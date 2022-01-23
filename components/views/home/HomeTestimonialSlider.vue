<template>
  <div class="home-test relative max-w-7xl mx-auto pt-20 pb-12 px-4 sm:px-6 lg:px-8 lg:py-20">
    <h1 class="mb-7 text-3xl text-center font-extrabold text-gray-900 tracking-tight sm:text-4xl">
      Testimonial
    </h1>
    <client-only>
      <Flickity ref="flickity" :options="flickityOptions">
        <!-- <div class="carousel-cell w-full h-screen/md bg-red-500">1</div> -->
        <HomeTestimonial v-for="i in 5" :key="i" />

      </Flickity>
    </client-only>
  </div>
</template>

<script>
import HomeTestimonial from './HomeTestimonial'

export default {
  components: {
    HomeTestimonial
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
    }
  })
}
</script>

<style>

</style>
