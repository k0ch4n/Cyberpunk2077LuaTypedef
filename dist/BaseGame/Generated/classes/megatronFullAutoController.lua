---@meta

---@class megatronFullAutoController: AmmoLogicController
---@field ammoCountText inkTextWidget
---@field ammoBar inkImageWidget
megatronFullAutoController = {}

---@param fields? megatronFullAutoController
---@return megatronFullAutoController
function megatronFullAutoController.new(fields) end

---@return Bool
function megatronFullAutoController:OnInitialize() end

---@param value Uint32
---@return nil
function megatronFullAutoController:OnMagazineAmmoCapacityChanged(value) end

---@param value Uint32
---@return nil
function megatronFullAutoController:OnMagazineAmmoCountChanged(value) end

---@param value Uint32
---@return nil
function megatronFullAutoController:UpdateAmmoCount(value) end
