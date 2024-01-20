---@meta

---@class ElevatorArrowsLogicController: DeviceInkLogicControllerBase
---@field private arrow1Widget inkWidgetReference
---@field private arrow2Widget inkWidgetReference
---@field private arrow3Widget inkWidgetReference
---@field private animFade1 inkanimDefinition
---@field private animFade2 inkanimDefinition
---@field private animFade3 inkanimDefinition
---@field private animSlow1 inkanimDefinition
---@field private animSlow2 inkanimDefinition
---@field private animOptions1 inkanimPlaybackOptions
---@field private animOptions2 inkanimPlaybackOptions
---@field private animOptions3 inkanimPlaybackOptions
ElevatorArrowsLogicController = {}

---@param fields? ElevatorArrowsLogicController
---@return ElevatorArrowsLogicController
function ElevatorArrowsLogicController.new(fields) return end

---@protected
---@return Bool
function ElevatorArrowsLogicController:OnInitialize() return end

---@private
---@return nil
function ElevatorArrowsLogicController:CreateAnimations() return end

---@return nil
function ElevatorArrowsLogicController:PlayAltAnimations() return end

---@return nil
function ElevatorArrowsLogicController:PlayAnimationsArrowsDown() return end

---@return nil
function ElevatorArrowsLogicController:PlayAnimationsArrowsUp() return end
