Function Name: my_imcomplement

Description:
This function computes the complement (negative) of an image.
Each pixel value is subtracted from 255 to produce the inverted image.

Syntax:
comp_img = my_imcomplement(input_image)

Parameters:
input_image : A 2D matrix representing a grayscale image 
              or a 3D matrix for RGB image

Output:
comp_img : Complemented (negative) image of same size

Method/Logic:
Complement is calculated as:
Output = 255 - Input

Test Cases:
1. Random matrix (5×5) → Inverted values
2. All zeros → Output becomes 255
3. All 255 → Output becomes 0
4. Mixed values → Proper inversion
5. RGB matrix → Works element-wise

Note:
The function works on matrix representations of images.
No external image toolbox is required.