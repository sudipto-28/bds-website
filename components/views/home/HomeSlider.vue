<template>
  <div class="home-carasoul">
    <client-only>
      <Flickity ref="flickity" :options="flickityOptions">
        <!-- <div class="carousel-cell w-full h-screen/md bg-red-500">1</div> -->
        <HomeSliderItem v-for="(item,i) in sliderItems" :ctx="item" :key="i" />

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
      freeScroll: false,
      resize: true,
      contain: true,
      prevNextButtons: true,
      pageDots: false,
      accessibility: false,
    },

    sliderItems: [
      {
        name: 'Fishes',
        des: 'We import export best quality Fishes which is good for health',
        img: '/images/fishes.jpg'
      },
      {
        name: 'Vegetables',
        des: 'We import export best quality vegetables which is good for health',
        img: '/images/vegetable.jpeg'
      },
      {
        name: 'Fruits',
        des: 'We import export best quality Fruits',
        img: '/images/fruits.jpg'
      },
      {
        name: 'Spices',
        des: 'We import export best quality Spices',
        img: '/images/spices.jpeg'
      },
      {
        name: 'Jute Sack',
        des: 'We import export best quality jute sack',
        img: '/images/Jute-Sack.jpeg'
      },
      {
        name: 'Jute Rope',
        des: 'We import export best quality jute rope',
        img: '/images/rope.jpg'
      },
    ]
  })
}
</script>

<style lang="scss" scoped>

</style>
