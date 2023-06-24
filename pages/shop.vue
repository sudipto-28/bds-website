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
                Get the full lineup of our Basic Tees. Have a fresh shirt all
                week, and an extra for laundry day.
              </p>
              <div class="flex flex-1 flex-col justify-end">
                <p class="text-sm italic text-gray-500">8 colors</p>
                <p class="text-base font-medium text-gray-900">$256</p>
              </div>
            </div>
          </div>
          <div
            class="group relative flex flex-col overflow-hidden rounded-lg border border-gray-200 bg-white"
          >
            <div
              class="aspect-h-4 aspect-w-3 bg-gray-200 sm:aspect-none group-hover:opacity-75 sm:h-96"
            >
              <img
                src="https://tailwindui.com/img/ecommerce-images/category-page-02-image-card-02.jpg"
                alt="Front of plain black t-shirt."
                class="h-full w-full object-cover object-center sm:h-full sm:w-full"
              />
            </div>
            <div class="flex flex-1 flex-col space-y-2 p-4">
              <h3 class="text-sm font-medium text-gray-900">
                <a href="#">
                  <span aria-hidden="true" class="absolute inset-0"></span>
                  Basic Tee
                </a>
              </h3>
              <p class="text-sm text-gray-500">
                Look like a visionary CEO and wear the same black t-shirt every
                day.
              </p>
              <div class="flex flex-1 flex-col justify-end">
                <p class="text-sm italic text-gray-500">Black</p>
                <p class="text-base font-medium text-gray-900">$32</p>
              </div>
            </div>
          </div>

          <!-- More products... -->
        </div>
      </section>
    </main>
  </div>
</template>

<script>
export default {};
</script>

<style></style>
