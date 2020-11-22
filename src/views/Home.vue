<template>
  <div class="home">
    <!-- <img alt="Vue logo" src="../assets/logo.png"> -->
    <span class="centered">
      <Satoshi/>
    </span>
  </div>
</template>

<script>
import Satoshi from '@/components/Satoshi.vue';

export default {
  name: 'Home',
  components: {
    Satoshi,
  },
};
</script>

<style>
/* .home {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
} */

.centered {
  display: flex;
  align-items: center;
  justify-content: center;
  height: 100vh;
}
</style>
