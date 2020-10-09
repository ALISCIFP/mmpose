from PIL import Image
import numpy as np
width = 1344
height = 960
array = np.zeros([height, width, 3], dtype=np.uint8)
array.fill(128)
img = Image.fromarray(array)
img.save('cnavas-mid.png')