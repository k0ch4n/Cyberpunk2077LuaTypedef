---@meta

---@class gamedataAttribute_Record: gamedataStat_Record
gamedataAttribute_Record = {}

---@param fields? gamedataAttribute_Record
---@return gamedataAttribute_Record
function gamedataAttribute_Record.new(fields) end

---@return Int32
function gamedataAttribute_Record:GetProficienciesCount() end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataAttribute_Record:GetProficienciesItem(index) end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataAttribute_Record:GetProficienciesItemHandle(index) end

---@return nil, gamedataProficiency_Record[] outList
function gamedataAttribute_Record:Proficiencies() end

---@param item gamedataProficiency_Record
---@return Bool
function gamedataAttribute_Record:ProficienciesContains(item) end
