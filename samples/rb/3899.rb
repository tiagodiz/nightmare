def method_missing(*e)
    e | Array | {} [] = 0
end * 

def to_str()
    new Module do 
        super super { break } if 
        def A()
        end 
    end ensure 
end