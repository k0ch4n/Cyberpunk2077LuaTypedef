---@meta


---@class gamedataBuildCyberwareSet_Record: gamedataTweakDBRecord
gamedataBuildCyberwareSet_Record = {}


---@param fields? gamedataBuildCyberwareSet_Record
---@return gamedataBuildCyberwareSet_Record
function gamedataBuildCyberwareSet_Record.new(fields) end

---@return gamedataBuildCyberware_Record[] outList
function gamedataBuildCyberwareSet_Record:Cyberware() end

---@param item gamedataBuildCyberware_Record
---@return Bool
function gamedataBuildCyberwareSet_Record:CyberwareContains(item) end

---@return Int32
function gamedataBuildCyberwareSet_Record:GetCyberwareCount() end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataBuildCyberwareSet_Record:GetCyberwareItem(index) end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataBuildCyberwareSet_Record:GetCyberwareItemHandle(index) end

---@return Int32
function gamedataBuildCyberwareSet_Record:GetProgramsCount() end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataBuildCyberwareSet_Record:GetProgramsItem(index) end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataBuildCyberwareSet_Record:GetProgramsItemHandle(index) end

---@return gamedataBuildProgram_Record[] outList
function gamedataBuildCyberwareSet_Record:Programs() end

---@param item gamedataBuildProgram_Record
---@return Bool
function gamedataBuildCyberwareSet_Record:ProgramsContains(item) end
