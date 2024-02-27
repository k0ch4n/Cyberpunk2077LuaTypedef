---@meta


---@class CanPlayerHijackMountedNpcPrereq: gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
CanPlayerHijackMountedNpcPrereq = {}


---@param fields? CanPlayerHijackMountedNpcPrereq
---@return CanPlayerHijackMountedNpcPrereq
function CanPlayerHijackMountedNpcPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function CanPlayerHijackMountedNpcPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function CanPlayerHijackMountedNpcPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function CanPlayerHijackMountedNpcPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CanPlayerHijackMountedNpcPrereq:OnUnregister(state, context) end
