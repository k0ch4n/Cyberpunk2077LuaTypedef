---@meta

---@class RipperdocPerkController: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field perkData RipperdocPerkData
---@field hoverEvent RipperdocPerkHoverEvent
RipperdocPerkController = {}

---@param fields? RipperdocPerkController
---@return RipperdocPerkController
function RipperdocPerkController.new(fields) end

---@return Bool
function RipperdocPerkController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function RipperdocPerkController:OnPerkHover(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocPerkController:OnPerkUnhover(evt) end

---@param data RipperdocPerkData
---@return nil
function RipperdocPerkController:Configure(data) end
