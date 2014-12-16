import Engine (render, cube, pyramid, scene)
import Math.Vector3 (vec3)

myCube = {
  cube | position <- vec3 0 0 0,
         rotation <- vec3 45 0 45,
         scale    <- vec3 1.5 1.5 1.5 }

myPyramid = {
  pyramid | position <- vec3 2 0 0,
            scale <- vec3 0.5 1 0.5 }

myScene = {
  scene | objects <- [myCube, myPyramid] }

main = render myScene
