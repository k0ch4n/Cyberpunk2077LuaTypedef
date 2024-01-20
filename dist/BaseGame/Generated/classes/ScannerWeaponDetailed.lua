---@meta

---@class ScannerWeaponDetailed: ScannerWeaponBasic
---@field private damage CName
ScannerWeaponDetailed = {}

---@param fields? ScannerWeaponDetailed
---@return ScannerWeaponDetailed
function ScannerWeaponDetailed.new(fields) return end

---@return CName
function ScannerWeaponDetailed:GetDamage() return end

---@return ScannerDataType
function ScannerWeaponDetailed:GetType() return end

---@param displayName CName|string
---@param displayDamage CName|string
---@return nil
function ScannerWeaponDetailed:Set(displayName, displayDamage) return end
