def z
    yield
ensure z do
    yield
ensure
    x
end
end
z {break}