<template>
<div class="home">
  <HomeSlider />
  <HomeAbout />
  <HomeServices />
  <HomeFeatured />
  <HomeBlog />
  <!-- <HomeTestimonialSlider /> -->

  <!-- <HomePartners /> -->
  <!-- <h1>Hello World</h1> -->
  <!-- <button @click="test()">Button</button> -->
</div>
</template>

<script>
import HomeSlider from '~/components/views/home/HomeSlider'
import HomeAbout from '~/components/views/home/HomeAbout'
import HomeServices from '~/components/views/home/HomeServices'
import HomeTestimonialSlider from '~/components/views/home/HomeTestimonialSlider'
import HomeFeatured from '~/components/views/home/HomeFeatured'
import HomePartners from '~/components/views/home/HomePartners'
import HomeBlog from '~/components/views/home/HomeBlog'

export default {
  components: {
    HomeSlider,
    HomeAbout,
    HomeServices,
    HomeTestimonialSlider,
    HomeFeatured,
    HomePartners,
    HomeBlog
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
  // height: 5000px;
}
</style>

