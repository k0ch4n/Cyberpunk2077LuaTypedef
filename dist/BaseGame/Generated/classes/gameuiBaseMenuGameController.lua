---@meta _
---@diagnostic disable

---@class gameuiBaseMenuGameController: gameuiWidgetGameController
---@field public puppetSceneInfos gameuiBaseMenuGameControllerPuppetSceneInfo[]
gameuiBaseMenuGameController = {}

---@param fields? gameuiBaseMenuGameController
---@return gameuiBaseMenuGameController
function gameuiBaseMenuGameController.new(fields) return end

---@param sceneName CName|string
---@return gamePuppet
function gameuiBaseMenuGameController:GetPuppet(sceneName) return end

---@param eventName CName|string
---@param userData IScriptable
---@return nil
function gameuiBaseMenuGameController:SpawnMenuInstanceDataEvent(eventName, userData) return end

---@param eventName CName|string
---@return nil
function gameuiBaseMenuGameController:SpawnMenuInstanceEvent(eventName) return end
