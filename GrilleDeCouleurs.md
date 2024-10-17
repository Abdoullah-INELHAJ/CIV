| spaceBl rectanglesize space |

rectangleSize := 50@50.
space := 5. 

spaceBl := BlSpace new.

1 to: 10 do: [ :row |
	1 to: 10 do: [ :col |
 	| rectangle |
        rectangle := BlElement new
            geometry: BlRectangleGeometry new;
            size: rectangleSize;
            background: Color random ;
			  position: ((col - 1) * (50 + space)) @ ((row - 1) * (50 + space)); 
            yourself.
        spaceBl root addChild: rectangle.  
    ].
].

spaceBl show.
