---@meta

---@class AmmoLogicController: inkWidgetLogicController
---@field protected count Uint32
---@field protected capacity Uint32
AmmoLogicController = {}

---@param value Uint32
---@return nil
function AmmoLogicController:OnMagazineAmmoCapacityChanged(value) return end

---@param value Uint32
---@return nil
function AmmoLogicController:OnMagazineAmmoCountChanged(value) return end
