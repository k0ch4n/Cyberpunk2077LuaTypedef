---@meta _
---@diagnostic disable

---@class CraftingUserData: IScriptable
---@field public Mode CraftingMode
CraftingUserData = {}

---@param fields? table
---@return CraftingUserData
function CraftingUserData.new(fields) return end

---@param mode CraftingMode
---@return CraftingUserData
function CraftingUserData.Make(mode) return end
