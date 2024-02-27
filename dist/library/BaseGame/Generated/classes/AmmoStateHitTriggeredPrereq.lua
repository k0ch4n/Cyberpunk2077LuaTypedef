---@meta


---@class AmmoStateHitTriggeredPrereq: HitTriggeredPrereq
---@field valueToListen EMagazineAmmoState
AmmoStateHitTriggeredPrereq = {}


---@param fields? AmmoStateHitTriggeredPrereq
---@return AmmoStateHitTriggeredPrereq
function AmmoStateHitTriggeredPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function AmmoStateHitTriggeredPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function AmmoStateHitTriggeredPrereq:OnRegister(state, context) end
