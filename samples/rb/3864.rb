def f
yield
ensure
    f = *a = Array
end

f {break}