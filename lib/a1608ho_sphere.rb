require "a1608ho_sphere/version"

#module A1608hoSphere

#コンソールから入力された半径から急の表面積と体積を表示する。

def surface_area(radius)
        radius**2*4*3.14
end

def volume(radius)
        radius**3*4*3.14/3
end

puts("radius?")
s = gets()
rad = Integer(s)
area = surface_area(rad)
vol = volume(rad)
puts("surface_area=#{area}, volume=#{vol}")

#end
