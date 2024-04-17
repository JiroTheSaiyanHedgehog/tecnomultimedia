void setup() {
  size(400, 400);
}

void draw() {
  background(255); // Fondo blanco
  
  // Dibuja el cuerpo de la manzana
  fill(255, 0, 0); // Rojo
  ellipse(200, 200, 200, 200);
  
  // Dibuja el tallo de la manzana
  fill(0, 150, 0); // Verde
  rect(190, 100, 20, 50);
  
  // Dibuja la hoja de la manzana
  fill(0, 150, 0); // Verde
  triangle(190, 90, 200, 30, 210, 90);
}
