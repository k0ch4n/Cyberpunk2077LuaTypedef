---@meta _
---@diagnostic disable

---@class gameContainerObjectBase: gameLootContainerBase
---@field public giveHandicapAmmo Bool
---@field protected lockedByKey TweakDBID
gameContainerObjectBase = {}

---@param fields? table
---@return gameContainerObjectBase
function gameContainerObjectBase.new(fields) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameContainerObjectBase:OnInteractionActivated(evt) return end

---@protected
---@param evt ToggleContainerLockEvent
---@return Bool
function gameContainerObjectBase:OnToggleContainerLockEvent(evt) return end

---@param activator gameObject
---@return Bool
function gameContainerObjectBase:IsLocked(activator) return end

---@private
---@param layerTag CName
---@return Bool
function gameContainerObjectBase:IsQualityRangeInteractionLayer(layerTag) return end

---@protected
---@return nil
function gameContainerObjectBase:OpenContainerWithTransformAnimation() return end

---@protected
---@param activator gameObject
---@param force? Bool
---@return nil
function gameContainerObjectBase:RefereshInteraction(activator, force) return end

---@protected
---@return nil
function gameContainerObjectBase:ResolveQualityRangeInteractionLayer() return end

---@return Bool
function gameContainerObjectBase:ShouldShowScanner() return end
