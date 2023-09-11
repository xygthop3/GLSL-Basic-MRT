//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    gl_FragData[0] = vec4(1.0, 0.0, 0.0, 1.0); //Full red
    gl_FragData[1] = vec4(0.0, 0.0, 1.0, 1.0); //Full blue
}
