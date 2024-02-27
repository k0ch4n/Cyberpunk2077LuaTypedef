---@meta


---@class NPCLocomotionTypePrereq: gameIScriptablePrereq
---@field locomotionMode gamedataLocomotionMode[]
---@field invert Bool
NPCLocomotionTypePrereq = {}


---@param fields? NPCLocomotionTypePrereq
---@return NPCLocomotionTypePrereq
function NPCLocomotionTypePrereq.new(fields) end

---@param owner gameObject
---@param value Int32
---@return Bool
function NPCLocomotionTypePrereq:Evaluate(owner, value) end

---@param recordID TweakDBID|string
---@return nil
function NPCLocomotionTypePrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCLocomotionTypePrereq:OnRegister(state, context) end
