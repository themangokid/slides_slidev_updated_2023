
<div class="abacus-container">
  <!-- Beads falling and aligning -->
  <div
    v-for="n in 10"
    class="bead"
    v-motion
    :initial="{ y: -500 }"
    :enter="{ y: (n * 10) + '%' }"
  ></div>
</div>

<style scoped>
.bead {
  width: 10px;
  height: 10px;
  background-color: lightblue;
  border-radius: 50%;
  position: absolute;
}
</style>

---

