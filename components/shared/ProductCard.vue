<template>
  <div
    class="group relative flex flex-col overflow-hidden rounded-lg border border-gray-200 bg-white"
  >
    <div
      class="aspect-h-4 aspect-w-3 bg-gray-200 sm:aspect-none group-hover:opacity-75 sm:h-96"
    >
      <img
        src="https://tailwindui.com/img/ecommerce-images/category-page-02-image-card-01.jpg"
        alt="Eight shirts arranged on table in black, olive, grey, blue, white, red, mustard, and green."
        class="h-full w-full object-cover object-center sm:h-full sm:w-full"
      />
    </div>
    <div class="flex flex-1 flex-col space-y-2 p-4">
      <h3 class="text-sm font-medium text-gray-900">
        <a href="#">
          <span aria-hidden="true" class="absolute inset-0"></span>
          Basic Tee 8-Pack
        </a>
      </h3>
      <p class="text-sm text-gray-500">
        Get the full lineup of our Basic Tees. Have a fresh shirt all week, and
        an extra for laundry day.
      </p>
      <nuxt-link to="#" class="w-full text-center border-2 border-green-500 rounded-md px-4 py-2 text-base font-medium text-green-500 hover:bg-green-500 hover:text-white transition duration-300">
        Get Quote
      </nuxt-link>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style></style>
