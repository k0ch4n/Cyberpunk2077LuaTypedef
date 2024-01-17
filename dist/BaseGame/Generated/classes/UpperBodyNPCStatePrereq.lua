---@meta _
---@diagnostic disable

---@class UpperBodyNPCStatePrereq: NPCStatePrereq
---@field public valueToListen gamedataNPCUpperBodyState
UpperBodyNPCStatePrereq = {}

---@param fields? UpperBodyNPCStatePrereq
---@return UpperBodyNPCStatePrereq
function UpperBodyNPCStatePrereq.new(fields) return end

---@protected
---@return Int32
function UpperBodyNPCStatePrereq:GetStateToCheck() return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function UpperBodyNPCStatePrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UpperBodyNPCStatePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UpperBodyNPCStatePrereq:OnUnregister(state, context) return end
