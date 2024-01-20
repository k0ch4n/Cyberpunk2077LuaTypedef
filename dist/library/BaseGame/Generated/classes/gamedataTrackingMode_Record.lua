---@meta

---@class gamedataTrackingMode_Record: gamedataTweakDBRecord
gamedataTrackingMode_Record = {}

---@param fields? gamedataTrackingMode_Record
---@return gamedataTrackingMode_Record
function gamedataTrackingMode_Record.new(fields) end

---@return String
function gamedataTrackingMode_Record:EnumComment() end

---@return String
function gamedataTrackingMode_Record:EnumName() end

---@return gamedataTrackingMode
function gamedataTrackingMode_Record:Type() end
