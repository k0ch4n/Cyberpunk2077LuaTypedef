---@meta

---@class IsNpcMountedInSlotPrereq: gameIScriptablePrereq
---@field protected slotName CName
---@field protected isCheckInverted Bool
IsNpcMountedInSlotPrereq = {}

---@param fields? IsNpcMountedInSlotPrereq
---@return IsNpcMountedInSlotPrereq
function IsNpcMountedInSlotPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsNpcMountedInSlotPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsNpcMountedInSlotPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsNpcMountedInSlotPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsNpcMountedInSlotPrereq:OnUnregister(state, context) return end
