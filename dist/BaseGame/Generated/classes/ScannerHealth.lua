---@meta

---@class ScannerHealth: ScannerChunk
---@field currentHealth Int32
---@field totalHealth Int32
ScannerHealth = {}

---@param fields? ScannerHealth
---@return ScannerHealth
function ScannerHealth.new(fields) end

---@return Int32
function ScannerHealth:GetCurrentHealth() end

---@return Int32
function ScannerHealth:GetTotalHealth() end

---@return ScannerDataType
function ScannerHealth:GetType() end

---@param current Int32
---@param total Int32
---@return nil
function ScannerHealth:Set(current, total) end
