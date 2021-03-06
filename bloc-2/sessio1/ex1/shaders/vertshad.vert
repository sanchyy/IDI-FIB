#version 330 core

in vec3 vertex;
in vec3 color;
uniform mat4 PM;
uniform mat4 TG;

out vec3 fcolor;

void main()  {
    fcolor = color;
    gl_Position = PM * TG * vec4 (vertex, 1.0);
}
