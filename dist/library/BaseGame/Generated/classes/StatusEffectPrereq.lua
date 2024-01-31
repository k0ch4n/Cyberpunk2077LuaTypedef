---@meta

---@class StatusEffectPrereq: gameIScriptablePrereq
---@field statusEffectRecordID TweakDBID
---@field tag CName
---@field checkType gamedataCheckType
---@field invert Bool
---@field fireAndForget Bool
---@field objectToCheck CName
---@field evaluateOnRegister Bool
StatusEffectPrereq = {}

---@param fields? StatusEffectPrereq
---@return StatusEffectPrereq
function StatusEffectPrereq.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool
function StatusEffectPrereq:Evaluate(statusEffect) end

---@param context IScriptable
---@return gameObject
function StatusEffectPrereq:GetObjectToCheck(context) end

---@param recordID TweakDBID|string
---@return nil
function StatusEffectPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function StatusEffectPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatusEffectPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatusEffectPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatusEffectPrereq:OnUnregister(state, context) end
