---@meta

---@class CentaurShieldController: AICustomComponents
---@field private startWithShieldActive Bool
---@field private animFeatureName CName
---@field private shieldDestroyedModifierName CName
---@field private shieldState ECentaurShieldState
---@field private centaurBlackboard gameIBlackboard
CentaurShieldController = {}

---@param fields? CentaurShieldController
---@return CentaurShieldController
function CentaurShieldController.new(fields) return end

---@param obj gameObject
---@param newState ECentaurShieldState
---@return nil
function CentaurShieldController.ChangeShieldState(obj, newState) return end

---@protected
---@param stimEvent senseStimuliEvent
---@return Bool
function CentaurShieldController:OnEventReceived(stimEvent) return end

---@protected
---@param evt HitShieldEvent
---@return Bool
function CentaurShieldController:OnHitShield(evt) return end

---@protected
---@param stateChangeEvent CentaurShieldStateChangeEvent
---@return Bool
function CentaurShieldController:OnShieldStateChange(stateChangeEvent) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function CentaurShieldController:OnStatusEffectApplied(evt) return end

---@private
---@return nil
function CentaurShieldController:ApplyShieldDestroyedStats() return end

---@private
---@param newState ECentaurShieldState
---@return nil
function CentaurShieldController:ChangeShieldState(newState) return end

---@private
---@param varName String
---@param defaultValue? Float
---@return Float
function CentaurShieldController:GetFloatFromCharacterTweak(varName, defaultValue) return end

---@private
---@param varName String
---@param defaultValue? String
---@return String
function CentaurShieldController:GetStringFromCharacterTweak(varName, defaultValue) return end

---@private
---@return nil
function CentaurShieldController:OnGameAttach() return end

---@private
---@return nil
function CentaurShieldController:PlayShieldDestroyedVoiceOver() return end

---@private
---@return nil
function CentaurShieldController:TriggerShieldControllerExplosion() return end

---@private
---@return nil
function CentaurShieldController:UpdateAnimFeature() return end

---@private
---@return nil
function CentaurShieldController:UpdateBlackbaord() return end
