---@meta

---@class IsMountedByPreventionNPCPrereq: gameIScriptablePrereq
---@field isCheckInverted Bool
IsMountedByPreventionNPCPrereq = {}

---@param fields? IsMountedByPreventionNPCPrereq
---@return IsMountedByPreventionNPCPrereq
function IsMountedByPreventionNPCPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsMountedByPreventionNPCPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsMountedByPreventionNPCPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsMountedByPreventionNPCPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsMountedByPreventionNPCPrereq:OnUnregister(state, context) end
