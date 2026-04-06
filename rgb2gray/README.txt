Function Name: my_rgb2gray

Description:
This function converts a color image (RGB) into a grayscale image. 
It uses a weighted sum of Red, Green, and Blue channels to compute intensity.

Syntax:
gray_img = my_rgb2gray(input_image)

Parameters:
input_image : A 3D matrix representing an RGB image 
              (Height × Width × 3)

Output:
gray_img : A 2D matrix representing the grayscale image

Method/Logic:
The grayscale value is calculated using the formula:
Gray = 0.3 × Red + 0.59 × Green + 0.11 × Blue

Error Handling:
- Throws an error if the input image does not have 3 channels

Test Cases:
1. Random RGB matrix (5×5×3) → Valid grayscale output
2. Larger RGB matrix (10×10×3) → Works correctly
3. Non-RGB input → Error message displayed
4. Uniform RGB values → Consistent grayscale output
5. Edge case with minimum values (0) → Output is 0

Note:
Due to compatibility issues with image processing toolboxes in Scilab 2026,
testing is performed using matrix-based images instead of actual image files.