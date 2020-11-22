<template>
 <div class="primary">
    <div class="centered symbol">
      <Satoshi />
      <Definition />
    </div>
    <div class="centered ticker">
      <Ticker />
    </div>
  </div>
  <div class="centered even">
    <a href="https://www.blockchain.com/btc/address/36dafGyDx7rsTg6TKWjnCKz6XfK3PwfCCk">36dafGyDx7rsTg6TKWjnCKz6XfK3PwfCCk</a>
    <a href="github">Github</a>
  </div>
</template>

<script>
import Satoshi from '@/components/Satoshi.vue';
import Definition from '@/components/Definition.vue';
import Ticker from '@/components/Ticker.vue';

export default {
  name: 'Home',
  components: {
    Satoshi,
    Definition,
    Ticker,
  },
};
</script>

<style>
.centered {
  display: flex;
  flex-flow: row;
  align-items: center;
  justify-content: center;
}

.symbol {
  flex: 1
}

.ticker {
  justify-self: flex-end;
}

.primary {
  display: flex;
  flex-direction: column;
  height: 100vh;
}

.even {
  flex-direction: column;
  font-size: 1rem;
}
</style>
