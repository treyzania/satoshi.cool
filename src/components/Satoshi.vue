<template>
  <svg
    class="satoshi"
    viewBox="-1.025 -1 18.139 51.15"
  >
    <!-- eslint-disable max-len -->
    <path
      id="path4"
      d="m 8.0702 38.505 v -10.574 l -7.938 -6.609 v -10.575 l 7.938 -10.574 7.9371 10.574 v 10.575 l -4.0165 3.3045"
      fill="none"
      stroke="#020202"
      stroke-linejoin="round"
      stroke-width="1.6"
    />
    <!-- eslint-enable max-len -->
    <use
      transform="rotate(180 8.0697 24.646)"
      xlink:href="#path4"
    />
  </svg>
</template>

<style scoped>
@keyframes dash {
  to {
    stroke-dashoffset: 0;
  }
}

.satoshi {
  width: 15vmin;
  max-height: 80vh;
  stroke-dasharray: 75;
  stroke-dashoffset: 75;
  animation: dash .7s linear forwards;
}
</style>
