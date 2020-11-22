<template>
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
</template>
<style scoped>
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
  margin-left: 3.75vmin;
  white-space: nowrap;
  margin-bottom: 4.25vmin;
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
</style>
