---@meta

---@class DamagePreviewController: inkWidgetLogicController
---@field fullBar inkWidgetReference
---@field stippedBar inkWidgetReference
---@field rootCanvas inkWidgetReference
---@field width Float
---@field height Float
---@field heightStripped Float
---@field heightRoot Float
---@field animProxy inkanimProxy
DamagePreviewController = {}

---@param fields? DamagePreviewController
---@return DamagePreviewController
function DamagePreviewController.new(fields) end

---@param e inkanimProxy
---@return Bool
function DamagePreviewController:OnAnimationEnd(e) end

---@return Bool
function DamagePreviewController:OnInitialize() end

---@param damageScale Float
---@param positionOffset Float
---@return nil
function DamagePreviewController:SetPreview(damageScale, positionOffset) end
