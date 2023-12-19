---@meta _
---@diagnostic disable

---@class StanceNPCStatePrereq: NPCStatePrereq
---@field public ["valueToListen"] gamedataNPCStanceState
StanceNPCStatePrereq = {}

---@param fields? table
---@return StanceNPCStatePrereq
function StanceNPCStatePrereq.new(fields) return end

---@protected
---@return Int32
function StanceNPCStatePrereq:GetStateToCheck() return end

---@protected
---@param recordID TweakDBID
---@return nil
function StanceNPCStatePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StanceNPCStatePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StanceNPCStatePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StanceNPCStatePrereq:OnUnregister(state, context) return end
