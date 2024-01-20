---@meta

---@class inkMenuScenario: IScriptable
inkMenuScenario = {}

---@param fields? inkMenuScenario
---@return inkMenuScenario
function inkMenuScenario.new(fields) end

---@return inkMenusState
function inkMenuScenario:GetMenusState() end

---@return inkISystemRequestsHandler
function inkMenuScenario:GetSystemRequestsHandler() end

---@param evt redEvent
---@return nil
function inkMenuScenario:QueueBroadcastEvent(evt) end

---@param evt redEvent
---@return nil
function inkMenuScenario:QueueEvent(evt) end

---@param name CName|string
---@param userData? IScriptable
---@return nil
function inkMenuScenario:SwitchToScenario(name, userData) end
