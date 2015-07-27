Map {
  background-color: #fff;
}

#uscounties2014 {
  line-width: 1;
  line-color: rgba(187,153,238,0.5);

  [zoom>=6][zoom<=12] {
  text-name: [NAME] + " County" ;
  text-face-name: "Meta Serif SC Offc Pro Medium";
  text-placement: interior;
  //text-fill: #000;
  text-fill: #a20;
    
  [GEOID=37077] { 
  polygon-fill: #fbff00;
}
}


  
}

