---@meta

---@class StatusEffectPrereq: gameIScriptablePrereq
---@field public statusEffectRecordID TweakDBID
---@field public tag CName
---@field public checkType gamedataCheckType
---@field public invert Bool
---@field public fireAndForget Bool
---@field public objectToCheck CName
StatusEffectPrereq = {}

---@param fields? StatusEffectPrereq
---@return StatusEffectPrereq
function StatusEffectPrereq.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool
function StatusEffectPrereq:Evaluate(statusEffect) return end

---@private
---@param context IScriptable
---@return gameObject
function StatusEffectPrereq:GetObjectToCheck(context) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function StatusEffectPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatusEffectPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatusEffectPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatusEffectPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatusEffectPrereq:OnUnregister(state, context) return end
