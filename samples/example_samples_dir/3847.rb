def a
  instance_exec { return 0, 0, 0, 0, 0 }
ensure
  a
  yield
end

a