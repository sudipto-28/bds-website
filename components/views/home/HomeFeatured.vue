<template>
  <div class="max-w-7xl mx-auto px-4 pt-8 md:px-6 lg:pt-20">
    <h1 class="mb-7 text-3xl text-center font-extrabold text-gray-900 tracking-tight sm:text-4xl">
      Featured Product
    </h1>
    <div class="mt-3 md:mt5">
      <div class="grid grid-cols-1 gap-8 md:grid-cols-2 lg:grid-cols-3">
        <ProductCard v-for="(item,i) in products.slice(0,6)" :key="i" :product="item" />
      </div>

    </div>

  </div>
</template>

<script>
import ProductCard from '~/components/shared/ProductCard'
import {products} from '~/content/product';

export default {
  components: {
    ProductCard
  },
  data: () => ({
    products
  }),

  mounted() {
    console.log('this.products', this.products)
  }
}
</script>

<style>

</style>
