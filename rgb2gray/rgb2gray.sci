function gray_img = my_rgb2gray(input_image)

    if size(input_image,3) <> 3 then
        error("Image must have 3 channels");
    end

    red = input_image(:,:,1);
    green = input_image(:,:,2);
    blue = input_image(:,:,3);

    gray_img = 0.3*red + 0.59*green + 0.11*blue;

endfunction
