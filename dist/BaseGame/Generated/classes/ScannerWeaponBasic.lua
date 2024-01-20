---@meta

---@class ScannerWeaponBasic: ScannerChunk
---@field weapon CName
ScannerWeaponBasic = {}

---@param fields? ScannerWeaponBasic
---@return ScannerWeaponBasic
function ScannerWeaponBasic.new(fields) end

---@return ScannerDataType
function ScannerWeaponBasic:GetType() end

---@return CName
function ScannerWeaponBasic:GetWeapon() end

---@param displayName CName|string
---@return nil
function ScannerWeaponBasic:Set(displayName) end
