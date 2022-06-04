<template>
  <div class="mt-5">
    <vue-typed-js
      :backDelay="1500"
      :loop="true"
      :strings="['build', 'learn', 'grow']"
      style="justify-content: center"
    >
      <h1>
        Together, we can
        <span class="typing"></span>
      </h1>
    </vue-typed-js>

    <p class="mt-5 text-center">Contact me freely on</p>
    <v-row justify="center">
      <v-col cols="12" md="2" class="mt-2">
        <v-row justify="center">
          <v-btn
            href="https://www.linkedin.com/in/ozhanefemeral/"
            target="_blank"
            dark
            color="#0e76a8"
            depressed
          >
            <v-icon class="mr-2">mdi-linkedin</v-icon>
            Linkedin
          </v-btn>
        </v-row>
      </v-col>
      <v-col cols="12" md="2" class="mt-2">
        <v-row justify="center">
          <v-btn
            href="https://github.com/ozhanefemeral"
            target="_blank"
            dark
            color="black"
            depressed
          >
            <v-icon class="mr-2">mdi-github</v-icon>
            Github
          </v-btn>
        </v-row>
      </v-col>
      <v-col cols="12" md="2" class="mt-2">
        <v-row justify="center">
          <v-btn
            href="https://twitter.com/ozhanefe_"
            target="_blank"
            dark
            color="#1DA1F2"
            depressed
          >
            <v-icon class="mr-2">mdi-twitter</v-icon>
            Twitter
          </v-btn>
        </v-row>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {};
</script>

<style>
</style>