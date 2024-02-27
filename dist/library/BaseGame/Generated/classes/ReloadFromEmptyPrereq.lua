---@meta


---@class ReloadFromEmptyPrereq: gameIScriptablePrereq
---@field minAmountOfAmmoReloaded Int32
ReloadFromEmptyPrereq = {}


---@param fields? ReloadFromEmptyPrereq
---@return ReloadFromEmptyPrereq
function ReloadFromEmptyPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ReloadFromEmptyPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ReloadFromEmptyPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ReloadFromEmptyPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ReloadFromEmptyPrereq:OnUnregister(state, context) end
