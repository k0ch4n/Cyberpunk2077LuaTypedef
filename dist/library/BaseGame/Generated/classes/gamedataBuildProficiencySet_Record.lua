---@meta


---@class gamedataBuildProficiencySet_Record: gamedataTweakDBRecord
gamedataBuildProficiencySet_Record = {}


---@param fields? gamedataBuildProficiencySet_Record
---@return gamedataBuildProficiencySet_Record
function gamedataBuildProficiencySet_Record.new(fields) end

---@return Int32
function gamedataBuildProficiencySet_Record:GetProficienciesCount() end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiencySet_Record:GetProficienciesItem(index) end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiencySet_Record:GetProficienciesItemHandle(index) end

---@return nil, gamedataBuildProficiency_Record[] outList
function gamedataBuildProficiencySet_Record:Proficiencies() end

---@param item gamedataBuildProficiency_Record
---@return Bool
function gamedataBuildProficiencySet_Record:ProficienciesContains(item) end
