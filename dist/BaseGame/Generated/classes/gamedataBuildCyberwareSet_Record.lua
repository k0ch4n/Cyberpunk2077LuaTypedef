---@meta _
---@diagnostic disable

---@class gamedataBuildCyberwareSet_Record: gamedataTweakDBRecord
gamedataBuildCyberwareSet_Record = {}

---@param fields? gamedataBuildCyberwareSet_Record
---@return gamedataBuildCyberwareSet_Record
function gamedataBuildCyberwareSet_Record.new(fields) return end

---@return nil, gamedataBuildCyberware_Record[] outList
function gamedataBuildCyberwareSet_Record:Cyberware() return end

---@param item gamedataBuildCyberware_Record
---@return Bool
function gamedataBuildCyberwareSet_Record:CyberwareContains(item) return end

---@return Int32
function gamedataBuildCyberwareSet_Record:GetCyberwareCount() return end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataBuildCyberwareSet_Record:GetCyberwareItem(index) return end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataBuildCyberwareSet_Record:GetCyberwareItemHandle(index) return end

---@return Int32
function gamedataBuildCyberwareSet_Record:GetProgramsCount() return end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataBuildCyberwareSet_Record:GetProgramsItem(index) return end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataBuildCyberwareSet_Record:GetProgramsItemHandle(index) return end

---@return nil, gamedataBuildProgram_Record[] outList
function gamedataBuildCyberwareSet_Record:Programs() return end

---@param item gamedataBuildProgram_Record
---@return Bool
function gamedataBuildCyberwareSet_Record:ProgramsContains(item) return end
