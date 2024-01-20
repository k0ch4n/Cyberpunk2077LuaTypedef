---@meta

---@class CanPlayerHijackMountedNpcPrereq: gameIScriptablePrereq
---@field protected slotName CName
---@field protected isCheckInverted Bool
CanPlayerHijackMountedNpcPrereq = {}

---@param fields? CanPlayerHijackMountedNpcPrereq
---@return CanPlayerHijackMountedNpcPrereq
function CanPlayerHijackMountedNpcPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function CanPlayerHijackMountedNpcPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function CanPlayerHijackMountedNpcPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function CanPlayerHijackMountedNpcPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CanPlayerHijackMountedNpcPrereq:OnUnregister(state, context) return end
