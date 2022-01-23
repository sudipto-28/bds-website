<template>
  <!-- This example requires Tailwind CSS v2.0+ -->
  <div class="relative bg-white border-b-2 border-gray-100 shadow-sm">
    <div class="max-w-7xl mx-auto px-4 sm:px-6">
      <div class="flex justify-between items-center py-4 md:justify-start md:space-x-10">
        <div class="flex justify-start lg:w-0 lg:flex-1">
          <nuxt-link to="/">
            <span class="sr-only">Workflow</span>
            <img class="w-auto h-12 md:h-16" src="/images/bds-logo.png" alt="">
          </nuxt-link>
        </div>
        <div class="-mr-2 -my-2 md:hidden" >
          <button class="bg-white rounded-md p-2 inline-flex items-center justify-center text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-inset focus:ring-indigo-500" @click="toggleMenu">
            <span class="sr-only">Open menu</span>
            <!-- Heroicon name: outline/menu -->
            <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
            </svg>
          </button>
        </div>
        <nav class="hidden md:flex space-x-10 main-menu">

          <nuxt-link v-for="(item,i) in mainMenu" :key="i" :to="item.link" class="text-base font-medium text-gray-500 hover:text-gray-900">
            {{item.name}}
          </nuxt-link>
        </nav>

        <div class="hidden md:flex items-center justify-end md:flex-1 lg:w-0">
          <nuxt-link to="#" class="border-2 border-green-500 rounded-md px-4 py-2 text-base font-medium text-green-500 hover:bg-green-500 hover:text-white transition duration-300">
            Get Quote
          </nuxt-link>
          <nuxt-link to="/contact" class="ml-4 whitespace-nowrap inline-flex items-center justify-center px-4 py-2 border border-transparent rounded-md shadow-sm text-base font-medium text-white bg-blue-400 hover:bg-blue-500 transition duration-300">
            Contact Now
          </nuxt-link>
        </div>
      </div>
    </div>

    <!--
      Mobile menu, show/hide based on mobile menu state.

      Entering: "duration-200 ease-out"
        From: "opacity-0 scale-95"
        To: "opacity-100 scale-100"
      Leaving: "duration-100 ease-in"
        From: "opacity-100 scale-100"
        To: "opacity-0 scale-95"
    -->
    <MobileMenu :menu="mainMenu" :menuOpen="menuOpen" @closeMenu="toggleMenu" />
  </div>

</template>

<script>
import MobileMenu from './MobileMenu.vue'

export default {
  components: {
    MobileMenu
  },
  data: () => ({
    menuOpen: true,
    mainMenu: [
      {name: 'About', link: '/about', icon: ''},
      {name: 'Contact', link: '/contact', icon: ''},
      {name: 'Shop', link: '/shop', icon: ''},
      {name: 'Blog', link: '/blog', icon: ''},
    ]
  }),

  methods: {
    toggleMenu() {
      console.log('Working')
      this.menuOpen = !this.menuOpen
      console.log('this.menuOpen', this.menuOpen)
    }
  },
  // mounted() {
  //   this.openMenu()
  // }
}
</script>

<style lang="scss">


</style>
