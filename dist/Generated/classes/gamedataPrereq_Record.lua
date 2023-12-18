---@meta _
---@diagnostic disable

---@class gamedataPrereq_Record: gamedataTweakDBRecord
gamedataPrereq_Record = {}

---@param fields? table
---@return gamedataPrereq_Record
function gamedataPrereq_Record.new(fields) return end

---@return Bool
function gamedataPrereq_Record:AndValues() return end

---@return nil, gamedataPrereqCheck_Record[] outList
function gamedataPrereq_Record:Checks() return end

---@param item gamedataPrereqCheck_Record
---@return Bool
function gamedataPrereq_Record:ChecksContains(item) return end

---@return String
function gamedataPrereq_Record:DevNotes() return end

---@return Int32
function gamedataPrereq_Record:GetChecksCount() return end

---@param index Int32
---@return gamedataPrereqCheck_Record
function gamedataPrereq_Record:GetChecksItem(index) return end

---@param index Int32
---@return gamedataPrereqCheck_Record
function gamedataPrereq_Record:GetChecksItemHandle(index) return end

---@return String
function gamedataPrereq_Record:Name() return end
