---@meta _
---@diagnostic disable

---@class ScannerAbilities: ScannerChunk
---@field public ["abilities"] gamedataGameplayAbility_Record[]
ScannerAbilities = {}

---@param fields? table
---@return ScannerAbilities
function ScannerAbilities.new(fields) return end

---@return gamedataGameplayAbility_Record[]
function ScannerAbilities:GetAbilities() return end

---@return ScannerDataType
function ScannerAbilities:GetType() return end

---@param a gamedataGameplayAbility_Record[]
---@return nil
function ScannerAbilities:Set(a) return end
