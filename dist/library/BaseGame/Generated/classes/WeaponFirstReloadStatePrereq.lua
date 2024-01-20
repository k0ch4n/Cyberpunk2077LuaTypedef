---@meta

---@class WeaponFirstReloadStatePrereq: gameIScriptablePrereq
WeaponFirstReloadStatePrereq = {}

---@param fields? WeaponFirstReloadStatePrereq
---@return WeaponFirstReloadStatePrereq
function WeaponFirstReloadStatePrereq.new(fields) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponFirstReloadStatePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WeaponFirstReloadStatePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponFirstReloadStatePrereq:OnUnregister(state, context) end
