<template>
  <v-app>
    <top-nav />
    <v-divider></v-divider>
    <v-main>
      <home />
    </v-main>
  </v-app>
</template>

<script>
import Home from "./components/Home";
import TopNav from "./components/TopNav.vue";

export default {
  name: "App",

  components: {
    Home,
    TopNav,
  },
};
</script>
