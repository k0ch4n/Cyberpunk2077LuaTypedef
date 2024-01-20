---@meta

---@class gameuiDamageIndicatorPartLogicController: gameuiBaseDirectionalIndicatorPartLogicController
---@field maxDistanceForSharedIndicators Float
---@field arrowFrontWidget inkImageWidgetReference
---@field arrowBigWidget inkImageWidgetReference
---@field damageThreshold Float
---@field root inkWidget
---@field animProxy inkanimProxy
---@field damageTaken Float
---@field continuous Bool
---@field revengeActive Bool
gameuiDamageIndicatorPartLogicController = {}

---@param fields? gameuiDamageIndicatorPartLogicController
---@return gameuiDamageIndicatorPartLogicController
function gameuiDamageIndicatorPartLogicController.new(fields) end

---@return nil
function gameuiDamageIndicatorPartLogicController:ResetMinimumOpacity() end

---@param continuous Bool
---@return nil
function gameuiDamageIndicatorPartLogicController:SetContinuous(continuous) end

---@param opacity Float
---@return nil
function gameuiDamageIndicatorPartLogicController:SetMinimumOpacity(opacity) end

---@return nil
function gameuiDamageIndicatorPartLogicController:SetReadyToRemove() end

---@param showing Bool
---@return nil
function gameuiDamageIndicatorPartLogicController:SetShowingDamage(showing) end

---@return Bool
function gameuiDamageIndicatorPartLogicController:OnInitialize() end

---@param e inkanimProxy
---@return Bool
function gameuiDamageIndicatorPartLogicController:OnOutroComplete(e) end

---@param evt gameweaponeventsAIAttackAttemptEvent
---@return nil
function gameuiDamageIndicatorPartLogicController:AddAttackAttempt(evt) end

---@param evt gameeventsDamageReceivedEvent
---@return nil
function gameuiDamageIndicatorPartLogicController:AddIncomingDamage(evt) end

---@return nil
function gameuiDamageIndicatorPartLogicController:InitPart() end

---@param animName CName|string
---@param callback CName|string
---@return nil
function gameuiDamageIndicatorPartLogicController:PlayAnim(animName, callback) end

---@return nil
function gameuiDamageIndicatorPartLogicController:Reset() end

---@return nil
function gameuiDamageIndicatorPartLogicController:ResetRevenge() end

---@return nil
function gameuiDamageIndicatorPartLogicController:StopContinuousEffect() end
