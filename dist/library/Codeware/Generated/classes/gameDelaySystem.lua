---@meta

---@class gameDelaySystem: gameIDelaySystem
gameDelaySystem = {}

---@param fields? gameDelaySystem
---@return gameDelaySystem
function gameDelaySystem.new(fields) end

---@param controller gameuiWidgetGameController
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayEvent(controller, eventToDelay, timeToDelay, isAffectedByTimeDilation) end

---@param controller inkWidgetLogicController
---@param eventToDelay redEvent
---@param timeToDelay Float
---@param isAffectedByTimeDilation? Bool
---@return gameDelayID
function gameDelaySystem:DelayEvent(controller, eventToDelay, timeToDelay, isAffectedByTimeDilation) end

---@param controller gameuiWidgetGameController
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayEventNextFrame(controller, eventToDelay) end

---@param controller inkWidgetLogicController
---@param eventToDelay redEvent
---@return nil
function gameDelaySystem:DelayEventNextFrame(controller, eventToDelay) end
