---@meta _
---@diagnostic disable

---@class ScannerHealth: ScannerChunk
---@field private currentHealth Int32
---@field private totalHealth Int32
ScannerHealth = {}

---@param fields? table
---@return ScannerHealth
function ScannerHealth.new(fields) return end

---@return Int32
function ScannerHealth:GetCurrentHealth() return end

---@return Int32
function ScannerHealth:GetTotalHealth() return end

---@return ScannerDataType
function ScannerHealth:GetType() return end

---@param current Int32
---@param total Int32
---@return nil
function ScannerHealth:Set(current, total) return end
