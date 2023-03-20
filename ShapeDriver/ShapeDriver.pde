void setup() {
  size(400, 400);
  PathShape ps;
  Polygon p;
  Triangle t;

  Point center = new Point(0, 0);
  ps = new PathShape(10, 0, 0, 200, 200);

  center.x = 300;
  center.y = 100;
  p = new Polygon(10, center, 10, 100);

  t = new Triangle(0, 200, 200, 400);

  ps.display();
  p.display();
  t.display();

  println(center);
  println(ps);
}//setup
