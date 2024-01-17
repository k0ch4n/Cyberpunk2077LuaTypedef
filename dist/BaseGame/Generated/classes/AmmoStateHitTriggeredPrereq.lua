---@meta _
---@diagnostic disable

---@class AmmoStateHitTriggeredPrereq: HitTriggeredPrereq
---@field public valueToListen EMagazineAmmoState
AmmoStateHitTriggeredPrereq = {}

---@param fields? AmmoStateHitTriggeredPrereq
---@return AmmoStateHitTriggeredPrereq
function AmmoStateHitTriggeredPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function AmmoStateHitTriggeredPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function AmmoStateHitTriggeredPrereq:OnRegister(state, context) return end
