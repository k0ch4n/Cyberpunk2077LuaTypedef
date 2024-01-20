---@meta

---@class gamedataBuildProficiencySet_Record: gamedataTweakDBRecord
gamedataBuildProficiencySet_Record = {}

---@param fields? gamedataBuildProficiencySet_Record
---@return gamedataBuildProficiencySet_Record
function gamedataBuildProficiencySet_Record.new(fields) return end

---@return Int32
function gamedataBuildProficiencySet_Record:GetProficienciesCount() return end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiencySet_Record:GetProficienciesItem(index) return end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiencySet_Record:GetProficienciesItemHandle(index) return end

---@return nil, gamedataBuildProficiency_Record[] outList
function gamedataBuildProficiencySet_Record:Proficiencies() return end

---@param item gamedataBuildProficiency_Record
---@return Bool
function gamedataBuildProficiencySet_Record:ProficienciesContains(item) return end
