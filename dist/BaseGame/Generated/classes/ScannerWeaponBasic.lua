---@meta _
---@diagnostic disable

---@class ScannerWeaponBasic: ScannerChunk
---@field protected weapon CName
ScannerWeaponBasic = {}

---@param fields? table
---@return ScannerWeaponBasic
function ScannerWeaponBasic.new(fields) return end

---@return ScannerDataType
function ScannerWeaponBasic:GetType() return end

---@return CName
function ScannerWeaponBasic:GetWeapon() return end

---@param displayName CName|string
---@return nil
function ScannerWeaponBasic:Set(displayName) return end
