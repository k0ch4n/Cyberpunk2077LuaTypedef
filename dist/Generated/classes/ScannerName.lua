---@meta _
---@diagnostic disable

---@class ScannerName: ScannerChunk
---@field private ["displayName"] String
---@field private ["hasArchetype"] Bool
---@field private ["textParams"] textTextParameterSet
ScannerName = {}

---@param fields? table
---@return ScannerName
function ScannerName.new(fields) return end

---@return String
function ScannerName:GetDisplayName() return end

---@return textTextParameterSet
function ScannerName:GetTextParams() return end

---@return ScannerDataType
function ScannerName:GetType() return end

---@return Bool
function ScannerName:HasArchetype() return end

---@param _displayName String
---@return nil
function ScannerName:Set(_displayName) return end

---@param has Bool
---@return nil
function ScannerName:SetArchetype(has) return end

---@param _params textTextParameterSet
---@return nil
function ScannerName:SetTextParams(_params) return end
