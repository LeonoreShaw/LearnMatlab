function m = GetMatrix(isInt, val, size)
    rand('seed', 0);
    if isInt == 0 %小数矩阵
        m = (val(2) - val(1)) * rand(size) + val(1);
    else %整数矩阵
        m = randi(val, size);
    end
end