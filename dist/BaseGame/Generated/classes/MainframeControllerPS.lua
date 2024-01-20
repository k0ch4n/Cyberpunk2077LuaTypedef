---@meta

---@class MainframeControllerPS: BaseAnimatedDeviceControllerPS
---@field factName ComputerQuickHackData
MainframeControllerPS = {}

---@param fields? MainframeControllerPS
---@return MainframeControllerPS
function MainframeControllerPS.new(fields) end

---@return FactQuickHack
function MainframeControllerPS:ActionSetQuestFact() end

---@param evt ActivateDevice
---@return EntityNotificationType
function MainframeControllerPS:OnActivateDevice(evt) end

---@param evt FactQuickHack
---@return EntityNotificationType
function MainframeControllerPS:OnSetQuestFact(evt) end
