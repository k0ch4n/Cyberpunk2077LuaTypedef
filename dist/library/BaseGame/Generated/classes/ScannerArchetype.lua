---@meta


---@class ScannerArchetype: ScannerChunk
---@field archetype gamedataArchetypeType
ScannerArchetype = {}


---@param fields? ScannerArchetype
---@return ScannerArchetype
function ScannerArchetype.new(fields) end

---@return gamedataArchetypeType
function ScannerArchetype:GetArchtype() end

---@return ScannerDataType
function ScannerArchetype:GetType() end

---@param a gamedataArchetypeType
---@return nil
function ScannerArchetype:Set(a) end
