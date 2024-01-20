---@meta

---@class ScannerAbilities: ScannerChunk
---@field abilities gamedataGameplayAbility_Record[]
ScannerAbilities = {}

---@param fields? ScannerAbilities
---@return ScannerAbilities
function ScannerAbilities.new(fields) end

---@return gamedataGameplayAbility_Record[]
function ScannerAbilities:GetAbilities() end

---@return ScannerDataType
function ScannerAbilities:GetType() end

---@param a gamedataGameplayAbility_Record[]
---@return nil
function ScannerAbilities:Set(a) end
