---@meta _
---@diagnostic disable

---@class gameuiDamageIndicatorPartLogicController: gameuiBaseDirectionalIndicatorPartLogicController
---@field public ["maxDistanceForSharedIndicators"] Float
---@field private ["arrowFrontWidget"] inkImageWidgetReference
---@field private ["arrowBigWidget"] inkImageWidgetReference
---@field private ["damageThreshold"] Float
---@field private ["root"] inkWidget
---@field private ["animProxy"] inkanimProxy
---@field private ["damageTaken"] Float
---@field private ["continuous"] Bool
---@field private ["revengeActive"] Bool
gameuiDamageIndicatorPartLogicController = {}

---@param fields? table
---@return gameuiDamageIndicatorPartLogicController
function gameuiDamageIndicatorPartLogicController.new(fields) return end

---@return nil
function gameuiDamageIndicatorPartLogicController:ResetMinimumOpacity() return end

---@param continuous Bool
---@return nil
function gameuiDamageIndicatorPartLogicController:SetContinuous(continuous) return end

---@param opacity Float
---@return nil
function gameuiDamageIndicatorPartLogicController:SetMinimumOpacity(opacity) return end

---@return nil
function gameuiDamageIndicatorPartLogicController:SetReadyToRemove() return end

---@param showing Bool
---@return nil
function gameuiDamageIndicatorPartLogicController:SetShowingDamage(showing) return end

---@protected
---@return Bool
function gameuiDamageIndicatorPartLogicController:OnInitialize() return end

---@protected
---@param e inkanimProxy
---@return Bool
function gameuiDamageIndicatorPartLogicController:OnOutroComplete(e) return end

---@protected
---@param evt gameweaponeventsAIAttackAttemptEvent
---@return nil
function gameuiDamageIndicatorPartLogicController:AddAttackAttempt(evt) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return nil
function gameuiDamageIndicatorPartLogicController:AddIncomingDamage(evt) return end

---@protected
---@return nil
function gameuiDamageIndicatorPartLogicController:InitPart() return end

---@private
---@param animName CName|string
---@param callback CName|string
---@return nil
function gameuiDamageIndicatorPartLogicController:PlayAnim(animName, callback) return end

---@private
---@return nil
function gameuiDamageIndicatorPartLogicController:Reset() return end

---@private
---@return nil
function gameuiDamageIndicatorPartLogicController:ResetRevenge() return end

---@private
---@return nil
function gameuiDamageIndicatorPartLogicController:StopContinuousEffect() return end
