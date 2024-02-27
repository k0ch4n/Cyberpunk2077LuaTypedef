---@meta


---@class ScannerWeaponDetailed: ScannerWeaponBasic
---@field damage CName
ScannerWeaponDetailed = {}


---@param fields? ScannerWeaponDetailed
---@return ScannerWeaponDetailed
function ScannerWeaponDetailed.new(fields) end

---@return CName
function ScannerWeaponDetailed:GetDamage() end

---@return ScannerDataType
function ScannerWeaponDetailed:GetType() end

---@param displayName CName|string
---@param displayDamage CName|string
---@return nil
function ScannerWeaponDetailed:Set(displayName, displayDamage) end
