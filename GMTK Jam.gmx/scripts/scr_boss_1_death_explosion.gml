repeat((img_scale-1)*5) {
var dir = irandom(360);
f = instance_create(x,y,obj_fire)
f.direction = dir
f.speed = 20+irandom((img_scale-1)*5) 
f = instance_create(x,y,obj_fire)
f.direction = dir-90
f.speed = 20+irandom((img_scale-1)*5) 
f = instance_create(x,y,obj_fire)
f.direction = dir-180
f.speed = 20+irandom((img_scale-1)*5) 
f = instance_create(x,y,obj_fire)
f.direction = dir-270
f.speed = 20+irandom((img_scale-1)*5) 
  }

  
                       
