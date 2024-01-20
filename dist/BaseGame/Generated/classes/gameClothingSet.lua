---@meta

---@class gameClothingSet: IScriptable
---@field setID gameWardrobeClothingSetIndex
---@field clothingList gameSSlotVisualInfo[]
---@field iconID TweakDBID
gameClothingSet = {}

---@param fields? gameClothingSet
---@return gameClothingSet
function gameClothingSet.new(fields) end

---@param set gameClothingSet
---@return Bool
function gameClothingSet.IsEmpty(set) end
