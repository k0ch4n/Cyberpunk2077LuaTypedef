---@meta

---@class gamedataProgram_Record: gamedataTweakDBRecord
gamedataProgram_Record = {}

---@param fields? gamedataProgram_Record
---@return gamedataProgram_Record
function gamedataProgram_Record.new(fields) return end

---@return Int32[]
function gamedataProgram_Record:CharactersChain() return end

---@param item Int32
---@return Bool
function gamedataProgram_Record:CharactersChainContains(item) return end

---@return Int32
function gamedataProgram_Record:GetCharactersChainCount() return end

---@param index Int32
---@return Int32
function gamedataProgram_Record:GetCharactersChainItem(index) return end

---@return gamedataObjectAction_Record
function gamedataProgram_Record:Program() return end

---@return gamedataObjectAction_Record
function gamedataProgram_Record:ProgramHandle() return end

---@return CName
function gamedataProgram_Record:ProgramName() return end
