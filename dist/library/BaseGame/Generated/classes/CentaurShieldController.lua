---@meta


---@class CentaurShieldController: AICustomComponents
---@field startWithShieldActive Bool
---@field animFeatureName CName
---@field shieldDestroyedModifierName CName
---@field shieldState ECentaurShieldState
---@field centaurBlackboard gameIBlackboard
CentaurShieldController = {}


---@param fields? CentaurShieldController
---@return CentaurShieldController
function CentaurShieldController.new(fields) end

---@param obj gameObject
---@param newState ECentaurShieldState
---@return nil
function CentaurShieldController.ChangeShieldState(obj, newState) end

---@param stimEvent senseStimuliEvent
---@return Bool
function CentaurShieldController:OnEventReceived(stimEvent) end

---@param evt HitShieldEvent
---@return Bool
function CentaurShieldController:OnHitShield(evt) end

---@param stateChangeEvent CentaurShieldStateChangeEvent
---@return Bool
function CentaurShieldController:OnShieldStateChange(stateChangeEvent) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function CentaurShieldController:OnStatusEffectApplied(evt) end

---@return nil
function CentaurShieldController:ApplyShieldDestroyedStats() end

---@param newState ECentaurShieldState
---@return nil
function CentaurShieldController:ChangeShieldState(newState) end

---@param varName String
---@param defaultValue? Float
---@return Float
function CentaurShieldController:GetFloatFromCharacterTweak(varName, defaultValue) end

---@param varName String
---@param defaultValue? String
---@return String
function CentaurShieldController:GetStringFromCharacterTweak(varName, defaultValue) end

---@return nil
function CentaurShieldController:OnGameAttach() end

---@return nil
function CentaurShieldController:PlayShieldDestroyedVoiceOver() end

---@return nil
function CentaurShieldController:TriggerShieldControllerExplosion() end

---@return nil
function CentaurShieldController:UpdateAnimFeature() end

---@return nil
function CentaurShieldController:UpdateBlackbaord() end
