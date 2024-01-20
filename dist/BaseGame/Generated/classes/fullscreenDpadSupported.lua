---@meta

---@class fullscreenDpadSupported: inkWidgetLogicController
---@field public targetPath_DpadUp inkWidget
---@field public targetPath_DpadDown inkWidget
---@field public targetPath_DpadLeft inkWidget
---@field public targetPath_DpadRight inkWidget
fullscreenDpadSupported = {}

---@param fields? fullscreenDpadSupported
---@return fullscreenDpadSupported
function fullscreenDpadSupported.new(fields) return end

---@protected
---@return Bool
function fullscreenDpadSupported:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function fullscreenDpadSupported:OnRelease(e) return end

---@param argLeft inkWidget
---@param argUp inkWidget
---@param argRight inkWidget
---@param argDown inkWidget
---@return nil
function fullscreenDpadSupported:SetDpadTargets(argLeft, argUp, argRight, argDown) return end

---@param mainList inkVerticalPanelWidget
---@return nil
function fullscreenDpadSupported:SetDpadTargetsInList(mainList) return end
