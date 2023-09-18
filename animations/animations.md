---
preload: false
---


# Animations

<div
  v-motion
  :initial="{ x: -80 }"
  :enter="{ x: 0 }">
  This can be used to animate elements, like this text.
</div>


<div
  v-motion
  :initial="{ x: -80 }"
  :enter="{ x: 0 }">
  <img src="img/../../img/pycharm_gui.png">
</div>


---


<style>

#slide-content {
    display: flex;
    flex-direction: column;
    justify-content: center;
}

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

<div style="position: relative; display: inline-block;">
  
  <div class="advanced-breathe-animation" style="position: relative; z-index: 1; text-align: center;">
    <i>Breathe</i>
  </div>
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
  animation: advancedBreathe 6s cubic-bezier(0.25, 0.1, 0.25, 1) infinite;
}

</style>

<div style="position: relative; display: inline-block;">
  <div class="advanced-breathe-animation" style="position: relative; z-index: 1; text-align: center;">
    <h1>b r e a t h e</h1>
  </div>
</div>
