function lovr.draw(pass)
    pass:setShader('normal')
    pass:cube(0, 1.7, -1, .5, lovr.timer.getTime())
end
