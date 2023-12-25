---@meta _
---@diagnostic disable

---@class MainframeControllerPS: BaseAnimatedDeviceControllerPS
---@field protected factName ComputerQuickHackData
MainframeControllerPS = {}

---@param fields? MainframeControllerPS
---@return MainframeControllerPS
function MainframeControllerPS.new(fields) return end

---@protected
---@return FactQuickHack
function MainframeControllerPS:ActionSetQuestFact() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function MainframeControllerPS:OnActivateDevice(evt) return end

---@param evt FactQuickHack
---@return EntityNotificationType
function MainframeControllerPS:OnSetQuestFact(evt) return end
