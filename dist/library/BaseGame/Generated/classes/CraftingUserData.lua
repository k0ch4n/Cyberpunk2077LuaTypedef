---@meta


---@class CraftingUserData: IScriptable
---@field Mode CraftingMode
CraftingUserData = {}


---@param fields? CraftingUserData
---@return CraftingUserData
function CraftingUserData.new(fields) end

---@param mode CraftingMode
---@return CraftingUserData
function CraftingUserData.Make(mode) end
