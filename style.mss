@water: #0f2e36;
@land:  #fdffff;
@parks: #92e659;
@urban: #ded;
@buildings: #45666b; //darken(spin(@urban, -60),10);

Map { background-color:@water; }

#land { polygon-fill:@land; }

#landuse[type!='comercial'][type!='industrial'] { polygon-fill:@parks;}
#landuse[type='comercial'][type='industrial'] { polygon-fill:@urban;}

#waterareas { polygon-fill:@water; }
 
#buildings {
  [zoom>14]{
    line-color:@roads;
    line-width:.5;
  }
  polygon-opacity:.75;
  polygon-fill:@buildings;
}
