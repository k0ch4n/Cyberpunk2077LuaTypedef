---@meta


---@class gameLootContainerBasePS: gameObjectPS
---@field markAsQuest Bool
---@field isDisabled Bool
---@field isLocked Bool
---@field shouldHideLockedUI Bool
---@field started Bool
gameLootContainerBasePS = {}


---@param fields? gameLootContainerBasePS
---@return gameLootContainerBasePS
function gameLootContainerBasePS.new(fields) end

---@return Bool
function gameLootContainerBasePS:IsDisabled() end

---@return Bool
function gameLootContainerBasePS:IsLocked() end

---@return Bool
function gameLootContainerBasePS:IsMarkedAsQuest() end

---@return Bool
function gameLootContainerBasePS:IsStarted() end

---@param evt SetContainerStateEvent
---@return EntityNotificationType
function gameLootContainerBasePS:OnSetContainerStateEventEvent(evt) end

---@param evt ToggleContainerLockEvent
---@return EntityNotificationType
function gameLootContainerBasePS:OnToggleContainerLockEvent(evt) end

---@param isQuest Bool
---@return nil
function gameLootContainerBasePS:SetIsMarkedAsQuest(isQuest) end

---@param locked Bool
---@return nil
function gameLootContainerBasePS:SetLocked(locked) end

---@param started Bool
---@return nil
function gameLootContainerBasePS:SetStarted(started) end

---@return Bool
function gameLootContainerBasePS:ShouldHideLockedUI() end
