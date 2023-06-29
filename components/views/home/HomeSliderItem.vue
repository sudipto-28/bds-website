<template>
  <div class="relative w-full h-screen/2 md:h-screen/md">
    <div class="absolute inset-x-0 bottom-0 h-full bg-gray-100"></div>
    <div class="h-full">
      <div class="relative shadow-xl h-full flex items-center justify-center sm:overflow-hidden">
        <div class="absolute h-full inset-0">
          <img class="h-full w-full object-cover object-top" :src="ctx.img" alt="People working on laptops">
          <div class="absolute inset-0 bg-green-200 mix-blend-multiply"></div>
        </div>
        <div class="relative px-4 py-16
         sm:px-6 sm:py-24 lg:py-32 lg:px-8">
          <h1 class="text-center text-3xl font-extrabold tracking-tight sm:text-4xl lg:text-6xl">
            <span class="block text-indigo-500" :style="{textShadow: '0 2px 10px rgba(0,0,0,0.30)'}">{{ ctx.name }}</span>
          </h1>
          <p class="mt-5 max-w-lg mx-auto text-center text-xl text-white sm:max-w-3xl md:mt-6">
            {{ ctx.des }}
          </p>
          <div class="mt-5 max-w-sm mx-auto sm:max-w-none sm:flex sm:justify-center md:mt-10">
            <div class="">
              <a href="#" class="flex items-center justify-center px-4 py-3 border border-transparent text-base font-medium rounded-md shadow-sm text-white bg-blue-400 hover:bg-blue-500 sm:px-8 transition duration-200">
                Contact Now
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- <div class="sld-item w-full h-screen/2 md:h-screen/md relative">
    <img src="https://images.pexels.com/photos/262353/pexels-photo-262353.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="" class="w-full h-full">
    <div class="absolute top-0 left-0 flex content-center items-center flex-col">
      <h1 class="text-center text-4xl font-extrabold tracking-tight sm:text-5xl lg:text-6xl">
        <span class="block text-white">Take control of your</span>
        <span class="block text-indigo-200">customer support</span>
      </h1>
      <p class="mt-6 max-w-lg mx-auto text-center text-xl text-indigo-200 sm:max-w-3xl">
        Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat fugiat aliqua.
      </p>
      <div class="mt-10 max-w-sm mx-auto sm:max-w-none sm:flex sm:justify-center">
        <div class="space-y-4 sm:space-y-0 sm:mx-auto sm:inline-grid sm:grid-cols-2 sm:gap-5">
          <a href="#" class="flex items-center justify-center px-4 py-3 border border-transparent text-base font-medium rounded-md shadow-sm text-indigo-700 bg-white hover:bg-indigo-50 sm:px-8">
            Get started
          </a>
          <a href="#" class="flex items-center justify-center px-4 py-3 border border-transparent text-base font-medium rounded-md shadow-sm text-white bg-indigo-500 bg-opacity-60 hover:bg-opacity-70 sm:px-8">
            Live demo
          </a>
        </div>
      </div>
    </div>
  </div> -->
</template>

<script>
import ButtonBordered from '~/components/shared/ButtonBordered'

export default {
  props: ['ctx'],
  components: {
    ButtonBordered
  }
}
</script>

<style>

</style>
