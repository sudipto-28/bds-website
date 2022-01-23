<template>
  <div class="absolute top-0 inset-x-0 transition transform origin-top-right transition duration-300 md:hidden" :class="{'translate-x-full': menuOpen}">
    <div class="rounded-lg h-screen shadow-lg ring-1 ring-black ring-opacity-5 bg-white divide-y-2 divide-gray-50">
      <div class="pt-5 pb-6 h-full px-5 flex flex-col">
        <div class="flex items-center justify-between">
          <div>
            <img class="w-auto h-14" src="/images/bds-logo.png" alt="Workflow">
          </div>
          <div class="-mr-2">
            <button type="button" class="bg-white rounded-md p-2 inline-flex items-center justify-center text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-inset focus:ring-indigo-500" @click.prevent="$emit('closeMenu')">
              <span class="sr-only">Close menu</span>
              <!-- Heroicon name: outline/x -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
              </svg>
            </button>
          </div>
        </div>
        <div class="flex-1 mt-20">
          <nav class="grid gap-y-8">
            <nuxt-link v-for="(item,i) in menu" :key="i" :to="item.link" class="-m-3 p-3 flex items-center justify-center rounded-md hover:bg-gray-50">

              <span class="text-xl font-medium text-gray-900">
                {{ item.name }}
              </span>
            </nuxt-link>
          </nav>
        </div>
        <div class="py-6 px-5 space-y-6 border-t border-gray-300">
          <div class="grid grid-cols-2 gap-y-4 gap-x-8">
            <a href="#" class="text-base font-medium text-gray-900 hover:text-gray-700">
              Pricing
            </a>

            <a href="#" class="text-base font-medium text-gray-900 hover:text-gray-700">
              Docs
            </a>

            <a href="#" class="text-base font-medium text-gray-900 hover:text-gray-700">
              Help Center
            </a>

            <a href="#" class="text-base font-medium text-gray-900 hover:text-gray-700">
              Guides
            </a>

            <a href="#" class="text-base font-medium text-gray-900 hover:text-gray-700">
              Events
            </a>

            <a href="#" class="text-base font-medium text-gray-900 hover:text-gray-700">
              Security
            </a>
          </div>
          <div class="flex w-full">
            <nuxt-link to="#" class="w-full flex items-center justify-center border-transparent rounded-md shadow-sm border-2 border-green-500 px-4 py-2 text-base font-medium text-gray-500 hover:bg-green-500 hover:text-white transition duration-300">
              Get Quote
            </nuxt-link>
            <nuxt-link to="#" class="w-full ml-5 flex items-center justify-center px-4 py-2 border border-transparent rounded-md shadow-sm text-base font-medium text-white bg-blue-400 hover:bg-blue-500 hover:text-white transition duration-300">
              Contact Now
            </nuxt-link>
          </div>
        </div>
      </div>
    </div>
        <!-- <div class="">
          <div class="flex items-center">
            <nuxt-link to="#" class="border-2 border-green-500 rounded-md px-4 py-2 text-base font-medium text-gray-500 hover:bg-green-500 hover:text-white transition duration-300">
              Get Quote
            </nuxt-link>
            <nuxt-link to="/contact" class="ml-4 whitespace-nowrap inline-flex items-center justify-center px-4 py-2 border border-transparent rounded-md shadow-sm text-base font-medium text-white bg-blue-400 hover:bg-blue-500 transition duration-300">
              Contact Now
            </nuxt-link>
          </div>
        </div> -->

      </div>

</template>

<script>
export default {
  props: {
    menu: {
      type: Array
    },
    menuOpen: {
      type: Boolean,
      default: false
    }
  },

  methods: {
    closeMenu() {
      this.$emit('closeMenu')
    }
  }
}
</script>

<style>

</style>
