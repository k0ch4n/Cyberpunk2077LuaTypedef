---@meta


---@class gamedataBuildProgram_Record: gamedataTweakDBRecord
gamedataBuildProgram_Record = {}


---@param fields? gamedataBuildProgram_Record
---@return gamedataBuildProgram_Record
function gamedataBuildProgram_Record.new(fields) end

---@return gamedataItem_Record
function gamedataBuildProgram_Record:Program() end

---@return gamedataItem_Record
function gamedataBuildProgram_Record:ProgramHandle() end
