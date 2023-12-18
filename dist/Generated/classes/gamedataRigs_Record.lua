---@meta _
---@diagnostic disable

---@class gamedataRigs_Record: gamedataTweakDBRecord
gamedataRigs_Record = {}

---@param fields? table
---@return gamedataRigs_Record
function gamedataRigs_Record.new(fields) return end

---@return Int32
function gamedataRigs_Record:GetRigsResRefsCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataRigs_Record:GetRigsResRefsItem(index) return end

---@return redResourceReferenceScriptToken[]
function gamedataRigs_Record:RigsResRefs() return end
