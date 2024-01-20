---@meta

---@class VisibilitySimpleControllerBase: inkWidgetLogicController
---@field affectedWidgets CName[]
---@field isVisible Bool
---@field widget inkWidget
VisibilitySimpleControllerBase = {}

---@param fields? VisibilitySimpleControllerBase
---@return VisibilitySimpleControllerBase
function VisibilitySimpleControllerBase.new(fields) end

---@param e inkPointerEvent
---@return Bool
function VisibilitySimpleControllerBase:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function VisibilitySimpleControllerBase:OnHoverOver(e) end

---@return Bool
function VisibilitySimpleControllerBase:OnInitialize() end

---@return Bool
function VisibilitySimpleControllerBase:OnUninitialize() end

---@return nil
function VisibilitySimpleControllerBase:Hide() end

---@return nil
function VisibilitySimpleControllerBase:Show() end
