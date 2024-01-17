---@meta _
---@diagnostic disable

---@class PuppetMortalPrereq: gameIScriptablePrereq
---@field public invert Bool
PuppetMortalPrereq = {}

---@param fields? PuppetMortalPrereq
---@return PuppetMortalPrereq
function PuppetMortalPrereq.new(fields) return end

---@param owner gameObject
---@param godModeType gameGodModeType
---@return Bool
function PuppetMortalPrereq:Evaluate(owner, godModeType) return end

---@protected
---@param record TweakDBID|string
---@return nil
function PuppetMortalPrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function PuppetMortalPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PuppetMortalPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PuppetMortalPrereq:OnUnregister(state, context) return end
