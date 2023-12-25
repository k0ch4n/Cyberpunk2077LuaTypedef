---@meta _
---@diagnostic disable

---@class NameplateBarLogicController: ProgressBarSimpleWidgetLogicController
---@field private damagePreview DamagePreviewController
NameplateBarLogicController = {}

---@param fields? NameplateBarLogicController
---@return NameplateBarLogicController
function NameplateBarLogicController.new(fields) return end

---@param damage Float
---@param offset Float
---@return nil
function NameplateBarLogicController:SetDamagePreview(damage, offset) return end

---@param newValue Float
---@param silent Bool
---@return nil
function NameplateBarLogicController:SetNameplateBarProgress(newValue, silent) return end
