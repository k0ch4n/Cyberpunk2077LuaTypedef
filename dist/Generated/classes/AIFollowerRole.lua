---@meta _
---@diagnostic disable

---@class AIFollowerRole: AIRole
---@field protected followerRef gameEntityReference
---@field private followTarget gameObject
---@field private owner gameObject
---@field private attitudeGroupName CName
---@field private followTargetSquads CName[]
---@field private playerCombatListener redCallbackObject
---@field private lastStealthLeaveTimeStamp EngineTime
---@field private friendlyTargetSlotListener gameAttachmentSlotsScriptListener
---@field private ownerTargetSlotListener gameAttachmentSlotsScriptListener
---@field private isFriendMelee Bool
---@field private isOwnerSniper Bool
AIFollowerRole = {}

---@param fields? table
---@return AIFollowerRole
function AIFollowerRole.new(fields) return end

---@private
---@param owner gameObject
---@param ownAttitudeAgent gameAttitudeAgent
---@param followTarget gameObject
---@return Bool
function AIFollowerRole:ChangeAttitude(owner, ownAttitudeAgent, followTarget) return end

---@private
---@param owner gameObject
---@return Bool, gameObject followTarget
function AIFollowerRole:FindFollowTarget(owner) return end

---@return gameObject
function AIFollowerRole:GetFollowTarget() return end

---@return gameEntityReference
function AIFollowerRole:GetFollowerRef() return end

---@return EAIRole
function AIFollowerRole:GetRoleEnum() return end

---@return TweakDBID
function AIFollowerRole:GetTweakRecordId() return end

---@private
---@param owner ScriptedPuppet
---@return nil
function AIFollowerRole:JoinFollowTargetSquads(owner) return end

---@private
---@param owner ScriptedPuppet
---@return nil
function AIFollowerRole:LeaveFollowTargetSquads(owner) return end

---@param itemID gameItemID
---@return nil
function AIFollowerRole:OnFriendlyTargetWeaponChange(itemID) return end

---@param owner gameObject
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function AIFollowerRole:OnHighLevelStateEnter(owner, newState, previousState) return end

---@param owner gameObject
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
---@return nil
function AIFollowerRole:OnHighLevelStateExit(owner, leftState, nextState) return end

---@param itemID gameItemID
---@return nil
function AIFollowerRole:OnOwnerWeaponChange(itemID) return end

---@param owner gameObject
---@return nil
function AIFollowerRole:OnRoleCleared(owner) return end

---@param owner gameObject
---@return nil
function AIFollowerRole:OnRoleSet(owner) return end

---@private
---@param owner ScriptedPuppet
---@param player PlayerPuppet
---@return nil
function AIFollowerRole:RegisterToPlayerCombat(owner, player) return end

---@param followTarget gameObject
---@return nil
function AIFollowerRole:SetFollowTarget(followTarget) return end

---@private
---@param owner ScriptedPuppet
---@param player PlayerPuppet
---@return nil
function AIFollowerRole:UnregisterToPlayerCombat(owner, player) return end

---@private
---@return nil
function AIFollowerRole:UpdateSpatialsMultiplier() return end
