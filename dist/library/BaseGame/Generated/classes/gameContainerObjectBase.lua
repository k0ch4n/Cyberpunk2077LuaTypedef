---@meta


---@class gameContainerObjectBase: gameLootContainerBase
---@field giveHandicapAmmo Bool
---@field lockedByKey TweakDBID
gameContainerObjectBase = {}


---@param fields? gameContainerObjectBase
---@return gameContainerObjectBase
function gameContainerObjectBase.new(fields) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameContainerObjectBase:OnInteractionActivated(evt) end

---@param evt ToggleContainerLockEvent
---@return Bool
function gameContainerObjectBase:OnToggleContainerLockEvent(evt) end

---@param activator gameObject
---@return Bool
function gameContainerObjectBase:IsLocked(activator) end

---@param layerTag CName|string
---@return Bool
function gameContainerObjectBase:IsQualityRangeInteractionLayer(layerTag) end

---@return nil
function gameContainerObjectBase:OpenContainerWithTransformAnimation() end

---@param activator gameObject
---@param force? Bool
---@return nil
function gameContainerObjectBase:RefereshInteraction(activator, force) end

---@return nil
function gameContainerObjectBase:ResolveQualityRangeInteractionLayer() end

---@return Bool
function gameContainerObjectBase:ShouldShowScanner() end
