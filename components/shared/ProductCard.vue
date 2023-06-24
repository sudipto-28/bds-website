<template>
  <div
    class="group relative flex flex-col overflow-hidden rounded-lg border border-gray-200 bg-white"
  >
    <div
      class="aspect-h-4 aspect-w-3 bg-white sm:aspect-none group-hover:opacity-75 sm:h-96 border-b"
    >
      <img
        :src="product.img"
        alt="Eight shirts arranged on table in black, olive, grey, blue, white, red, mustard, and green."
        class="h-full w-full object-contain object-center sm:h-full sm:w-full"
      />
    </div>
    <div class="flex flex-1 flex-col space-y-2 p-4">
      <h3 class="text-sm font-medium text-gray-900">
        <a href="#">
          {{ product.name }}
        </a>
      </h3>
      <p class="text-sm text-gray-500">
        {{ product.description }}
      </p>
      
    </div>
    <div class="px-4 pb-4">
      <nuxt-link to="/contact" class="w-full flex justify-center items-center border-2 border-green-500 rounded-md px-4 py-2 text-base font-medium text-green-500 hover:bg-green-500 hover:text-white transition duration-300">
        Get Quote
      </nuxt-link>
    </div>
    
  </div>
</template>

<script>
export default {
  props: {
    product: {
      type: Object,
      default: () => ({})
    }
  }
};
</script>

<style></style>
