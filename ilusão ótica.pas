Program Pzim ;

uses graph;

var	driver, modo : integer; //variáveis gráficas.
    low_x, low_y, high_x, high_y: real;		//variabels to set image 
    xsize, ysize: integer;
    x , y , z , i :integer;
    
Begin
  
  driver := Detect;                                          
  modo := VGAHI;                                             
  initgraph(driver, modo, '');
	                                                    
  //corpo	
	//pilar 1	
  for xsize:= 102 to 153 do
		for ysize:= 102 to 400 do 
			putpixel(xsize,ysize,white);              
  //pilar 2		                                
  for xsize:= 265 to 316 do
	 	for ysize:= 22 to 324 do
		 	putpixel(xsize,ysize,white);
	//pilar 3	 	
	for xsize:= 495 to 546 do
		for ysize:= 70 to 361 do
		 	putpixel(xsize,ysize,white);
	//pilar 4                                                         
	for xsize:= 335 to 386 do
		for ysize:= 152 to 432 do  //452
		 	putpixel(xsize,ysize,white);
	//pilar 5	
	for xsize:= 102 to 289 do
	  for ysize:= 14 to 180 do
	    putpixel(xsize,ysize,white);
	X := 102;
	y := 102;
	z := 107;    
	repeat  //parte de cima 
     for xsize:= x to y do
	     for ysize:= 14 to z do 
		     putpixel(xsize,ysize,black);
		 x := (x + 1);
		 y := (y + 2);
		 Z := (z - 1);    
	until (z < 14);
	x := 182;
	y := 182;
	z := 123;
	i := 123;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
		 y := (y + 2);
		 Z := (z - 1);
		 i := (i + 1);    
	until (x > 265);
	x := 183;
	y := 183;
	z := 123;
	i := 123;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
		 y := (y + 2);
		 Z := (z - 1);
		 i := (i + 1);    
	until (x > 263);
	x := 183;
	y := 183;
	z := 109;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 170 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 364);
	x := 184;
	y := 184;
	z := 109;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 170 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 364);
	x := 185;
	y := 185;
	z := 109;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 170 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 364);
	x := 186;
	y := 186;
	z := 109;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 170 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 364);
	x := 187;
	y := 187;
	z := 109;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 170 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 364);
	for xsize:= 265 to 364 do
	  for ysize:= 150 to 195 do
	    putpixel(xsize,ysize,white);
	    
	//pilar 6	
	x := 154;
	y := 154;
	z := 154;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 336);		                                              
	x := 155;
	y := 155;
	z := 154;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 334);
	x := 156;
	y := 156;
	z := 154;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 334);
	x := 157;
	y := 157;
	z := 154;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 334);
	x := 158;
	y := 158;
	z := 154;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);    
	until (x > 334);

	for xsize:= 265 to 316 do
	 	for ysize:= 30 to 324 do 
		 	putpixel(xsize,ysize,white);
			  
	//pilar 7
	x := 495;
	y := 495;
	z := 73;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,white);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);    
	until (x < 345);
	x := 494;
	y := 494;
	z := 73;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,white);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);    
	until (x < 345);
	x := 494;
	y := 494;
	z := 131;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);    
	until (x < 387);
	x := 493;
	y := 493;
	z := 131;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 195 do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);    
	until (x < 387);
	
	//pilar 8
	x := 289;
	y := 289;
	z := 14;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 290;
	y := 290;
	z := 15;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 291;
	y := 291;
	z := 15;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 292;
	y := 292;
	z := 15;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 293;
	y := 293;
	z := 15;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 317;
	y := 317;
	z := 72;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 318;
	y := 318;
	z := 72;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 319;
	y := 319;
	z := 72;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 320;
	y := 320;
	z := 72;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	x := 321;
	y := 321;
	z := 72;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 96 do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);    
	until (x > 546);
	
	//pilar 9
	for xsize := 102 to 296 do
	  for ysize := 284 to 371 do 
	    putpixel(xsize,ysize,white);
	    
	x := 265;
	y := 265;
	z := 283;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 284 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
	   y := (y - 2);
		 Z := (z + 1);    
	until (z > 338);
	x := 264;
	y := 264;
	z := 283;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 284 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
	   y := (y - 2);
		 Z := (z + 1);    
	until (z > 338);

	x := 201;
	y := 201;
	z := 372;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 371 do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);    
	until (x > 296);
	x := 202;
	y := 202;
	z := 372;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 371 do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);    
	until (x > 296);
	
	//pilar 10
	x := 363;
	y := 363;
	z := 452;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 400);
	x := 362;
	y := 362;
	z := 451;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 400);
	x := 361;
	y := 361;
	z := 451;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 400);
	x := 360;
	y := 360;
	z := 451;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 400);
	x := 359;
	y := 359;
	z := 451;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 z := (z - 1);    
	until (z < 400);
	
	x := 334;
	y := 334;
	z := 398;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 372);
	x := 333;
	y := 333;
	z := 397;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 372);
	x := 332;
	y := 332;
	z := 397;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 372);
	x := 331;
	y := 331;
	z := 397;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 372);
	x := 330;
	y := 330;
	z := 397;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 371 to z do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);    
	until (z < 372);		 	

	//pilar 11
	
	for xsize:= 364 to 546 do
		for ysize:= 355 to 452 do
		  putpixel(xsize,ysize,white);

	for xsize:= 442 to 442 do
	  for ysize:= 355 to 355 do
	    putpixel(xsize,ysize,black); 

	x := 442;
	y := 442;
	z := 356;
	i := 356;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z - 1);
		 i := (i + 1);    
	until (x < 387);
	x := 441;
	y := 441;
	z := 355;
	i := 357;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z - 1);
		 i := (i + 1);    
	until (x < 387);
	
	x := 546;
	y := 546;
	z := 362;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 452 do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);    
		 y := (y - 2);
		 Z := (z + 1);    
	until (x < 350);
	x := 545;
	y := 545;
	z := 362;
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 452 do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);    
		 y := (y - 2);
		 Z := (z + 1);    
	until (x < 350);
	
	//pilar 12
	x := 495;
	y := 495;
	z := 365;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 317 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 z := (z - 1);    
	until (z < 246);
	x := 494;
	y := 494;
	z := 365;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 315 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 z := (z - 1);    
	until (z < 246);
	x := 493;
	y := 493;
	z := 365;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 315 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 z := (z - 1);    
	until (z < 246);
	x := 492;
	y := 492;
	z := 364;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 315 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 z := (z - 1);    
	until (z < 246);
	x := 491;
	y := 491;
	z := 364;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= 315 to z do
	       putpixel(xsize,ysize,white);
	   x := (x - 5);
	   y := (y - 5);
		 z := (z - 1);    
	until (z < 246);
	
	x := 295;
	y := 295;
	z := 275;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 317 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 z := (z + 1);    
	until (z > 400);
	x := 296;
	y := 296;
	z := 276;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 317 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 z := (z + 1);    
	until (z > 400);
	x := 297;
	y := 297;
	z := 276;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 317 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 z := (z + 1);    
	until (z > 400);
	x := 298;
	y := 298;
	z := 276;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 317 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 z := (z + 1);    
	until (z > 400);
	x := 299;
	y := 299;
	z := 276;					     
	repeat  //triângulo
	   for xsize:= x to y do
	     for ysize:= z to 317 do
	       putpixel(xsize,ysize,white);
	   x := (x + 5);
	   y := (y + 5);
		 z := (z + 1);    
	until (z > 400);
  		                                                            
	//linhas		
	for xsize:= 132 to 132 do           //640
  	for ysize:= 149 to 372 do          //480
  		putpixel(xsize,ysize,black);
  		                                                              
  for xsize:= 296 to 296 do           //640
  	for ysize:= 32 to 324 do          //480
  		putpixel(xsize,ysize,black);
			
	for xsize:= 525 to 525 do           //640
  	for ysize:= 116 to 337 do          //480
  		putpixel(xsize,ysize,black);				                 
  		                                                                    
	for xsize:= 364 to 364 do           //640                               
  	for ysize:= 161 to 288 do          //480
  		putpixel(xsize,ysize,black);
			
	for xsize:= 364 to 364 do           //640
  	for ysize:= 339 to 452 do          //480
  		putpixel(xsize,ysize,black);
			
	x := 296;
	y := 296;
	z := 31;
	i := 31;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x < 155);
	x := 295;
	y := 295;
	z := 32;
	i := 32;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x < 155);
	x := 266;
	y := 266;
	z := 81;
	i := 81;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 296);	
  x := 265;
	y := 265;
	z := 82;
	i := 82;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 296);
	x := 204;
	y := 204;
	z := 112;
	i := 112;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);                    
	until (x < 155);
	x := 203;
	y := 203;
	z := 112;
	i := 112;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);                    
	until (x < 155);
	x := 202;
	y := 202;
	z := 111;
	i := 111;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);                    
	until (x < 155);
	x := 201;
	y := 201;
	z := 111;
	i := 111;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);                    
	until (x < 155);
	x := 200;
	y := 200;
	z := 111;
	i := 111;
	repeat  //linha do pilar 5
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);                    
	until (x < 155);
	
	x := 102;
	y := 102;
	z := 108;
	i := 108;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 264);
	x := 103;
	y := 103;
	z := 108;
	i := 108;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 264);
	x := 104;
	y := 104;
	z := 108;
	i := 108;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 264);
	x := 105;
	y := 105;
	z := 109;
	i := 109;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 264);
	x := 106;
	y := 106;
	z := 109;
	i := 109;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 264);
	
	x := 317;
	y := 317;
	z := 151;
	i := 151;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 364);
	x := 318;
	y := 318;
	z := 151;
	i := 151;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 364);
	x := 319;
	y := 319;
	z := 151;
	i := 151;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 364);
	x := 320;
	y := 320;
	z := 152;
	i := 152;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 364);
	x := 321;
	y := 321;
	z := 152;
	i := 152;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 364);
	x := 322;
	y := 322;
	z := 152;
	i := 152;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 364);     
	
	//linha do pilar 6
	for xsize := 264 to 264 do
	  for ysize := 120 to 140 do
	    putpixel(xsize,ysize,black);
	for xsize := 317 to 317 do
	  for ysize := 120 to 200 do
	    putpixel(xsize,ysize,black);    
	
	x := 153;
	y := 153;
	z := 153;
	i := 153;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 132);     
	x := 152;
	y := 152;
	z := 153;
	i := 153;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 132);
	x := 151;
	y := 151;
	z := 153;
	i := 153;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 133);
	x := 150;
	y := 150;
	z := 153;
	i := 153;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 133);
	x := 150;
	y := 150;
	z := 153;
	i := 153;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 133);	
	x := 149;
	y := 149;
	z := 153;
	i := 153;
	repeat  //linha do pilar 6
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x - 5);
	   y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 133);
	
	x := 364;
	y := 364;
	z := 160;
	i := 160;
	repeat  //linha do pilar 7
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 546);
	x := 365;
	y := 365;
	z := 159;
	i := 159;
	repeat  //linha do pilar 7
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 546);
	x := 495;
	y := 495;
	z := 130;
	i := 130;
	repeat  //linha do pilar 7
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 525);
	x := 496;
	y := 496;
	z := 130;
	i := 130;
	repeat  //linha do pilar 7
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 2);
	   y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 525);
	
	x := 297;
	y := 297;
	z := 32;
	i := 32;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 71);
	x := 298;
	y := 298;
	z := 32;
	i := 32;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 71);
	x := 299;
	y := 299;
	z := 32;
	i := 32;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 71);
	x := 300;
	y := 300;
	z := 33;
	i := 33;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 71);
	x := 301;
	y := 301;
	z := 33;
	i := 33;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 71);
	x := 297;
	y := 297;
	z := 67;
	i := 67;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 96);
	x := 298;
	y := 298;
	z := 67;
	i := 67;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 96);
	x := 299;
	y := 299;
	z := 67;
	i := 67;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 96);
	x := 300;
	y := 300;
	z := 67;
	i := 67;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 96);
	x := 301;
	y := 301;
	z := 67;
	i := 67;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
	   x := (x + 5);
	   y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 96);
	
	
	x := 494;
	y := 494;
	z := 72;
	i := 72;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x < 423);
	x := 495;
	y := 495;
	z := 72;
	i := 72;
	repeat  //linha do pilar 8
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x < 423);
	
	x := 296;
	y := 296;
	z := 290;
	i := 290;
	repeat  //linha do pilar 9  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 371);
	x := 295;
	y := 295;
	z := 290;
	i := 290;
	repeat  //linha do pilar 9  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 371);
	
	x := 296;                          
	y := 296;
	z := 290;
	i := 290;
	repeat  //linha do pilar 9  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 2);
		 y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 317);
	x := 297;
	y := 297;
	z := 290;
	i := 290;
	repeat  //linha do pilar 9  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 2);
		 y := (y + 2);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x > 316);
	
	//linha do pilar 9
	for xsize := 154 to 154 do
	  for ysize := 300 to 361 do 
	    putpixel(xsize,ysize,black);
	
	x := 153;  
	y := 153;
	z := 361;
	i := 361;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 372);
	x := 154;  
	y := 154;
	z := 362;
	i := 362;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 372);
	x := 155;  
	y := 155;
	z := 362;
	i := 362;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 372);
	x := 156;  
	y := 156;
	z := 362;
	i := 362;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 372);
	x := 157;  
	y := 157;
	z := 362;
	i := 362;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 372);
	
	x := 132;  
	y := 132;
	z := 372;
	i := 372;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 334);
	x := 133;  
	y := 133;
	z := 373;
	i := 373;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 334);
	x := 134;  
	y := 134;
	z := 373;
	i := 373;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 334);
	x := 135;  
	y := 135;
	z := 373;
	i := 373;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 334);
	x := 136;  
	y := 136;
	z := 373;
	i := 373;
	repeat  //linha do pilar 10  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (x > 334);
	
	//linha do pilar 10
	for xsize := 334 to 334 do
	  for ysize := 390 to 413 do
	    putpixel(xsize,ysize,black);
	    
	x := 495;
	y := 495;
	z := 330;
	i := 330;
	repeat  //linha do pilar 11  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 384);
	x := 494;
	y := 494;
	z := 330;
	i := 330;
	repeat  //linha do pilar 11  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 383);
	
	for xsize:= 387 to 387 do
	  for ysize:= 380 to 406 do
	    putpixel(xsize,ysize,black);
	
	x := 524;
	y := 524;
	z := 338;
	i := 338;
	repeat  //linha do pilar 11  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 406);
	x := 523;
	y := 523;
	z := 338;
	i := 338;
	repeat  //linha do pilar 11  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 2);
		 y := (y - 2);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 406);
	
	x := 296;
	y := 296;
	z := 290;
	i := 290;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 335);
	x := 297;
	y := 297;
	z := 291;
	i := 291;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 336);
	x := 298;
	y := 298;
	z := 291;
	i := 291;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 336);
	x := 298;
	y := 298;
	z := 291;
	i := 291;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 336);
	x := 299;
	y := 299;
	z := 291;
	i := 291;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 336);
	x := 300;
	y := 300;
	z := 291;
	i := 291;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 335);
	
	x := 296;
	y := 296;
	z := 290;
	i := 290;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 5);
		 y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 265);
	x := 295;
	y := 295;
	z := 289;
	i := 289;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 5);
		 y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 265);
	x := 294;
	y := 294;
	z := 289;
	i := 289;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 5);
		 y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 265);
	x := 293;
	y := 293;
	z := 289;
	i := 289;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 5);
		 y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 265);
	x := 292;
	y := 292;
	z := 289;
	i := 289;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x - 5);
		 y := (y - 5);
		 Z := (z - 1);
		 i := (i - 1);    
	until (x < 265);
	
	x := 297;
	y := 297;
	z := 325;
	i := 325;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 354);
	x := 298;
	y := 298;
	z := 326;
	i := 326;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 355);
	x := 299;
	y := 299;
	z := 326;
	i := 326;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 355);
	x := 300;
	y := 300;
	z := 326;
	i := 326;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 354);
	x := 301;
	y := 301;
	z := 326;
	i := 326;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 354);
	
	x := 317;
	y := 317;
	z := 280;
	i := 280;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 315);
	x := 318;
	y := 318;
	z := 280;
	i := 280;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 315);
	x := 319;
	y := 319;
	z := 280;
	i := 280;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 315);
	x := 320;
	y := 320;
	z := 280;
	i := 280;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 314);
	x := 321;
	y := 321;
	z := 281;
	i := 281;
	repeat  //linha do pilar 12  
	   for xsize:= x to y do
	     for ysize:= z to i do
	       putpixel(xsize,ysize,black);
     x := (x + 5);
		 y := (y + 5);
		 Z := (z + 1);
		 i := (i + 1);    
	until (z > 315);
	
  //linha do pilar 12  
	for xsize:= 494 to 494 do
    for ysize:= 315 to 330 do
      putpixel(xsize,ysize,black);
      
  for xsize:= 295 to 296 do
    for ysize:= 325 to 325 do
      putpixel(xsize,ysize,black); 
			   
	for xsize:= 182 to 182 do
    for ysize:= 123 to 123 do
      putpixel(xsize,ysize,white);
				                                                          		
  readln;
  
End.