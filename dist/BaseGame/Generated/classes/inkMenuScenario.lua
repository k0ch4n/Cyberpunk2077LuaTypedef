---@meta _
---@diagnostic disable

---@class inkMenuScenario: IScriptable
inkMenuScenario = {}

---@param fields? inkMenuScenario
---@return inkMenuScenario
function inkMenuScenario.new(fields) return end

---@return inkMenusState
function inkMenuScenario:GetMenusState() return end

---@return inkISystemRequestsHandler
function inkMenuScenario:GetSystemRequestsHandler() return end

---@param evt redEvent
---@return nil
function inkMenuScenario:QueueBroadcastEvent(evt) return end

---@param evt redEvent
---@return nil
function inkMenuScenario:QueueEvent(evt) return end

---@param name CName|string
---@param userData? IScriptable
---@return nil
function inkMenuScenario:SwitchToScenario(name, userData) return end
