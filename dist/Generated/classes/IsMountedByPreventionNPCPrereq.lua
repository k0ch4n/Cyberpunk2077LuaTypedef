---@meta _
---@diagnostic disable

---@class IsMountedByPreventionNPCPrereq: gameIScriptablePrereq
---@field protected isCheckInverted Bool
IsMountedByPreventionNPCPrereq = {}

---@param fields? table
---@return IsMountedByPreventionNPCPrereq
function IsMountedByPreventionNPCPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function IsMountedByPreventionNPCPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsMountedByPreventionNPCPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsMountedByPreventionNPCPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsMountedByPreventionNPCPrereq:OnUnregister(state, context) return end
