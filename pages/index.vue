<template>
<div class="home">
  <HomeSlider />
  <!-- <h1>Hello World</h1> -->
  <!-- <button @click="test()">Button</button> -->
</div>
</template>

<script>
import HomeSlider from '~/components/views/home/HomeSlider'
export default {
  components: {
    HomeSlider
  },

  methods: {
    test() {
      console.log('This is Working')
    }
  }
}
</script>

<style lang="scss" scoped>
.home {
  height: 5000px;
}
</style>

