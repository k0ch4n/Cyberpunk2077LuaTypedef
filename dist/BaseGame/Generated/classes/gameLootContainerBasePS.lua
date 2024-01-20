---@meta

---@class gameLootContainerBasePS: gameObjectPS
---@field protected markAsQuest Bool
---@field protected isDisabled Bool
---@field protected isLocked Bool
---@field protected shouldHideLockedUI Bool
---@field protected started Bool
gameLootContainerBasePS = {}

---@param fields? gameLootContainerBasePS
---@return gameLootContainerBasePS
function gameLootContainerBasePS.new(fields) return end

---@return Bool
function gameLootContainerBasePS:IsDisabled() return end

---@return Bool
function gameLootContainerBasePS:IsLocked() return end

---@return Bool
function gameLootContainerBasePS:IsMarkedAsQuest() return end

---@return Bool
function gameLootContainerBasePS:IsStarted() return end

---@private
---@param evt SetContainerStateEvent
---@return EntityNotificationType
function gameLootContainerBasePS:OnSetContainerStateEventEvent(evt) return end

---@private
---@param evt ToggleContainerLockEvent
---@return EntityNotificationType
function gameLootContainerBasePS:OnToggleContainerLockEvent(evt) return end

---@param isQuest Bool
---@return nil
function gameLootContainerBasePS:SetIsMarkedAsQuest(isQuest) return end

---@param locked Bool
---@return nil
function gameLootContainerBasePS:SetLocked(locked) return end

---@param started Bool
---@return nil
function gameLootContainerBasePS:SetStarted(started) return end

---@return Bool
function gameLootContainerBasePS:ShouldHideLockedUI() return end
