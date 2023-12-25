---@meta _
---@diagnostic disable

---@class PointerController: inkWidgetLogicController
---@field private connectors inkWidgetReference[]
---@field private pointer inkWidgetReference
---@field private centerButtonSlot inkWidgetReference
---@field private centerButton inkWidget
---@field private currentIndex Int32
PointerController = {}

---@param fields? PointerController
---@return PointerController
function PointerController.new(fields) return end

---@protected
---@return Bool
function PointerController:OnInitialize() return end

---@return nil
function PointerController:Enable() return end

---@param rawInputAngle Vector4
---@param angle Float
---@param activeIndex Int32
---@return nil
function PointerController:SetRotation(rawInputAngle, angle, activeIndex) return end

---@param rawInputAngle Vector4
---@return nil
function PointerController:UpdateCenterPiece(rawInputAngle) return end
