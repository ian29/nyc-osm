@roads: #52afd4;

#roads[type!='cycleway'][zoom>9] {
  line-width:1;
  //line-color:#3ec8ff;
  line-color:@roads;
  [zoom=10]{
    line-width:.25;
    line-opacity:.25;
  }
  [zoom=11]{
    line-width:.45;
    line-opacity:.5;
  }
  [zoom=12]{
    line-width:.5;
    line-opacity:.75;
  }
  [zoom=13]{ line-width:.75;}
  [zoom=14]{ line-width:1;}
  [zoom=15]{ line-width:2;}
  [zoom=16]{ line-width:3;}
  [type='footway']{line-dasharray:4,2;}
  [type='railway']{line-width:1; line-dasharray:4,2;}
  [tunnel=1]{
    line-color:fadeout(@roads, 50);
    line-dasharray:4,3;
  }
}


#roads_gen1[zoom>7][zoom<=13] {
  [zoom=8]{ line-width:.1; }
  [zoom=9]{ line-width:.2; }
  [zoom=10]{ line-width:.25; }
  [zoom=11]{ line-width:.5; }
  [zoom=12]{ line-width:.75; }
  [zoom=13]{ line-width:1; }
  [zoom=14]{ line-width:2; }
  [zoom=15]{ line-width:3; }
  [zoom=16]{ line-width:4; }
  line-color:@roads;
}

#bridge[bridge=1]{ 
  //line-color:#3ec8ff;
  line-color:@land * .85;
  [zoom=10]{
    line-width:.35;
    line-opacity:.25;
  }
  [zoom=11]{
    line-width:.55;
    line-opacity:.5;
  }
  [zoom=12]{
    line-width:.75;
    line-opacity:.75;
  }
  [zoom=13]{ line-width:2.25;}
  [zoom=14]{ line-width:3;}
  [zoom=15]{ line-width:6;}
  [zoom=16]{ line-width:9;}
  [type='footway']{line-dasharray:4,2;}
  [type='railway']{line-width:1; line-dasharray:4,2;}
}

#bridge[tunnel=1]{ 
  //line-color:#3ec8ff;
  line-color:fadeout(@land, 60);
  [zoom=10]{
    line-width:.35;
    line-opacity:.25;
  }
  [zoom=11]{
    line-width:.55;
    line-opacity:.5;
  }
  [zoom=12]{
    line-width:.75;
    line-opacity:.75;
  }
  [zoom=13]{ line-width:2.25;}
  [zoom=14]{ line-width:3;}
  [zoom=15]{ line-width:6;}
  [zoom=16]{ line-width:9;}
  [type='footway']{line-dasharray:4,2;}
  [type='railway']{line-width:1; line-dasharray:4,2;}
}