---@meta _
---@diagnostic disable

---@class FinisherAttackEvents: FinisherTransition
---@field public stateMachineInitData FinisherInitData
FinisherAttackEvents = {}

---@param fields? table
---@return FinisherAttackEvents
function FinisherAttackEvents.new(fields) return end

---@param playerPuppet PlayerPuppet
---@param isWorkspotFinisher Bool
---@return nil
function FinisherAttackEvents.ApplyFinisherBuffs(playerPuppet, isWorkspotFinisher) return end

---@param tweakDBPath String
---@return nil, GameplayCameraData cameraParameters
function FinisherAttackEvents.GetGameplayCameraParameters(tweakDBPath) return end

---@param target gameObject
---@param paramsName CName
---@return nil
function FinisherAttackEvents.SetCameraContext(target, paramsName) return end

---@param player gameObject
---@param tweakDBPath String
---@return nil
function FinisherAttackEvents.SetGameplayCameraParameters(player, tweakDBPath) return end

---@private
---@param playerPuppet PlayerPuppet
---@param target gameObject
---@return nil
function FinisherAttackEvents:ApplyFinisher(playerPuppet, target) return end

---@private
---@param target gameObject
---@param instigator gameObject
---@param hasFromFront Bool
---@param hasFromBack Bool
---@return Bool, CName finisherName
function FinisherAttackEvents:GetFinisherNameBasedOnWeapon(target, instigator, hasFromFront, hasFromBack) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FinisherAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param targetPuppet gameObject
---@param instigator gameObject
---@param hasFromFront Bool
---@param hasFromBack Bool
---@return Bool
function FinisherAttackEvents:PlayFinisherGameEffect(targetPuppet, instigator, hasFromFront, hasFromBack) return end
