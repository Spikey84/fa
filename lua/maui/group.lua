

local Control = import('control.lua').Control

---@class Group : moho.group_methods
Group = Class(moho.group_methods, Control) {

    __init = function(self, parent, debugname)
        InternalCreateGroup(self, parent)
        if debugname then
            self:SetName(debugname)
        end
    end,
}
