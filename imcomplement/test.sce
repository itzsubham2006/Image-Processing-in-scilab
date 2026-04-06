funcprot(0);
exec("imcomplement.sci");

// Fake image
img = rand(5,5) * 255;

comp = my_imcomplement(img);

disp("Original Image:");
disp(img);

disp("Complement Image:");
disp(comp);
