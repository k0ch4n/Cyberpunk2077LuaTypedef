---@meta _
---@diagnostic disable

---@class NPCStatePrereq: gameIScriptablePrereq
---@field private previousState Bool
---@field private isInState Bool
---@field private skipWhenApplied Bool
NPCStatePrereq = {}

---@param fields? NPCStatePrereq
---@return NPCStatePrereq
function NPCStatePrereq.new(fields) return end

---@param owner gameObject
---@param newValue Int32
---@param prevValue Int32
---@return Bool
function NPCStatePrereq:Evaluate(owner, newValue, prevValue) return end

---@protected
---@param recordID TweakDBID
---@return String
function NPCStatePrereq:GetStateName(recordID) return end

---@protected
---@return Int32
function NPCStatePrereq:GetStateToCheck() return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCStatePrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCStatePrereq:OnApplied(state, context) return end
