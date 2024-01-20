---@meta

---@class DriverCombatListener: IScriptable
---@field public mountedCallback redCallbackObject
---@field public tppCallback redCallbackObject
---@field public isMounted Bool
---@field public isInTPP Bool
DriverCombatListener = {}

---@param fields? DriverCombatListener
---@return DriverCombatListener
function DriverCombatListener.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function DriverCombatListener:OnDriveCombatTPPChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function DriverCombatListener:OnMountedInDriverSeatChanged(value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatListener:Init(scriptInterface) return end

---@return Bool
function DriverCombatListener:IsMounted() return end

---@return Bool
function DriverCombatListener:IsMountedInTPP() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatListener:UnInit(scriptInterface) return end
