---@meta _
---@diagnostic disable

---@class gameIWatchdogSystem: gameIGameSystem
gameIWatchdogSystem = {}

---@param entityId entEntityID
---@param fallbackCategory CName
---@return Bool
function gameIWatchdogSystem:HasActiveFallback(entityId, fallbackCategory) return end

---@param fallbackCategory CName
---@return Bool
function gameIWatchdogSystem:IsFallbackForced(fallbackCategory) return end

---@param fallbackCategory CName
---@return Bool
function gameIWatchdogSystem:IsFallbackHandled(fallbackCategory) return end

---@param fallbackCategory CName
---@param isForced Bool
---@return nil
function gameIWatchdogSystem:SetForcedFallback(fallbackCategory, isForced) return end
