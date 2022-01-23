<template>
  <div class="main overflow-hidden">
    <div class="header fixed w-full z-50 top-0">
      <div class="header__main">
        <MainHeader />
      </div>
    </div>
    <div class="content">
      <nuxt />
    </div>
    <div class="footer">
      <Footer />
    </div>
  </div>

</template>

<script>
import MainHeader from '~/components/layouts/MainHeader'
import Footer from '~/components/layouts/Footer'

export default {
  components: {
    MainHeader,
    Footer,

  }
}
</script>

<style>

</style>
