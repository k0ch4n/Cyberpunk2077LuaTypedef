---@meta _
---@diagnostic disable

---@class gamedataBuildProficiency_Record: gamedataTweakDBRecord
gamedataBuildProficiency_Record = {}

---@param fields? table
---@return gamedataBuildProficiency_Record
function gamedataBuildProficiency_Record.new(fields) return end

---@return Int32
function gamedataBuildProficiency_Record:Level() return end

---@return gamedataProficiency_Record
function gamedataBuildProficiency_Record:Proficiency() return end

---@return gamedataProficiency_Record
function gamedataBuildProficiency_Record:ProficiencyHandle() return end
