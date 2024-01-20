---@meta

---@class AmmoLogicController: inkWidgetLogicController
---@field count Uint32
---@field capacity Uint32
AmmoLogicController = {}

---@param value Uint32
---@return nil
function AmmoLogicController:OnMagazineAmmoCapacityChanged(value) end

---@param value Uint32
---@return nil
function AmmoLogicController:OnMagazineAmmoCountChanged(value) end
