---@meta

---@class fullscreenDpadSupported: inkWidgetLogicController
---@field targetPath_DpadUp inkWidget
---@field targetPath_DpadDown inkWidget
---@field targetPath_DpadLeft inkWidget
---@field targetPath_DpadRight inkWidget
fullscreenDpadSupported = {}

---@param fields? fullscreenDpadSupported
---@return fullscreenDpadSupported
function fullscreenDpadSupported.new(fields) end

---@return Bool
function fullscreenDpadSupported:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function fullscreenDpadSupported:OnRelease(e) end

---@param argLeft inkWidget
---@param argUp inkWidget
---@param argRight inkWidget
---@param argDown inkWidget
---@return nil
function fullscreenDpadSupported:SetDpadTargets(argLeft, argUp, argRight, argDown) end

---@param mainList inkVerticalPanelWidget
---@return nil
function fullscreenDpadSupported:SetDpadTargetsInList(mainList) end
