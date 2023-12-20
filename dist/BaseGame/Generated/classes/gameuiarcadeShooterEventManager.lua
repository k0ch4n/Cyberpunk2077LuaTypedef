---@meta _
---@diagnostic disable

---@class gameuiarcadeShooterEventManager: inkWidgetLogicController
---@field public ["nextLevelThreshold"] Vector2
---@field public ["levelEndCheckDelay"] Float
---@field public ["eventFinishDelay"] Float
---@field public ["eventId"] Int32
---@field public ["eventList"] gameuiarcadeShooterEventData[]
gameuiarcadeShooterEventManager = {}

---@param fields? table
---@return gameuiarcadeShooterEventManager
function gameuiarcadeShooterEventManager.new(fields) return end
