---@meta

---@class NPCNotMountedToVehiclePrereq: gameIScriptablePrereq
NPCNotMountedToVehiclePrereq = {}

---@param fields? NPCNotMountedToVehiclePrereq
---@return NPCNotMountedToVehiclePrereq
function NPCNotMountedToVehiclePrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NPCNotMountedToVehiclePrereq:IsFulfilled(context) end
