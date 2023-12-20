---@meta _
---@diagnostic disable

---@class ScannerDescription: ScannerChunk
---@field private ["defaultFluffDescription"] String
---@field private ["customDescriptions"] String[]
ScannerDescription = {}

---@param fields? table
---@return ScannerDescription
function ScannerDescription.new(fields) return end

---@return String[]
function ScannerDescription:GetCustomDescriptions() return end

---@return String
function ScannerDescription:GetDefaultDescription() return end

---@return ScannerDataType
function ScannerDescription:GetType() return end

---@param defaultDesc String
---@param customDesc? String[]
---@return nil
function ScannerDescription:Set(defaultDesc, customDesc) return end
