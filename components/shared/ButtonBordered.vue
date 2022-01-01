<template>
  <nuxt-link :to="btnLink" class="border-2 border-green-500 rounded-md px-4 py-2 text-base font-medium text-green-500 hover:bg-green-500 hover:text-white transition duration-300">
    {{ btnText }}
  </nuxt-link>
</template>

<script>
export default {
  props: {
    btnText: {
      type: String,
      default: 'Get Quote'
    },

    btnLink: {
      type: String,
      default: '#'
    }
  }
}
</script>

<style>

</style>
