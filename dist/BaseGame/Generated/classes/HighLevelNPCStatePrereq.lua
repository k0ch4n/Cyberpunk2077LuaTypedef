---@meta _
---@diagnostic disable

---@class HighLevelNPCStatePrereq: NPCStatePrereq
---@field public valueToListen gamedataNPCHighLevelState
HighLevelNPCStatePrereq = {}

---@param fields? HighLevelNPCStatePrereq
---@return HighLevelNPCStatePrereq
function HighLevelNPCStatePrereq.new(fields) return end

---@protected
---@return Int32
function HighLevelNPCStatePrereq:GetStateToCheck() return end

---@protected
---@param recordID TweakDBID
---@return nil
function HighLevelNPCStatePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function HighLevelNPCStatePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HighLevelNPCStatePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function HighLevelNPCStatePrereq:OnUnregister(state, context) return end
