---@meta


---@class NameplateBarLogicController: ProgressBarSimpleWidgetLogicController
---@field damagePreview DamagePreviewController
NameplateBarLogicController = {}


---@param fields? NameplateBarLogicController
---@return NameplateBarLogicController
function NameplateBarLogicController.new(fields) end

---@param damage Float
---@param offset Float
---@return nil
function NameplateBarLogicController:SetDamagePreview(damage, offset) end

---@param newValue Float
---@param silent Bool
---@return nil
function NameplateBarLogicController:SetNameplateBarProgress(newValue, silent) end
