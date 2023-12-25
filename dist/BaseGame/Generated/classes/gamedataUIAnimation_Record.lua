---@meta _
---@diagnostic disable

---@class gamedataUIAnimation_Record: gamedataTweakDBRecord
gamedataUIAnimation_Record = {}

---@param fields? gamedataUIAnimation_Record
---@return gamedataUIAnimation_Record
function gamedataUIAnimation_Record.new(fields) return end

---@return CName
function gamedataUIAnimation_Record:AnimationName() return end

---@return Bool
function gamedataUIAnimation_Record:Loop() return end

---@return gamedataMappinUIRuntimeProfile_Record
function gamedataUIAnimation_Record:Profile() return end

---@return gamedataMappinUIRuntimeProfile_Record
function gamedataUIAnimation_Record:ProfileHandle() return end

---@return redResourceReferenceScriptToken
function gamedataUIAnimation_Record:WidgetResource() return end
