---@meta _
---@diagnostic disable

---@class NPCLocomotionTypePrereq: gameIScriptablePrereq
---@field public ["locomotionMode"] gamedataLocomotionMode[]
---@field public ["invert"] Bool
NPCLocomotionTypePrereq = {}

---@param fields? table
---@return NPCLocomotionTypePrereq
function NPCLocomotionTypePrereq.new(fields) return end

---@param owner gameObject
---@param value Int32
---@return Bool
function NPCLocomotionTypePrereq:Evaluate(owner, value) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCLocomotionTypePrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCLocomotionTypePrereq:OnRegister(state, context) return end
