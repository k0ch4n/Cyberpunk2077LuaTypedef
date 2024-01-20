---@meta

---@class AOEEffectorControllerPS: ActivatedDeviceControllerPS
---@field effectsToPlay CName[]
AOEEffectorControllerPS = {}

---@param fields? AOEEffectorControllerPS
---@return AOEEffectorControllerPS
function AOEEffectorControllerPS.new(fields) end

---@return ToggleAOEEffect
function AOEEffectorControllerPS:ActionToggleAOEEffect() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function AOEEffectorControllerPS:GetActions(context) end

---@return CName[]
function AOEEffectorControllerPS:GetEffectsToPlay() end

---@param evt ToggleAOEEffect
---@return EntityNotificationType
function AOEEffectorControllerPS:OnToggleAOEEffect(evt) end
