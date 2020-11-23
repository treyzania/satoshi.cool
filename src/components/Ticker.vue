<template>
  <span class="ticker"> {{rate}} USD </span>
</template>

<script>
import { ref, onMounted } from 'vue';
import CoinGecko from 'coingecko-api';

export default {
  setup() {
    const CoinGeckoClient = new CoinGecko();
    const rate = ref(0);
    const updateValue = async () => {
      const { data: { bitcoin: { usd } } } = await CoinGeckoClient.simple.price({
        ids: ['bitcoin'],
        vs_currencies: ['usd'],
      });
      rate.value = usd / 100000000;
    };
    window.setInterval(updateValue, 5000);

    onMounted(updateValue);

    return { rate };
  },
};
</script>
<style scoped>
@keyframes fadeIn {
  to {
    opacity: 100%;
  }
}

.ticker {
  font-size: 1rem;
  opacity: 0%;
  animation: 3s ease 1s 1 normal forwards running fadeIn;
}
</style>
