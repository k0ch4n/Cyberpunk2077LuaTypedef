---@meta

---@class gamedataRigs_Record: gamedataTweakDBRecord
gamedataRigs_Record = {}

---@param fields? gamedataRigs_Record
---@return gamedataRigs_Record
function gamedataRigs_Record.new(fields) end

---@return Int32
function gamedataRigs_Record:GetRigsResRefsCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataRigs_Record:GetRigsResRefsItem(index) end

---@return redResourceReferenceScriptToken[]
function gamedataRigs_Record:RigsResRefs() end
