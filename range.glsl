float range(float curValue, float oldMin, float oldMax, float newMin, float newMax) {
    float oldRange = oldMax - oldMin;
    float newRange = newMax - newMin;
    return (((curValue - oldMin) * newRange) / oldRange) + newMin;
}

#pragma glslify: export(range)