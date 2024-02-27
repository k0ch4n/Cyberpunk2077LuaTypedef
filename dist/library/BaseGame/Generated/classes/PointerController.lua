---@meta


---@class PointerController: inkWidgetLogicController
---@field connectors inkWidgetReference[]
---@field pointer inkWidgetReference
---@field centerButtonSlot inkWidgetReference
---@field centerButton inkWidget
---@field currentIndex Int32
PointerController = {}


---@param fields? PointerController
---@return PointerController
function PointerController.new(fields) end

---@return Bool
function PointerController:OnInitialize() end

---@return nil
function PointerController:Enable() end

---@param rawInputAngle Vector4
---@param angle Float
---@param activeIndex Int32
---@return nil
function PointerController:SetRotation(rawInputAngle, angle, activeIndex) end

---@param rawInputAngle Vector4
---@return nil
function PointerController:UpdateCenterPiece(rawInputAngle) end
