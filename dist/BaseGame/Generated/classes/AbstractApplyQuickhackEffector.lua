---@meta _
---@diagnostic disable

---@class AbstractApplyQuickhackEffector: ModifyAttackEffector
---@field protected blackboard gameIBlackboard
---@field protected applyQuickhackDelayConst Float
AbstractApplyQuickhackEffector = {}

---@protected
---@param owner gameObject
---@return nil
function AbstractApplyQuickhackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AbstractApplyQuickhackEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function AbstractApplyQuickhackEffector:ProcessAction(owner) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@return nil
function AbstractApplyQuickhackEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) return end

---@protected
---@param owner gameObject
---@return nil
function AbstractApplyQuickhackEffector:RepeatedAction(owner) return end

---@param playerOwnerPuppet PlayerPuppet
---@param quickhackData QuickhackData
---@param applyQuickhackDelay Float
---@return nil
function AbstractApplyQuickhackEffector:TriggerSpecialQuickHackAttack(playerOwnerPuppet, quickhackData, applyQuickhackDelay) return end
