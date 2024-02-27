---@meta


---@class gamedataUIElement_Record: gamedataTweakDBRecord
gamedataUIElement_Record = {}


---@param fields? gamedataUIElement_Record
---@return gamedataUIElement_Record
function gamedataUIElement_Record.new(fields) end

---@return gamedataUICondition_Record[] outList
function gamedataUIElement_Record:CustomConditions() end

---@param item gamedataUICondition_Record
---@return Bool
function gamedataUIElement_Record:CustomConditionsContains(item) end

---@return Int32
function gamedataUIElement_Record:GetCustomConditionsCount() end

---@param index Int32
---@return gamedataUICondition_Record
function gamedataUIElement_Record:GetCustomConditionsItem(index) end

---@param index Int32
---@return gamedataUICondition_Record
function gamedataUIElement_Record:GetCustomConditionsItemHandle(index) end
