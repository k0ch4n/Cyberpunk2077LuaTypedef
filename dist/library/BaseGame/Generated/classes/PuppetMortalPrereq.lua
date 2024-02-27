---@meta


---@class PuppetMortalPrereq: gameIScriptablePrereq
---@field invert Bool
PuppetMortalPrereq = {}


---@param fields? PuppetMortalPrereq
---@return PuppetMortalPrereq
function PuppetMortalPrereq.new(fields) end

---@param owner gameObject
---@param godModeType gameGodModeType
---@return Bool
function PuppetMortalPrereq:Evaluate(owner, godModeType) end

---@param record TweakDBID|string
---@return nil
function PuppetMortalPrereq:Initialize(record) end

---@param context IScriptable
---@return Bool
function PuppetMortalPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PuppetMortalPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PuppetMortalPrereq:OnUnregister(state, context) end
