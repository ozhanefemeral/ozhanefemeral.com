<template>
  <v-container>
    <h1 class="text-center">Özhan Efe Meral</h1>
    <h3 class="text-center">Web Developer & Consultant</h3>
    <div class="d-flex justify-center my-3">
      <img
        style="border-radius: 50%"
        src="../assets/me.jpg"
        width="250"
        height="250"
      />
    </div>
    <p class="text-center">
      Hey, I am Özhan; but you can call me
      <span class="font-weight-bold green--text">Ozzy</span>.
      <br />
      I am a software developer with 3+ years of experience in
      <span class="font-weight-bold green--text">Javascript</span>.
      <!-- <v-icon color="#fcdc00" small>mdi-language-javascript</v-icon>. -->
      <br />
      Currently building
      <a
        class="text-decoration-none green--text font-weight-bold"
        href="https://nuop.com"
      >
        NuOp 🗽
      </a>
      with <span class="font-weight-bold green--text">React</span>.
      <br />
    </p>
    <socials />
  </v-container>
</template>

<script>
import Socials from "./Socials.vue";
export default {
  components: { Socials },
  name: "HelloWorld",
};
</script>
