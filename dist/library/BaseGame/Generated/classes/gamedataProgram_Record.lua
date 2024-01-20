---@meta

---@class gamedataProgram_Record: gamedataTweakDBRecord
gamedataProgram_Record = {}

---@param fields? gamedataProgram_Record
---@return gamedataProgram_Record
function gamedataProgram_Record.new(fields) end

---@return Int32[]
function gamedataProgram_Record:CharactersChain() end

---@param item Int32
---@return Bool
function gamedataProgram_Record:CharactersChainContains(item) end

---@return Int32
function gamedataProgram_Record:GetCharactersChainCount() end

---@param index Int32
---@return Int32
function gamedataProgram_Record:GetCharactersChainItem(index) end

---@return gamedataObjectAction_Record
function gamedataProgram_Record:Program() end

---@return gamedataObjectAction_Record
function gamedataProgram_Record:ProgramHandle() end

---@return CName
function gamedataProgram_Record:ProgramName() end
