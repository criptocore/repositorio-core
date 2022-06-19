'use strict';
const documentReady = () => {
   const heroTitle = document.querySelector('.hero__title');
   const heroButtonSi = document.getElementById('heroButtonSi');
   const heroButtonNo = document.querySelector('#heroButtonNo');

   const nowSomosNovios = () => {
      alert('💞 Te Quiero Mucho 💞');
      alert('😱 Nuestra Boda Sera Mañana 😱');
      location.href = 'https://www.youtube.com/watch?v=lOD4tHz4A_8';
   };


   const evitarQueseRompaMiBobo = () => {
      heroButtonNo.style.position = 'absolute';
      heroButtonNo.style.top = (Math.random() * window.innerHeight) + 'px';
      heroButtonNo.style.left = (Math.random() * window.innerWidth) + 'px';
   };

   const partner = prompt('🥰 Dime Tu Name 😘');
   // heroTitle.innerHTML = heroTitle.innerHTML + partner + ' 💖';
   heroTitle.innerHTML += partner + ' 💖';

      heroButtonSi.addEventListener('click', nowSomosNovios);
   heroButtonNo.addEventListener('mouseover', evitarQueseRompaMiBobo);
};


document.addEventListener('DOMContentLoaded', documentReady)