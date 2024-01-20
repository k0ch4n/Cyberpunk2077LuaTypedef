---@meta

---@class FinisherAttackEvents: FinisherTransition
---@field stateMachineInitData FinisherInitData
FinisherAttackEvents = {}

---@param fields? FinisherAttackEvents
---@return FinisherAttackEvents
function FinisherAttackEvents.new(fields) end

---@param playerPuppet PlayerPuppet
---@param isWorkspotFinisher Bool
---@return nil
function FinisherAttackEvents.ApplyFinisherBuffs(playerPuppet, isWorkspotFinisher) end

---@param tweakDBPath String
---@return nil, GameplayCameraData cameraParameters
function FinisherAttackEvents.GetGameplayCameraParameters(tweakDBPath) end

---@param target gameObject
---@param paramsName CName|string
---@return nil
function FinisherAttackEvents.SetCameraContext(target, paramsName) end

---@param player gameObject
---@param tweakDBPath String
---@return nil
function FinisherAttackEvents.SetGameplayCameraParameters(player, tweakDBPath) end

---@param playerPuppet PlayerPuppet
---@param target gameObject
---@return nil
function FinisherAttackEvents:ApplyFinisher(playerPuppet, target) end

---@param target gameObject
---@param instigator gameObject
---@param hasFromFront Bool
---@param hasFromBack Bool
---@return Bool, CName finisherName
function FinisherAttackEvents:GetFinisherNameBasedOnWeapon(target, instigator, hasFromFront, hasFromBack) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FinisherAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param targetPuppet gameObject
---@param instigator gameObject
---@param hasFromFront Bool
---@param hasFromBack Bool
---@return Bool
function FinisherAttackEvents:PlayFinisherGameEffect(targetPuppet, instigator, hasFromFront, hasFromBack) end
