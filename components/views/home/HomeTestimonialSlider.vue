<template>
  <div class="home-test relative max-w-7xl mx-auto pt-20 pb-12 px-4 sm:px-6 lg:px-8 lg:py-20">
    <h1 class="mb-7 text-3xl text-center font-extrabold text-gray-900 tracking-tight sm:text-4xl">
      Testimonial
    </h1>
    <client-only>
      <Flickity ref="flickity" :options="flickityOptions">
        <!-- <div class="carousel-cell w-full h-screen/md bg-red-500">1</div> -->
        <HomeTestimonial v-for="(item,i) in sliderItems" :ctx="item" :key="i" />

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
    },

    sliderItems: [
      {
        name: 'Shankar Sarkar',
        companyName: 'Greestar',
        position: 'CEO',
        image: '/images/shankar.jpeg',
        message: "Professional, responsive, and able to keep up with ever-changing demand and tight deadlines: That's how I would describe Jeramy and his team at The Lorem Ipsum Company. When it comes to content marketing, you'll definitely get the 5-star treatment from the Bds Corporation Company!"
      },
      {
        name: 'Shanti Ranjan Sarkar',
        companyName: 'Eco Bangla',
        position: 'CEO',
        image: '/images/shanti.jpeg',
        message: "I just wanted to share a quick note and let you know that you guys do a really good job. I’m glad I decided to work with you. It’s really great how easy your websites are to update and manage. I never have any problem at all."
      },
    ]
  })
}
</script>

<style>

</style>
