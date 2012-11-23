#road_labels[zoom>=15][name!='PATH']{
  text-name:'[name]';
  text-face-name:'Futura Medium';
  text-size:11;
  text-placement:line;
  text-fill:#fff;
  text-halo-fill:@roads;
  text-halo-radius:1;
  text-character-spacing:1;
  }

#places[type='city'] { 
  text-name:'[name]';
  text-face-name:'American Typewriter Regular';
  text-size: 20;
  text-fill:@water;
  text-halo-fill:#fff;
  text-halo-radius:2;
  text-character-spacing:1;
  }