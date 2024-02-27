---@meta


---@class IsNpcMountedInSlotPrereq: gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsNpcMountedInSlotPrereq = {}


---@param fields? IsNpcMountedInSlotPrereq
---@return IsNpcMountedInSlotPrereq
function IsNpcMountedInSlotPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsNpcMountedInSlotPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsNpcMountedInSlotPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsNpcMountedInSlotPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsNpcMountedInSlotPrereq:OnUnregister(state, context) end
