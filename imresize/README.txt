Function Name: my_imresize

Description:
This function resizes an image using a scaling factor.
It uses nearest-neighbor interpolation to map pixels.

Syntax:
out_img = my_imresize(input_image, scale)

Parameters:
input_image : A 2D matrix representing an image
scale       : Scaling factor (e.g., 0.5 for shrinking, 2 for enlarging)

Output:
out_img : Resized image matrix

Method/Logic:
- New dimensions are calculated using scale factor
- Each pixel in output maps to nearest pixel in input

Test Cases:
1. Scale = 2 → Image size doubles
2. Scale = 0.5 → Image shrinks
3. Small matrix → Correct resizing
4. Large matrix → Works correctly
5. Edge case (scale = 1) → Same image

Limitations:
- Uses nearest neighbor method (basic resizing)
- May lose quality when enlarging

Note:
Matrix-based images are used for testing due to toolbox limitations in Scilab 2026.