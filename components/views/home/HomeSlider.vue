<template>
  <div class="home-carasoul">
    <client-only>
      <Flickity ref="flickity" :options="flickityOptions">
        <!-- <div class="carousel-cell w-full h-screen/md bg-red-500">1</div> -->
        <HomeSliderItem v-for="i in 5" :key="i" />

      </Flickity>
    </client-only>
  </div>
</template>

<script>
import HomeSliderItem from './HomeSliderItem.vue'
export default {
  components: {
    HomeSliderItem
  },

  data: () => ({
    flickityOptions: {
      wrapAround: true,
      freeScroll: true,
      resize: true,
      contain: true,
      prevNextButtons: true,
      pageDots: false,
      accessibility: false,
    }
  })
}
</script>

<style lang="scss" scoped>

</style>
