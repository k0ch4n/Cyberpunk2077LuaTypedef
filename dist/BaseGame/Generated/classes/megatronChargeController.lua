---@meta

---@class megatronChargeController: ChargeLogicController
---@field chargeBar inkImageWidget
megatronChargeController = {}

---@param fields? megatronChargeController
---@return megatronChargeController
function megatronChargeController.new(fields) end

---@return Bool
function megatronChargeController:OnInitialize() end

---@param value Float
---@return nil
function megatronChargeController:OnChargeChanged(value) end
