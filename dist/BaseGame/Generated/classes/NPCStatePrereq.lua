---@meta

---@class NPCStatePrereq: gameIScriptablePrereq
---@field previousState Bool
---@field isInState Bool
---@field skipWhenApplied Bool
NPCStatePrereq = {}

---@param fields? NPCStatePrereq
---@return NPCStatePrereq
function NPCStatePrereq.new(fields) end

---@param owner gameObject
---@param newValue Int32
---@param prevValue Int32
---@return Bool
function NPCStatePrereq:Evaluate(owner, newValue, prevValue) end

---@param recordID TweakDBID|string
---@return String
function NPCStatePrereq:GetStateName(recordID) end

---@return Int32
function NPCStatePrereq:GetStateToCheck() end

---@param recordID TweakDBID|string
---@return nil
function NPCStatePrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCStatePrereq:OnApplied(state, context) end
