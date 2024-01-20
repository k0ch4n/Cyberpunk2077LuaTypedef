---@meta

---@class ScannerArchetype: ScannerChunk
---@field private archetype gamedataArchetypeType
ScannerArchetype = {}

---@param fields? ScannerArchetype
---@return ScannerArchetype
function ScannerArchetype.new(fields) return end

---@return gamedataArchetypeType
function ScannerArchetype:GetArchtype() return end

---@return ScannerDataType
function ScannerArchetype:GetType() return end

---@param a gamedataArchetypeType
---@return nil
function ScannerArchetype:Set(a) return end
