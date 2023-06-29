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
        img: '/images/products/WhatsApp Image 2023-06-24 at 1.30.16 PM.jpeg'
      },
      {
        name: 'Vegetables',
        des: 'We import export best quality vegetables which is good for health',
        img: '/images/products/WhatsApp Image 2023-06-25 at 1.00.49 PM.jpeg'
      },
      {
        name: 'Fruits',
        des: 'We import export best quality Fruits',
        img: '/images/fruits.jpg'
      },
      {
        name: 'Spices',
        des: 'We import export best quality Spices',
        img: '/images/products/WhatsApp Image 2023-06-25 at 5.54.28 PM.jpeg'
      },
      {
        name: 'Jute Sack',
        des: 'We import export best quality jute sack',
        img: '/images/products/WhatsApp Image 2023-06-25 at 5.59.52 PM.jpeg'
      },
      {
        name: 'Rocks',
        des: 'We import export best quality rocks',
        img: 'static/images/products/WhatsApp Image 2023-06-25 at 6.00.18 PM.jpeg'
      },
    ]
  })
}
</script>

<style lang="scss" scoped>

</style>
