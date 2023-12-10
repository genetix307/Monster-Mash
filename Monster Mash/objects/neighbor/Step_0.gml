if x>player.x {image_xscale=-1}
if x<player.x {image_xscale=1}

if bounce=0 {image_yscale+=.005}
if bounce=1 {image_yscale-=.005}
if image_yscale>=1.05 {bounce=1}
if image_yscale<=.95 {bounce=0}

