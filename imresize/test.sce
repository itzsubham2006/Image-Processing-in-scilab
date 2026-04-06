funcprot(0);
exec("imresize.sci");

// Fake image
img = rand(5,5) * 255;

resized = my_imresize(img, 2);

disp("Original Image:");
disp(img);

disp("Resized Image:");
disp(resized);
