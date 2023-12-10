// Genetix Studio
depth=-y-16

if goUp>0 {y-=1 goUp-=1}
else {y+=1}

image_alpha -=.1 
if image_alpha<=0 {instance_destroy()}


