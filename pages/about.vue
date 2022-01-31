<template>
  <div class="about">
    <div class="header-section">
      <HeaderSection />
      <AboutDescription />
      <AboutFounder />
      <AboutPhilosophy />
    </div>
  </div>
</template>

<script>
import HeaderSection from '~/components/shared/HeaderSection'
import AboutDescription from '~/components/views/about/AboutDescription'
import AboutPhilosophy from '~/components/views/about/AboutPhilosophy'
import AboutFounder from '~/components/views/about/AboutFounder'

export default {
  components: {
    HeaderSection,
    AboutDescription,
    AboutPhilosophy,
    AboutFounder
  }
}
</script>

<style>

</style>
