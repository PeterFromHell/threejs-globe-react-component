varying vec2 vertexUV;
varying vec3 vertexnormal;

void main() {
  vertexUV = uv;
  vertexnormal = normalize(normalMatrix * normal);
  gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
}
