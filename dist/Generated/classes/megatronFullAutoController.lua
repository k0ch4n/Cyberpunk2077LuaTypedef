---@meta _
---@diagnostic disable

---@class megatronFullAutoController: AmmoLogicController
---@field private ["ammoCountText"] inkTextWidget
---@field private ["ammoBar"] inkImageWidget
megatronFullAutoController = {}

---@param fields? table
---@return megatronFullAutoController
function megatronFullAutoController.new(fields) return end

---@protected
---@return Bool
function megatronFullAutoController:OnInitialize() return end

---@param value Uint32
---@return nil
function megatronFullAutoController:OnMagazineAmmoCapacityChanged(value) return end

---@param value Uint32
---@return nil
function megatronFullAutoController:OnMagazineAmmoCountChanged(value) return end

---@private
---@param value Uint32
---@return nil
function megatronFullAutoController:UpdateAmmoCount(value) return end
