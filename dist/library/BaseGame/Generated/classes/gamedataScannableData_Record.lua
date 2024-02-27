---@meta


---@class gamedataScannableData_Record: gamedataTweakDBRecord
gamedataScannableData_Record = {}


---@param fields? gamedataScannableData_Record
---@return gamedataScannableData_Record
function gamedataScannableData_Record.new(fields) end

---@return String
function gamedataScannableData_Record:FriendlyName() end

---@return CName
function gamedataScannableData_Record:IconName() end

---@return gamedataUIIcon_Record
function gamedataScannableData_Record:IconRecord() end

---@return gamedataUIIcon_Record
function gamedataScannableData_Record:IconRecordHandle() end

---@return CName
function gamedataScannableData_Record:LocalizedDescription() end

---@return CName
function gamedataScannableData_Record:LocalizedName() end
