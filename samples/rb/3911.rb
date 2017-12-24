class Z
    X def Z.inspect * o
        x
        rescue
        p.instance_eval{ super }
    end
end