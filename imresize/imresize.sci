function out_img = my_imresize(input_image, scale)

    [h, w] = size(input_image);

    new_h = int(h * scale);
    new_w = int(w * scale);

    out_img = zeros(new_h, new_w);

    for i = 1:new_h
        for j = 1:new_w
            out_img(i,j) = input_image(max(1, int(i/scale)), max(1, int(j/scale)));
        end
    end

endfunction
