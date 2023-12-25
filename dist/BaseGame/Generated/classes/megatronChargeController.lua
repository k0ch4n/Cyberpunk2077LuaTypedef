---@meta _
---@diagnostic disable

---@class megatronChargeController: ChargeLogicController
---@field private chargeBar inkImageWidget
megatronChargeController = {}

---@param fields? megatronChargeController
---@return megatronChargeController
function megatronChargeController.new(fields) return end

---@protected
---@return Bool
function megatronChargeController:OnInitialize() return end

---@param value Float
---@return nil
function megatronChargeController:OnChargeChanged(value) return end
