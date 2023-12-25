---@meta _
---@diagnostic disable

---@class ReloadFromEmptyPrereq: gameIScriptablePrereq
---@field private minAmountOfAmmoReloaded Int32
ReloadFromEmptyPrereq = {}

---@param fields? ReloadFromEmptyPrereq
---@return ReloadFromEmptyPrereq
function ReloadFromEmptyPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function ReloadFromEmptyPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ReloadFromEmptyPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ReloadFromEmptyPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ReloadFromEmptyPrereq:OnUnregister(state, context) return end
