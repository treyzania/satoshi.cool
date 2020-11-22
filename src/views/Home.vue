<template>
  <!-- <img alt="Vue logo" src="../assets/logo.png"> -->
  <div class="centered">
    <Satoshi />
    <div class="def-wrapper">
      <div class="def">
        <h1 class="name">satoshi</h1>
        <h3 class="phonetic">/səˈtoʊʃi/</h3>
        The smallest monetary unit in the
        <br />
        Bitcoin digital payment system, <br />
        equal to one hundred millionth of <br />
        a bitcoin.
        <div class="decimal">(0.00000001 BTC)</div>
      </div>
    </div>
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
@keyframes fadeIn {
  to {
    max-width: 100%;
    opacity: 100%;
  }
}

.def-wrapper {
  max-width: 0px;
  opacity: 0%;
  animation-duration: 3s; /* the duration of the animation */
  animation-timing-function: ease; /* how the animation will behave */
  animation-delay: 0.8s; /* how long to delay the animation from starting */
  animation-iteration-count: 1; /* how many times the animation will play */
  animation-name: fadeIn; /* the name of the animation we defined above */
  animation-fill-mode: forwards;
}

.def {
  margin-left: 1.5vmin;
  white-space: nowrap;
  margin-bottom: 3.25vmin;
  /* max-height: 30vh; */
}

.name {
  margin-bottom: 0;
}

.phonetic {
  margin-top: 0;
}

.decimal {
  margin-top: 1vmin;
}

.centered {
  display: flex;
  flex-flow: row;
  align-items: center;
  justify-content: center;
  height: 100vh;
}
</style>
