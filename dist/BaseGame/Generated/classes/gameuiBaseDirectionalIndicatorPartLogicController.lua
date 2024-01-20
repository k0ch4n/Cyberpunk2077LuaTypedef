---@meta

---@class gameuiBaseDirectionalIndicatorPartLogicController: inkWidgetLogicController
---@field public defaultForwardFovRange Float
---@field public adjustedForwardFovRange Float
gameuiBaseDirectionalIndicatorPartLogicController = {}

---@param fields? gameuiBaseDirectionalIndicatorPartLogicController
---@return gameuiBaseDirectionalIndicatorPartLogicController
function gameuiBaseDirectionalIndicatorPartLogicController.new(fields) return end

---@return Float
function gameuiBaseDirectionalIndicatorPartLogicController:GetAngleDegrees() return end

---@return Vector4
function gameuiBaseDirectionalIndicatorPartLogicController:GetPlayerPosition() return end

---@return entEntity
function gameuiBaseDirectionalIndicatorPartLogicController:GetSourceEntity() return end

---@return entEntityID
function gameuiBaseDirectionalIndicatorPartLogicController:GetSourceEntityID() return end

---@return Vector4
function gameuiBaseDirectionalIndicatorPartLogicController:GetSourcePosition() return end
