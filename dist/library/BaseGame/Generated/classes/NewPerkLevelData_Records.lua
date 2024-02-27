---@meta


---@class NewPerkLevelData_Records: BasePerkLevelData_Records
---@field perkRecord gamedataNewPerk_Record
---@field arr gamedataNewPerkLevelData_Record[]
NewPerkLevelData_Records = {}


---@param fields? NewPerkLevelData_Records
---@return NewPerkLevelData_Records
function NewPerkLevelData_Records.new(fields) end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function NewPerkLevelData_Records:GetItemAt(index) end

---@return gamedataNewPerk_Record
function NewPerkLevelData_Records:GetNewPerkRecord() end

---@param perkRecord gamedataNewPerk_Record
---@return nil
function NewPerkLevelData_Records:Initialize(perkRecord) end

---@return Int32
function NewPerkLevelData_Records:Size() end
