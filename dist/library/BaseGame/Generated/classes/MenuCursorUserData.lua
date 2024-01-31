---@meta

---@class MenuCursorUserData: inkUserData
---@field animationOverride CName
---@field actions CName[]
MenuCursorUserData = {}

---@param fields? MenuCursorUserData
---@return MenuCursorUserData
function MenuCursorUserData.new(fields) end

---@param action CName|string
---@return nil
function MenuCursorUserData:AddAction(action) end

---@param action CName|string
---@return nil
function MenuCursorUserData:AddUniqueAction(action) end

---@return CName[]
function MenuCursorUserData:GetActions() end

---@return Int32
function MenuCursorUserData:GetActionsListSize() end

---@return CName
function MenuCursorUserData:GetAnimationOverride() end

---@param action CName|string
---@return nil
function MenuCursorUserData:RemoveAction(action) end

---@param anim CName|string
---@return nil
function MenuCursorUserData:SetAnimationOverride(anim) end
