## Displaying Code with Line Numbers and Interactivity

<style>
.code-container {
  display: flex;
  align-items: start;
}

.line-number {
  width: 30px;
  display: inline-block;
  text-align: right;
  margin-right: 10px;
  color: gray;
}

.code-line {
  flex: 1;
}
</style>

<script setup>
import { ref } from 'vue';

const codeLines = ref([
  '# Use a for loop to iterate over numbers from 1 to 10',
  'for number in range(1, 11):',
  '    # Print the current number',
  '    print(number)'
]);

const highlightLine = (event) => {
  event.target.style.backgroundColor = 'yellow';
};

const removeHighlight = (event) => {
  event.target.style.backgroundColor = 'transparent';
};
</script>

<div class="code-container" v-for="(line, index) in codeLines.value" :key="index">
    <span class="line-number">{{ index + 1 }}</span>
    <span 
      class="code-line" 
      @mouseover="highlightLine" 
      @mouseout="removeHighlight"
    >
      {{ line }}
    </span>
</div>


