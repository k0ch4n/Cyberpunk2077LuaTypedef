---@meta


---@class DriverCombatListener: IScriptable
---@field mountedCallback redCallbackObject
---@field tppCallback redCallbackObject
---@field isMounted Bool
---@field isInTPP Bool
DriverCombatListener = {}


---@param fields? DriverCombatListener
---@return DriverCombatListener
function DriverCombatListener.new(fields) end

---@param value Bool
---@return Bool
function DriverCombatListener:OnDriveCombatTPPChanged(value) end

---@param value Bool
---@return Bool
function DriverCombatListener:OnMountedInDriverSeatChanged(value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatListener:Init(scriptInterface) end

---@return Bool
function DriverCombatListener:IsMounted() end

---@return Bool
function DriverCombatListener:IsMountedInTPP() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatListener:UnInit(scriptInterface) end
