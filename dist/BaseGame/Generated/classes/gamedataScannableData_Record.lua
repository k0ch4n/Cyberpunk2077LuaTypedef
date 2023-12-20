---@meta _
---@diagnostic disable

---@class gamedataScannableData_Record: gamedataTweakDBRecord
gamedataScannableData_Record = {}

---@param fields? table
---@return gamedataScannableData_Record
function gamedataScannableData_Record.new(fields) return end

---@return String
function gamedataScannableData_Record:FriendlyName() return end

---@return CName
function gamedataScannableData_Record:IconName() return end

---@return gamedataUIIcon_Record
function gamedataScannableData_Record:IconRecord() return end

---@return gamedataUIIcon_Record
function gamedataScannableData_Record:IconRecordHandle() return end

---@return CName
function gamedataScannableData_Record:LocalizedDescription() return end

---@return CName
function gamedataScannableData_Record:LocalizedName() return end
