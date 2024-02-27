---@meta


---@class sampleStyleManagerGameController: gameuiWidgetGameController
---@field stylePath1 redResourceReferenceScriptToken
---@field stylePath2 redResourceReferenceScriptToken
---@field content inkWidgetReference
sampleStyleManagerGameController = {}


---@param fields? sampleStyleManagerGameController
---@return sampleStyleManagerGameController
function sampleStyleManagerGameController.new(fields) end

---@return Bool
function sampleStyleManagerGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function sampleStyleManagerGameController:OnState1(e) end

---@param e inkPointerEvent
---@return Bool
function sampleStyleManagerGameController:OnState2(e) end

---@param e inkPointerEvent
---@return Bool
function sampleStyleManagerGameController:OnState3(e) end

---@param e inkPointerEvent
---@return Bool
function sampleStyleManagerGameController:OnStyle1(e) end

---@param e inkPointerEvent
---@return Bool
function sampleStyleManagerGameController:OnStyle2(e) end
