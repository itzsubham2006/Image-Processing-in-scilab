// Create a fake RGB image (3D matrix)
img(:,:,1) = rand(5,5) * 255; // Red
img(:,:,2) = rand(5,5) * 255; // Green
img(:,:,3) = rand(5,5) * 255; // Blue

// Call your function
gray = my_rgb2gray(img);

// Display result
disp(gray);
