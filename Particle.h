#ifndef PARTICLE_H
#define PARTICLE_H

struct Particle {
    float x;
    float y;
    float vx;
    float vy;
    float radius;

    Particle() {
        x = 0.0;
        y = 0.0;
        vx = 0.0;
        vy = 0.0;
        radius = 1.0;
    }

    Particle(float _x, float _y, float _vx, float _vy, float _radius) {
        x = _x;
        y = _y;
        vx = _vx;
        vy = _vy;
        radius = _radius;
    }
};

#endif
