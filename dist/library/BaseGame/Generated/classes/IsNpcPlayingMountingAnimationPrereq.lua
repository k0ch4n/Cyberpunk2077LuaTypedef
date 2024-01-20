---@meta

---@class IsNpcPlayingMountingAnimationPrereq: gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsNpcPlayingMountingAnimationPrereq = {}

---@param fields? IsNpcPlayingMountingAnimationPrereq
---@return IsNpcPlayingMountingAnimationPrereq
function IsNpcPlayingMountingAnimationPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsNpcPlayingMountingAnimationPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsNpcPlayingMountingAnimationPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsNpcPlayingMountingAnimationPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsNpcPlayingMountingAnimationPrereq:OnUnregister(state, context) end
