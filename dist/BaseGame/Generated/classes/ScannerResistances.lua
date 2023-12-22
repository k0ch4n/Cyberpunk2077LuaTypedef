---@meta _
---@diagnostic disable

---@class ScannerResistances: ScannerChunk
---@field public resists ScannerStatDetails[]
ScannerResistances = {}

---@param fields? table
---@return ScannerResistances
function ScannerResistances.new(fields) return end

---@return ScannerStatDetails[]
function ScannerResistances:GetResistances() return end

---@return ScannerDataType
function ScannerResistances:GetType() return end

---@param r ScannerStatDetails[]
---@return nil
function ScannerResistances:Set(r) return end
