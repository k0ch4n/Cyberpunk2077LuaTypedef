---@meta


---@class gamedataUIAnimation_Record: gamedataTweakDBRecord
gamedataUIAnimation_Record = {}


---@param fields? gamedataUIAnimation_Record
---@return gamedataUIAnimation_Record
function gamedataUIAnimation_Record.new(fields) end

---@return CName
function gamedataUIAnimation_Record:AnimationName() end

---@return Bool
function gamedataUIAnimation_Record:Loop() end

---@return gamedataMappinUIRuntimeProfile_Record
function gamedataUIAnimation_Record:Profile() end

---@return gamedataMappinUIRuntimeProfile_Record
function gamedataUIAnimation_Record:ProfileHandle() end

---@return redResourceReferenceScriptToken
function gamedataUIAnimation_Record:WidgetResource() end
