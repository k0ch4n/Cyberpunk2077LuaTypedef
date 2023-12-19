---@meta _
---@diagnostic disable

---@class AOEEffectorControllerPS: ActivatedDeviceControllerPS
---@field protected ["effectsToPlay"] CName[]
AOEEffectorControllerPS = {}

---@param fields? table
---@return AOEEffectorControllerPS
function AOEEffectorControllerPS.new(fields) return end

---@private
---@return ToggleAOEEffect
function AOEEffectorControllerPS:ActionToggleAOEEffect() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function AOEEffectorControllerPS:GetActions(context) return end

---@return CName[]
function AOEEffectorControllerPS:GetEffectsToPlay() return end

---@param evt ToggleAOEEffect
---@return EntityNotificationType
function AOEEffectorControllerPS:OnToggleAOEEffect(evt) return end
