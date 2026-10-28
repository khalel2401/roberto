# ==============================================================================
# Makefile para Benchmark Motor de Fisicas CLI
# ==============================================================================

CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17 -O2
TARGET = benchmark_fisicas

# Dependencias de encabezados
HEADERS = Particle.h ArrayEngine.h ListEngine.h

# Regla principal
all: $(TARGET)

# Compilacion
$(TARGET): main.cpp $(HEADERS)
	$(CXX) $(CXXFLAGS) main.cpp -o $(TARGET)

# Regla para compilar y ejecutar
run: $(TARGET)
	./$(TARGET)

# Limpieza
clean:
	rm -f $(TARGET)

.PHONY: all run clean
