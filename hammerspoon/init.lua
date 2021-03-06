hyper = {'ctrl', 'cmd'}
hyperShift = {'ctrl', 'cmd', 'shift'}

-- require "reload"
require "launch"
require "window"
require "input_method"

hs.loadSpoon('SpeedMenu')

-- reload
hs.hotkey.bind(hyper, 'r', function()
    hs.reload()
end)
hs.alert.show("Config reloaded")
