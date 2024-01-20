---@meta

---@class gameEntityToAppearancesAndColorVariantsMapEntry: ISerializable
---@field public entityPathHash Uint64
---@field public debugEntityPath String
---@field public appearancesAndTheirColorVariants gameEntityAppearanceColorVariantsArray[]
gameEntityToAppearancesAndColorVariantsMapEntry = {}

---@param fields? gameEntityToAppearancesAndColorVariantsMapEntry
---@return gameEntityToAppearancesAndColorVariantsMapEntry
function gameEntityToAppearancesAndColorVariantsMapEntry.new(fields) return end
