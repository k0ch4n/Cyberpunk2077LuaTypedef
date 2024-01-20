---@meta

---@class ElevatorArrowsLogicController: DeviceInkLogicControllerBase
---@field arrow1Widget inkWidgetReference
---@field arrow2Widget inkWidgetReference
---@field arrow3Widget inkWidgetReference
---@field animFade1 inkanimDefinition
---@field animFade2 inkanimDefinition
---@field animFade3 inkanimDefinition
---@field animSlow1 inkanimDefinition
---@field animSlow2 inkanimDefinition
---@field animOptions1 inkanimPlaybackOptions
---@field animOptions2 inkanimPlaybackOptions
---@field animOptions3 inkanimPlaybackOptions
ElevatorArrowsLogicController = {}

---@param fields? ElevatorArrowsLogicController
---@return ElevatorArrowsLogicController
function ElevatorArrowsLogicController.new(fields) end

---@return Bool
function ElevatorArrowsLogicController:OnInitialize() end

---@return nil
function ElevatorArrowsLogicController:CreateAnimations() end

---@return nil
function ElevatorArrowsLogicController:PlayAltAnimations() end

---@return nil
function ElevatorArrowsLogicController:PlayAnimationsArrowsDown() end

---@return nil
function ElevatorArrowsLogicController:PlayAnimationsArrowsUp() end
