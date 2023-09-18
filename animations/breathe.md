

<style>
@keyframes breathe {
  0%, 100% {
    transform: scale(1);
    opacity: 0.5;
  }
  50% {
    transform: scale(1.05);
    opacity: 1;
  }
}

.centered-container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh; /* This will take the full height of the viewport */
  width: 100vw; /* This will take the full width of the viewport */
}


.breathe-animation {
  animation: breathe 6s infinite;
}
</style>

<div class="breathe-animation">
    <i>Breathe</i>
</div>

---

<style>
@keyframes advancedBreathe {
  0%, 100% {
    transform: scale(1);
    opacity: 0.5;
    filter: blur(2px);
  }
  25% {
    transform: scale(1.02);
    opacity: 0.7;
    filter: blur(1px);
  }
  50% {
    transform: scale(1.05);
    opacity: 1;
    filter: blur(0px);
  }
  75% {
    transform: scale(1.02);
    opacity: 0.7;
    filter: blur(1px);
  }
}

.advanced-breathe-animation {
  animation: advancedBreathe 6s infinite;
}

@keyframes svgBreathe {
  0%, 100% {
    transform: scale(1);
    fill: rgba(0, 150, 255, 0.2);
  }
  50% {
    transform: scale(1.05);
    fill: rgba(0, 150, 255, 0.3);
  }
}

.svg-backdrop {
  animation: svgBreathe 6s infinite;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
</style>

<div class="centered-container">
  <div style="position: relative; display: inline-block; width: 200px; height: 200px;">
    <svg class="svg-backdrop" width="100%" height="100%" viewBox="0 0 200 200"><circle cx="100" cy="100" r="90" /></svg>
    <div class="advanced-breathe-animation" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); z-index: 1; text-align: center;">
      <i>Breathe</i>
    </div>
  </div>
</div>
