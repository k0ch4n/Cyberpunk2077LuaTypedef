---@meta


---@class PerkLevelData_Records: BasePerkLevelData_Records
---@field arr gamedataPerkLevelData_Record[]
PerkLevelData_Records = {}


---@param fields? PerkLevelData_Records
---@return PerkLevelData_Records
function PerkLevelData_Records.new(fields) end

---@param index Int32
---@return gamedataPerkLevelData_Record
function PerkLevelData_Records:GetItemAt(index) end

---@param perkRecord gamedataPerk_Record
---@return nil
function PerkLevelData_Records:Initialize(perkRecord) end
