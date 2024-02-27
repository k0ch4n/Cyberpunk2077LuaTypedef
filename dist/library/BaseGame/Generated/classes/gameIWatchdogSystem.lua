---@meta


---@class gameIWatchdogSystem: gameIGameSystem
gameIWatchdogSystem = {}


---@param entityId entEntityID
---@param fallbackCategory CName|string
---@return Bool
function gameIWatchdogSystem:HasActiveFallback(entityId, fallbackCategory) end

---@param fallbackCategory CName|string
---@return Bool
function gameIWatchdogSystem:IsFallbackForced(fallbackCategory) end

---@param fallbackCategory CName|string
---@return Bool
function gameIWatchdogSystem:IsFallbackHandled(fallbackCategory) end

---@param fallbackCategory CName|string
---@param isForced Bool
---@return nil
function gameIWatchdogSystem:SetForcedFallback(fallbackCategory, isForced) end
