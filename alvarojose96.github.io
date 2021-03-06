# Meu-Portifolio<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>AlvaroJose</title>
</head>
<body>
<div class="container">
  <header class="cabecalho">
    <div class="perfil">
      <img class="perfil-foto" src="https://scontent.ftgq1-1.fna.fbcdn.net/v/t1.6435-9/147858333_2718902128420853_1779496688100122336_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeH8mwHqfJF4xRm1KhF3RCAGGSN_F61tmegZI38XrW2Z6FrJ76H63vIdme9LHz7_p7QLgbWu_jWBWdNkL8J9PH0t&_nc_ohc=TVP9ZIB6lG4AX8xNHpE&_nc_oc=AQlp003sv_Ypq29pTRN_jr0BtFUj2KY37OVOJJ98weRA558MNh08qbKV4CPc5PERRs2C_eHLSZSrifunNV2alk_U&_nc_ht=scontent.ftgq1-1.fna&oh=00_AT8ZoymuB_PXnBp8HfYZdN1XEMASTdxKinjRt1S2pDvbrg&oe=6266520C" />
      <div class="titulo">
        <h1>Alvaro Jose</h1>
        <h3>Aluno e desenvolvedor front-end</h3>
      </div>
    </div>
    <div class="tema">
      <button onClick="mudaModo()">Alterar tema</button>
      <a href="https://www.linkedin.com/in/alvaro-jose-51a498212/"><button>Meu Linkdin</button></a>
      <a href="https://www.facebook.com/photo/?fbid=2718902125087520&set=a.1389419534702459"><button>Meu Facebook</button></a>
    </div>
  </header>
  <main class="portfolio">
    <div class="projetos">
      <ul>Projetos</ul>
      <li>
        <p>Calculadora</p>
        <p class="codepen" data-height="300" data-default-tab="html,result" data-slug-hash="QWgppMM"
          data-user="imersao-dev"
          style="height: 300px; box-sizing: border-box; display: flex; align-items: center; justify-content: center; border: 2px solid; margin: 1em 0; padding: 1em;">
          <span>See the Pen <a href="https://codepen.io/imersao-dev/pen/QWgppMM">
              Calculadora de média</a> by Imersão Dev Alura (<a href="https://codepen.io/imersao-dev">@imersao-dev</a>)
            on <a href="https://codepen.io">CodePen</a>.</span>
        </p>
        <script async src="https://cpwebassets.codepen.io/assets/embed/ei.js"></script>
      </li>
      <li>
        <p>Mentalista</p>
        <p class="codepen" data-height="300" data-theme-id="dark" data-default-tab="html,result"
          data-slug-hash="vYgBwoj" data-user="imersao-dev"
          style="height: 300px; box-sizing: border-box; display: flex; align-items: center; justify-content: center; border: 2px solid; margin: 1em 0; padding: 1em;">
          <span>See the Pen <a href="https://codepen.io/imersao-dev/pen/vYgBwoj">
              Mentalista - Completo</a> by Imersão Dev Alura (<a href="https://codepen.io/imersao-dev">@imersao-dev</a>)
            on <a href="https://codepen.io">CodePen</a>.</span>
        </p>
        <script async src="https://cpwebassets.codepen.io/assets/embed/ei.js"></script>
      </li>
    </div>
    <div class="conquistas">
      <ul>Conquistas</ul>
      <li><img
          src="https://media.discordapp.net/attachments/826504749561413662/876882280377897041/Aula_1_-_Media.png?width=461&height=461">
      </li>
      <li><img
          src="https://media.discordapp.net/attachments/826504749561413662/876882993124372571/Aula_9_-_HTML_e_CSS.png?width=461&height=461">
      </li>
      <li><img
          src="https://media.discordapp.net/attachments/826504749561413662/876883011268902962/Dia_2_-_Calculadora.png?width=425&height=425">
      </li>
    </div>
  </main>
</div>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@300;700&display=swap');

body {
  background: linear-gradient(236.85deg, #041832 27.26%, #3468A7 96.03%);   font-family: 'Roboto', sans-serif;
}

.container {
  margin: 64px;
  background: #ECF4FF;
  color: #1C1C1C;
  border-radius: 20px;
  padding: 64px;
  box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.5);
}

.cabecalho {
  display: flex;
  justify-content: space-between;
}

.perfil {
  display: flex;
}

.perfil-foto {
  max-width: 160px;
  border-radius: 460px;
  box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.5);
}

.titulo {
  margin-left: 16px;
}

.titulo h1 {
  font-weight: 700;
  font-size: 36px;
}

.titulo h3 {
  font-weight: normal;
  font-size: 24px;
}

.tema button {
  align-self: flex-end;
  font-size: 16px;
  padding: 8px 16px;
  background: #ECF4FF;
  box-sizing: border-box;
  border-radius: 100px;
  border: 2px solid #0E1D2F;
}

.portfolio {
  margin-top: 64px;
  display: grid;
  grid-template-columns: 2fr 1fr;
  gap: 16px;
}

.projetos {
  max-height: 300px;
  overflow-y: scroll;
  scrollbar-width: thin;
  display: flex;
  flex-direction: column;
  padding: 8px 32px;
  background:linear-gradient(236.85deg, #041832 27.26%, #3468A7 96.03%);
  border-radius: 20px;
  box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.5);
}

.conquistas {
  height: 300px;
  overflow-y: scroll;
  	scrollbar-width: thin;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 8px 32px;
  background: linear-gradient(230.65deg, #499CFE 27.49%, #9CC8FC 83.19%);
  border-radius: 20px;
  box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.5);
}

.projetos ul {
  list-style: none;
  padding-left: 0;
  font-weight: 700;
  font-size: 24px;
}

.projetos li {
  list-style-type: none;
  font-size: 20px;
  line-height: 2em;
}

.conquistas ul {
  list-style: none;
  padding-left: 0;
  font-weight: 700;
  font-size: 24px;
}

.conquistas li {
  list-style-type: none;
}

.conquistas img {
  max-height: 100px
}

.dark {
  background: linear-gradient(236.85deg, #375B86 27.26%, #6B87A9 96.03%);
}
  
.dark .container {
  background: #333439;
  color: #F6F6F6;
}

.dark .portfolio {
  color: #1C1C1C;
}

.dark .tema button {
  color: #FFFFFF;
  background: #1C1C1C;
  box-sizing: border-box;
  border-radius: 100px;
  border: 2px solid #F7F7F7;
}

::-webkit-scrollbar{
width: 5px;
height: 5px;
}

::-webkit-scrollbar-thumb{
background: #1C1C1C;
border: 1.8px solid #1C1C1C;
border-radius: 100px;
}

::-webkit-scrollbar-thumb:hover{
background: #ECF4FF;
}

::-webkit-scrollbar-track{
background: #ECF4FF;
border-radius: 100px;
box-shadow: inset 0px 0px 0px 0px #F0F0F0;
margin: 15px 0px;
}
</style>
<script>
  function mudaModo() {
      document.body.classList.toggle('dark')
    }
</script>
<html>
