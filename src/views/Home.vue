<template>
 <div class="primary">
    <div class="centered symbol">
      <Satoshi />
      <Definition />
    </div>
    <div class="centered ticker">
      yo
    </div>
  </div>
</template>

<script>
import Satoshi from '@/components/Satoshi.vue';
import Definition from '@/components/Definition.vue';

export default {
  name: 'Home',
  components: {
    Satoshi,
    Definition,
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
</style>
