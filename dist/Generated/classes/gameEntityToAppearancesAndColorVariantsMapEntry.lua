---@meta _
---@diagnostic disable

---@class gameEntityToAppearancesAndColorVariantsMapEntry: ISerializable
---@field public entityPathHash Uint64
---@field public debugEntityPath String
---@field public appearancesAndTheirColorVariants gameEntityAppearanceColorVariantsArray[]
gameEntityToAppearancesAndColorVariantsMapEntry = {}

---@param fields? table
---@return gameEntityToAppearancesAndColorVariantsMapEntry
function gameEntityToAppearancesAndColorVariantsMapEntry.new(fields) return end
