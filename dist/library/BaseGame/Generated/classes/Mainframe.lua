---@meta


---@class Mainframe: BaseAnimatedDevice
Mainframe = {}


---@param fields? Mainframe
---@return Mainframe
function Mainframe.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Mainframe:OnRequestComponents(ri) end

---@param evt FactQuickHack
---@return Bool
function Mainframe:OnSetQuestFact(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Mainframe:OnTakeControl(ri) end

---@return MainframeController
function Mainframe:GetController() end

---@return MainframeControllerPS
function Mainframe:GetDevicePS() end
