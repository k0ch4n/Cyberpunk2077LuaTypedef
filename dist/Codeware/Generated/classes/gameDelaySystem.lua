---@meta

---@class gameDelaySystem: gameIDelaySystem
gameDelaySystem = {}

---@param fields? gameDelaySystem
---@return gameDelaySystem
function gameDelaySystem.new(fields) return end

---@param controller gameuiWidgetGameController
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayEvent(controller, eventToDelay, timeToDelay, isAffectedByTimeDilation) return end

---@param controller inkWidgetLogicController
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayEvent(controller, eventToDelay, timeToDelay, isAffectedByTimeDilation) return end

---@param controller gameuiWidgetGameController
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayEventNextFrame(controller, eventToDelay) return end

---@param controller inkWidgetLogicController
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayEventNextFrame(controller, eventToDelay) return end
