void setup(){
  size(500, 500);
  background(50);
  noStroke();
  color c1 = color(255, 255, 0,150);
  color c2 = color(255,0,0,80);
  for(float w = 0; w < width; w += 1){
      color c = lerpColor(c1, c2, w / width);
      fill(c);
      rect(w, 0, 1, height);
  }
}