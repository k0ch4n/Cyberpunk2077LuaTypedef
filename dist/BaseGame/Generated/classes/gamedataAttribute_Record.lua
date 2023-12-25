---@meta _
---@diagnostic disable

---@class gamedataAttribute_Record: gamedataStat_Record
gamedataAttribute_Record = {}

---@param fields? gamedataAttribute_Record
---@return gamedataAttribute_Record
function gamedataAttribute_Record.new(fields) return end

---@return Int32
function gamedataAttribute_Record:GetProficienciesCount() return end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataAttribute_Record:GetProficienciesItem(index) return end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataAttribute_Record:GetProficienciesItemHandle(index) return end

---@return nil, gamedataProficiency_Record[] outList
function gamedataAttribute_Record:Proficiencies() return end

---@param item gamedataProficiency_Record
---@return Bool
function gamedataAttribute_Record:ProficienciesContains(item) return end
