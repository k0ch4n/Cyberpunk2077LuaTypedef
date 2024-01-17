---@meta _
---@diagnostic disable

---@class IsNpcPlayingMountingAnimationPrereq: gameIScriptablePrereq
---@field protected slotName CName
---@field protected isCheckInverted Bool
IsNpcPlayingMountingAnimationPrereq = {}

---@param fields? IsNpcPlayingMountingAnimationPrereq
---@return IsNpcPlayingMountingAnimationPrereq
function IsNpcPlayingMountingAnimationPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsNpcPlayingMountingAnimationPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsNpcPlayingMountingAnimationPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsNpcPlayingMountingAnimationPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsNpcPlayingMountingAnimationPrereq:OnUnregister(state, context) return end
