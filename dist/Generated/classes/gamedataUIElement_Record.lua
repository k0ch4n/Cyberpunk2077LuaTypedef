---@meta _
---@diagnostic disable

---@class gamedataUIElement_Record: gamedataTweakDBRecord
gamedataUIElement_Record = {}

---@param fields? table
---@return gamedataUIElement_Record
function gamedataUIElement_Record.new(fields) return end

---@return nil, gamedataUICondition_Record[] outList
function gamedataUIElement_Record:CustomConditions() return end

---@param item gamedataUICondition_Record
---@return Bool
function gamedataUIElement_Record:CustomConditionsContains(item) return end

---@return Int32
function gamedataUIElement_Record:GetCustomConditionsCount() return end

---@param index Int32
---@return gamedataUICondition_Record
function gamedataUIElement_Record:GetCustomConditionsItem(index) return end

---@param index Int32
---@return gamedataUICondition_Record
function gamedataUIElement_Record:GetCustomConditionsItemHandle(index) return end
