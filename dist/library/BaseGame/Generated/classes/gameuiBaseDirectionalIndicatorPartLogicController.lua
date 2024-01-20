---@meta

---@class gameuiBaseDirectionalIndicatorPartLogicController: inkWidgetLogicController
---@field defaultForwardFovRange Float
---@field adjustedForwardFovRange Float
gameuiBaseDirectionalIndicatorPartLogicController = {}

---@param fields? gameuiBaseDirectionalIndicatorPartLogicController
---@return gameuiBaseDirectionalIndicatorPartLogicController
function gameuiBaseDirectionalIndicatorPartLogicController.new(fields) end

---@return Float
function gameuiBaseDirectionalIndicatorPartLogicController:GetAngleDegrees() end

---@return Vector4
function gameuiBaseDirectionalIndicatorPartLogicController:GetPlayerPosition() end

---@return entEntity
function gameuiBaseDirectionalIndicatorPartLogicController:GetSourceEntity() end

---@return entEntityID
function gameuiBaseDirectionalIndicatorPartLogicController:GetSourceEntityID() end

---@return Vector4
function gameuiBaseDirectionalIndicatorPartLogicController:GetSourcePosition() end
