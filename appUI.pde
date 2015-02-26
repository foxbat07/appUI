int posX = 100;
int posY = 100;

int pos2X = 300;
int pos2Y = 100;

int pos3X = 500;
int pos3Y = 100;


int pos4X = 100;
int pos4Y = 300;


int pos5X = 300;
int pos5Y = 300;

int pos6X = 500;
int pos6Y = 300;

int pos7X = 100;
int pos7Y = 500;

int pos8X = 300;
int pos8Y = 500;

int pos9X = 500;
int pos9Y = 500;



int baseRadius = 80;
int varyingRadius = 10;

int startRadius = 70;
int dLineStart = 10;
int dLineEnd = 40;

int lineLength = 40;

color [] colorSwatch =  {
color(239,243,255),
color(198,219,239),
color(158,202,225),
color(107,174,214),
color(66,146,198),
color(33,113,181),
color(8,69,148)};

float startCounter = 0 ;

void setup()
    {
      size( 640,1136);
      background(255);
      
    }
    
void draw()
    {  
      background (255);
      startCounter+=0.1;
      
      //first circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( posX, posY, startRadius , startRadius  );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( posX, posY );
            rotate( -i * PI/2  ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
            
          }
      
      
      
      ////second circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos2X, pos2Y, baseRadius + varyingRadius * sin (startCounter)  ,baseRadius + varyingRadius * sin (startCounter)  );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos2X, pos2Y );
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
            //line( posX, posY , posX + radius* sin ( degrees(i) ) , posY + radius * cos ( degrees (i) )   ) ;
          }
     
     
      ////third circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos3X, pos3Y, baseRadius + varyingRadius * sin (startCounter)  ,baseRadius + varyingRadius * sin (startCounter)  );
      noStroke();
      fill( lerpColor( color( 255 ) , colorSwatch[5], 0.5 + 0.5* sin( frameCount* 0.1 )) );
      ellipse( pos3X, pos3Y, startRadius   ,startRadius    );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos3X, pos3Y );
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
           
          }
          
          
          
          
     ////fourth circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos4X, pos4Y, baseRadius   ,baseRadius );
     

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos4X, pos4Y );
            rotate( PI/4 * sin ( frameCount * 0.05 ) ) ; 
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
        
          }     
     
     
     ////fifth circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos5X, pos5Y, baseRadius + varyingRadius ,baseRadius + varyingRadius);
     

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos5X, pos5Y );
            rotate( PI/4 * ( frameCount * 0.05 ) ) ; 
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
            
          }     
          
     ////sixth circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos6X, pos6Y, baseRadius + varyingRadius ,baseRadius + varyingRadius);
     

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos6X, pos6Y );
            rotate( PI/4 ) ; 
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
          
          }     
          
              
               
      ////seventh circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos7X, pos7Y, baseRadius + varyingRadius   ,baseRadius + varyingRadius );
      noStroke();
      fill( lerpColor( color( 255 ) , colorSwatch[5], 0.5 + 0.5* sin( frameCount* 0.1 )) );
      ellipse( pos7X, pos7Y, startRadius   ,startRadius    );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos7X, pos7Y );
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
           
          }
     
     ////eight circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos7X, pos7Y, baseRadius + varyingRadius   ,baseRadius + varyingRadius );
      noStroke();
      fill( lerpColor( color( 255 ) , colorSwatch[5], 0.5 + 0.5* sin( frameCount* 0.1 )) );
      ellipse( pos7X, pos7Y, startRadius   ,startRadius    );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos7X, pos7Y );
            rotate( -i * PI/2 ) ;
            line ( dLineStart ,  dLineStart ,  dLineEnd ,  dLineEnd ) ; 
            popMatrix();
           
          }
          
          
     ////eight circle
      
      stroke(colorSwatch[6]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos8X, pos8Y, baseRadius + varyingRadius   ,baseRadius + varyingRadius );
      noStroke();
      fill( lerpColor( color( 255 ) , colorSwatch[5], 0.5 + 0.5* sin( frameCount* 0.2 )), 192 );
      ellipse( pos8X, pos8Y, startRadius   ,startRadius    );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos8X, pos8Y );
            
            rotate( -i * PI/2 ) ;                        
            line ( dLineStart* 2 ,  dLineStart* 2 ,  dLineEnd + 10 *  cos( frameCount* 0.1),  dLineEnd + 10 * cos ( frameCount* 0.1) ) ; 
            popMatrix();
           
          }      
          
          
          
           ////nine circle
      
      stroke(colorSwatch[0]);
      //stroke( 128,0,0)  ;
      strokeWeight(1);
      noFill();        
      ellipse( pos9X, pos9Y, baseRadius + varyingRadius   ,baseRadius + varyingRadius );
      noStroke();
      fill( lerpColor( color( 255 ) , colorSwatch[1], 0.5 + 0.5* sin( frameCount* 0.2 )), 192 );
      ellipse( pos9X, pos9Y, startRadius   ,startRadius    );

      for ( float i = 0 ; i <4 ; i ++) 
          {
            stroke( colorSwatch[int ( 6 ) ])  ;
            pushMatrix();
            translate( pos9X, pos9Y );
            
            rotate( -i * PI/2 ) ;                        
            line ( dLineStart* 2 ,  dLineStart* 2 ,  dLineEnd + 10 *  cos( frameCount* 0.1),  dLineEnd + 10 * cos ( frameCount* 0.1) ) ; 
            popMatrix();
           
          }      
     
     
     
     
          
      
      
      
    }
    
