---@meta

---@class ConsumableTransitions: DefaultTransition
ConsumableTransitions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function ConsumableTransitions:ChangeConsumableAnimFeature(stateContext, scriptInterface, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ConsumableTransitions:ForceUnequipEvent(scriptInterface) end

---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableCastPoint(consumableItem) end

---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableCycleDuration(consumableItem) end

---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableInitBlendDuration(consumableItem) end

---@param consumableItem gameItemID
---@return Float
function ConsumableTransitions:GetConsumableRemovePoint(consumableItem) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ConsumableTransitions:IsUsingFluffConsumable(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function ConsumableTransitions:SetItemInLeftHand(scriptInterface, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function ConsumableTransitions:SetLeftHandAnimationAnimFeature(scriptInterface, newState) end
