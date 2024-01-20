---@meta

---@class MenuCursorUserData: inkUserData
---@field private animationOverride CName
---@field private actions CName[]
MenuCursorUserData = {}

---@param fields? MenuCursorUserData
---@return MenuCursorUserData
function MenuCursorUserData.new(fields) return end

---@param action CName|string
---@return nil
function MenuCursorUserData:AddAction(action) return end

---@return CName[]
function MenuCursorUserData:GetActions() return end

---@return Int32
function MenuCursorUserData:GetActionsListSize() return end

---@return CName
function MenuCursorUserData:GetAnimationOverride() return end

---@param anim CName|string
---@return nil
function MenuCursorUserData:SetAnimationOverride(anim) return end
