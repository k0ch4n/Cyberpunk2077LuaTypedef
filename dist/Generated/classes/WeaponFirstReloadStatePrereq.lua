---@meta _
---@diagnostic disable

---@class WeaponFirstReloadStatePrereq: gameIScriptablePrereq
WeaponFirstReloadStatePrereq = {}

---@param fields? table
---@return WeaponFirstReloadStatePrereq
function WeaponFirstReloadStatePrereq.new(fields) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponFirstReloadStatePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WeaponFirstReloadStatePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponFirstReloadStatePrereq:OnUnregister(state, context) return end
