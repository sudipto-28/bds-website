<template>
  <div class="bg-white">
    <main class="pb-24">
      <div class="px-4 py-16 text-center sm:px-6 lg:px-8">
        <h1 class="text-4xl font-bold tracking-tight text-gray-900">
          Product Items
        </h1>
        <p class="mx-auto mt-4 max-w-xl text-base text-gray-500">
          The product item is a versatile, innovative, and sleek device designed
          to enhance your daily life with cutting-edge technology and
          convenience.
        </p>
      </div>

      <!-- Product grid -->
      <section
        aria-labelledby="products-heading"
        class="mx-auto max-w-7xl overflow-hidden sm:px-6 lg:px-8"
      >

        <div
          class="-mx-px grid grid-cols-1 border-l border-gray-200 sm:mx-0 md:grid-cols-3 lg:grid-cols-4 gap-5"
        >
          <ProductCard v-for="(item,i) in products" :key="i" :product="item" />
          <!-- More products... -->
        </div>
      </section>
    </main>
  </div>
</template>

<script>
import ProductCard from '~/components/shared/ProductCard.vue';
import { products } from '~/content/product';
export default {
  components: {
    ProductCard
  },
  data: () => ({
    products
  })
};
</script>

<style></style>
