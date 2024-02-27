---@meta


---@class gamedataBuildProficiency_Record: gamedataTweakDBRecord
gamedataBuildProficiency_Record = {}


---@param fields? gamedataBuildProficiency_Record
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiency_Record.new(fields) end

---@return Int32
function gamedataBuildProficiency_Record:Level() end

---@return gamedataProficiency_Record
function gamedataBuildProficiency_Record:Proficiency() end

---@return gamedataProficiency_Record
function gamedataBuildProficiency_Record:ProficiencyHandle() end
