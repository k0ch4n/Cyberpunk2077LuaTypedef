---@meta

---@class gamedataWebsite_Record: gamedataTweakDBRecord
gamedataWebsite_Record = {}

---@param fields? gamedataWebsite_Record
---@return gamedataWebsite_Record
function gamedataWebsite_Record.new(fields) end

---@return String
function gamedataWebsite_Record:Url() end

---@return redResourceReferenceScriptToken
function gamedataWebsite_Record:WidgetPath() end
