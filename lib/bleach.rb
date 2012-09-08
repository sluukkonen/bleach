def bleach(cloth)
  prewash << cloth.unpack('b*')[0].tr('01', " \t")
end

def darken(cloth)
  [cloth.sub(prewash, '').tr(" \t", '01')].pack('b*')
end

def prewash
  "require 'bleach'\n"
end

def dirty?(cloth)
  !!(cloth !~ /\A#{prewash}\s+\z/)
end

def wash(clothes)
  eval(clothes)
  clothes
end

laundry = IO.read($0)

open($0, 'w+') do |f|
  f.write dirty?(laundry) ? wash(bleach(laundry)) : wash(darken(laundry))
end
