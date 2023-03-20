class PathShape {

  //vertext coordinates
  Point[] vertices;
  int numPoints;
  int setPoints;
  color inside;
  color border;

  PathShape(int np) {
    numPoints = np;
    setPoints = 0;
    vertices = new Point[numPoints];
    inside = 255;
    border = 0;
  }//default contructor

  PathShape(int np, Point center, int minRadius, int maxRadius) {
    this(np);
    makeRandomClosedPolygon(center, minRadius, maxRadius);
  }//random closed polygon constructor

  PathShape (int np, int minX, int minY, int maxX, int maxY) {
    this(np);
    makeRandomVertices(minX, minY, maxX, maxY);
  }//random constructor

  void addPoint(int x, int y) {
    if (setPoints < numPoints) {
      vertices[setPoints] = new Point(x, y);
      setPoints++;
    }//add point if there's room
  }//addPoint

  void addPoint(Point p) {
    if (setPoints < numPoints) {
      vertices[setPoints] = p;
      setPoints++;
    }//add point if there's room
  }//addPoint

  void display() {
    fill(inside);
    stroke(border);
    beginShape();
    for (int p=0; p < setPoints; p++) {
      vertex(vertices[p].x, vertices[p].y);
    }//loop over vertices
    endShape(CLOSE);
  }//display

  void makeRandomVertices(int minX, int minY, int maxX, int maxY) {
    for(int p=0; p < numPoints; p++) {
      addPoint(new Point(minX, minY, maxX, maxY));
    }//generate points loop
  }//makeRandomVertices

  void makeRandomClosedPolygon(Point center, int minRadius, int maxRadius) {
    for(int p=0; p < numPoints; p++) {
      float theta = radians((float(p)/numPoints) * 360);
      int r = int(random(minRadius, maxRadius));
      int x = int(r * cos(theta)) + center.x;
      int y = int(r * sin(theta)) +  center.y;
      addPoint(x, y);
    }//generate points loop
  }//makeRandomClosedPolygon


}//PathShape
