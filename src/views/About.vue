<template>
  <div class="about">
    <h1>Hello {{ name }}</h1>
    <h1>Tu edad es:  {{ edad }} años</h1>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
    <button v-on:click="saludar()"> SALUDAR!</button>
  </div>
</template>

<style lang="css" scoped>
  H1{
    color: red;
  }
</style>


<script>

export default {
  name: 'about-component',

  methods: {
    saludar(){
      alert('hola ')
    }
  },
  data: () => {
    return {
      edad: 35,
      name: 'Ernesto Chávez '
    }
  }
}
</script>