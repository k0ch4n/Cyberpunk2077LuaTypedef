---@meta


---@class gameEntityToAppearancesAndColorVariantsMapEntry: ISerializable
---@field entityPathHash Uint64
---@field debugEntityPath String
---@field appearancesAndTheirColorVariants gameEntityAppearanceColorVariantsArray[]
gameEntityToAppearancesAndColorVariantsMapEntry = {}


---@param fields? gameEntityToAppearancesAndColorVariantsMapEntry
---@return gameEntityToAppearancesAndColorVariantsMapEntry
function gameEntityToAppearancesAndColorVariantsMapEntry.new(fields) end
