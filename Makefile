font23d: ftgl/Point.cpp ftgl/Contour.cpp ftgl/Vectoriser.cpp poly2tri/common/shapes.cc poly2tri/sweep/cdt.cc poly2tri/sweep/advancing_front.cc poly2tri/sweep/sweep_context.cc poly2tri/sweep/sweep.cc Font2OBJ.cpp
	${CXX} $^ -o $@ $(shell pkg-config --cflags --libs freetype2) -lglut -lGLU -lGL ${CXXFLAGS} ${LDFLAGS}
