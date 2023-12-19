---@meta _
---@diagnostic disable

---@class VisibilitySimpleControllerBase: inkWidgetLogicController
---@field public ["affectedWidgets"] CName[]
---@field private ["isVisible"] Bool
---@field private ["widget"] inkWidget
VisibilitySimpleControllerBase = {}

---@param fields? table
---@return VisibilitySimpleControllerBase
function VisibilitySimpleControllerBase.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function VisibilitySimpleControllerBase:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function VisibilitySimpleControllerBase:OnHoverOver(e) return end

---@protected
---@return Bool
function VisibilitySimpleControllerBase:OnInitialize() return end

---@protected
---@return Bool
function VisibilitySimpleControllerBase:OnUninitialize() return end

---@protected
---@return nil
function VisibilitySimpleControllerBase:Hide() return end

---@protected
---@return nil
function VisibilitySimpleControllerBase:Show() return end
