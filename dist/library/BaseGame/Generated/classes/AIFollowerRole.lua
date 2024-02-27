---@meta


---@class AIFollowerRole: AIRole
---@field followerRef gameEntityReference
---@field followTarget gameObject
---@field owner gameObject
---@field attitudeGroupName CName
---@field followTargetSquads CName[]
---@field playerCombatListener redCallbackObject
---@field lastStealthLeaveTimeStamp EngineTime
---@field friendlyTargetSlotListener gameAttachmentSlotsScriptListener
---@field ownerTargetSlotListener gameAttachmentSlotsScriptListener
---@field isFriendMelee Bool
---@field isOwnerSniper Bool
AIFollowerRole = {}


---@param fields? AIFollowerRole
---@return AIFollowerRole
function AIFollowerRole.new(fields) end

---@param owner gameObject
---@param ownAttitudeAgent gameAttitudeAgent
---@param followTarget gameObject
---@return Bool
function AIFollowerRole:ChangeAttitude(owner, ownAttitudeAgent, followTarget) end

---@param owner gameObject
---@return Bool, gameObject followTarget
function AIFollowerRole:FindFollowTarget(owner) end

---@return gameObject
function AIFollowerRole:GetFollowTarget() end

---@return gameEntityReference
function AIFollowerRole:GetFollowerRef() end

---@return EAIRole
function AIFollowerRole:GetRoleEnum() end

---@return TweakDBID
function AIFollowerRole:GetTweakRecordId() end

---@param owner ScriptedPuppet
---@return nil
function AIFollowerRole:JoinFollowTargetSquads(owner) end

---@param owner ScriptedPuppet
---@return nil
function AIFollowerRole:LeaveFollowTargetSquads(owner) end

---@param itemID gameItemID
---@return nil
function AIFollowerRole:OnFriendlyTargetWeaponChange(itemID) end

---@param owner gameObject
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function AIFollowerRole:OnHighLevelStateEnter(owner, newState, previousState) end

---@param owner gameObject
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
---@return nil
function AIFollowerRole:OnHighLevelStateExit(owner, leftState, nextState) end

---@param itemID gameItemID
---@return nil
function AIFollowerRole:OnOwnerWeaponChange(itemID) end

---@param owner gameObject
---@return nil
function AIFollowerRole:OnRoleCleared(owner) end

---@param owner gameObject
---@return nil
function AIFollowerRole:OnRoleSet(owner) end

---@param owner ScriptedPuppet
---@param player PlayerPuppet
---@return nil
function AIFollowerRole:RegisterToPlayerCombat(owner, player) end

---@param followTarget gameObject
---@return nil
function AIFollowerRole:SetFollowTarget(followTarget) end

---@param owner ScriptedPuppet
---@param player PlayerPuppet
---@return nil
function AIFollowerRole:UnregisterToPlayerCombat(owner, player) end

---@return nil
function AIFollowerRole:UpdateSpatialsMultiplier() end
