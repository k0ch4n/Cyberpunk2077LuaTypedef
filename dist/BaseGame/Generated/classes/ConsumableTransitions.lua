---@meta _
---@diagnostic disable

---@class ConsumableTransitions: DefaultTransition
ConsumableTransitions = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function ConsumableTransitions:ChangeConsumableAnimFeature(stateContext, scriptInterface, newState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableTransitions:ForceUnequipEvent(scriptInterface) return end

---@protected
---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableCastPoint(consumableItem) return end

---@protected
---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableCycleDuration(consumableItem) return end

---@protected
---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableInitBlendDuration(consumableItem) return end

---@protected
---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableRemovePoint(consumableItem) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ConsumableTransitions:IsUsingFluffConsumable(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function ConsumableTransitions:SetItemInLeftHand(scriptInterface, newState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function ConsumableTransitions:SetLeftHandAnimationAnimFeature(scriptInterface, newState) return end
