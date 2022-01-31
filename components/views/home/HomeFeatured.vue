<template>
  <div class="max-w-7xl mx-auto px-4 pt-8 md:px-6 lg:pt-20">
    <h1 class="mb-7 text-3xl text-center font-extrabold text-gray-900 tracking-tight sm:text-4xl">
      Featured Product
    </h1>
    <div class="mt-3 md:mt5">
      <div class="grid grid-cols-3 gap-4">
        <ProductCard v-for="i in 6" :key="i" />
      </div>

    </div>

  </div>
</template>

<script>
import ProductCard from '~/components/shared/ProductCard'

export default {
  components: {
    ProductCard
  }
}
</script>

<style>

</style>
