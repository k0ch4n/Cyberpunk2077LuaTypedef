---@meta

---@class gameuiBaseMenuGameController: gameuiWidgetGameController
---@field puppetSceneInfos gameuiBaseMenuGameControllerPuppetSceneInfo[]
gameuiBaseMenuGameController = {}

---@param fields? gameuiBaseMenuGameController
---@return gameuiBaseMenuGameController
function gameuiBaseMenuGameController.new(fields) end

---@param sceneName CName|string
---@return gamePuppet
function gameuiBaseMenuGameController:GetPuppet(sceneName) end

---@param eventName CName|string
---@param userData IScriptable
---@return nil
function gameuiBaseMenuGameController:SpawnMenuInstanceDataEvent(eventName, userData) end

---@param eventName CName|string
---@return nil
function gameuiBaseMenuGameController:SpawnMenuInstanceEvent(eventName) end
