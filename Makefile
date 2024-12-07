CXX:=nvc++

SRCS:=main.cu
TARGET:=benchmark

all : $(TARGET)

$(TARGET) : $(SRCS)
	$(CXX) -O3 -o ./exe/$(TARGET) $(SRCS)