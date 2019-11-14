<template>
  <div class="about">
    <h1>no es preciso actualizar</h1>
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
      var1: 4567,
      name: 'ernesto'
    }
  }
}
</script>