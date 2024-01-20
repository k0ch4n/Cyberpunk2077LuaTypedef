---@meta

---@class megatronModeInfoController: TriggerModeLogicController
---@field ammoBarVisibility inkWidget
---@field chargeBarVisibility inkWidget
---@field fullAutoModeText inkWidget
---@field chargeModeText inkWidget
---@field fullAutoModeBG inkWidget
---@field chargeModeBG inkWidget
---@field bg1 inkWidget
---@field bg2 inkWidget
---@field vignette inkWidget
megatronModeInfoController = {}

---@param fields? megatronModeInfoController
---@return megatronModeInfoController
function megatronModeInfoController.new(fields) end

---@return Bool
function megatronModeInfoController:OnInitialize() end

---@param value gamedataTriggerMode_Record
---@return nil
function megatronModeInfoController:OnTriggerModeChanged(value) end
