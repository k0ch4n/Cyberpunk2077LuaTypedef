---@meta _
---@diagnostic disable

---@class Mainframe: BaseAnimatedDevice
Mainframe = {}

---@param fields? Mainframe
---@return Mainframe
function Mainframe.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Mainframe:OnRequestComponents(ri) return end

---@protected
---@param evt FactQuickHack
---@return Bool
function Mainframe:OnSetQuestFact(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Mainframe:OnTakeControl(ri) return end

---@private
---@return MainframeController
function Mainframe:GetController() return end

---@return MainframeControllerPS
function Mainframe:GetDevicePS() return end
