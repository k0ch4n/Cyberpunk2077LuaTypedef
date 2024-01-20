---@meta

---@class AbstractApplyQuickhackEffector: ModifyAttackEffector
---@field blackboard gameIBlackboard
---@field applyQuickhackDelayConst Float
AbstractApplyQuickhackEffector = {}

---@param owner gameObject
---@return nil
function AbstractApplyQuickhackEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AbstractApplyQuickhackEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function AbstractApplyQuickhackEffector:ProcessAction(owner) end

---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@return nil
function AbstractApplyQuickhackEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) end

---@param owner gameObject
---@return nil
function AbstractApplyQuickhackEffector:RepeatedAction(owner) end

---@param playerOwnerPuppet PlayerPuppet
---@param quickhackData QuickhackData
---@param applyQuickhackDelay Float
---@return nil
function AbstractApplyQuickhackEffector:TriggerSpecialQuickHackAttack(playerOwnerPuppet, quickhackData, applyQuickhackDelay) end
