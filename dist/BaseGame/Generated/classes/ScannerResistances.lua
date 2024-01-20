---@meta

---@class ScannerResistances: ScannerChunk
---@field resists ScannerStatDetails[]
ScannerResistances = {}

---@param fields? ScannerResistances
---@return ScannerResistances
function ScannerResistances.new(fields) end

---@return ScannerStatDetails[]
function ScannerResistances:GetResistances() end

---@return ScannerDataType
function ScannerResistances:GetType() end

---@param r ScannerStatDetails[]
---@return nil
function ScannerResistances:Set(r) end
