---@meta


---@class gamedataPrereq_Record: gamedataTweakDBRecord
gamedataPrereq_Record = {}


---@param fields? gamedataPrereq_Record
---@return gamedataPrereq_Record
function gamedataPrereq_Record.new(fields) end

---@return Bool
function gamedataPrereq_Record:AndValues() end

---@return nil, gamedataPrereqCheck_Record[] outList
function gamedataPrereq_Record:Checks() end

---@param item gamedataPrereqCheck_Record
---@return Bool
function gamedataPrereq_Record:ChecksContains(item) end

---@return String
function gamedataPrereq_Record:DevNotes() end

---@return Int32
function gamedataPrereq_Record:GetChecksCount() end

---@param index Int32
---@return gamedataPrereqCheck_Record
function gamedataPrereq_Record:GetChecksItem(index) end

---@param index Int32
---@return gamedataPrereqCheck_Record
function gamedataPrereq_Record:GetChecksItemHandle(index) end

---@return String
function gamedataPrereq_Record:Name() end
