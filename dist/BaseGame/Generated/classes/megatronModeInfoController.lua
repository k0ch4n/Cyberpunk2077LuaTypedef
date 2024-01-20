---@meta

---@class megatronModeInfoController: TriggerModeLogicController
---@field private ammoBarVisibility inkWidget
---@field private chargeBarVisibility inkWidget
---@field private fullAutoModeText inkWidget
---@field private chargeModeText inkWidget
---@field private fullAutoModeBG inkWidget
---@field private chargeModeBG inkWidget
---@field private bg1 inkWidget
---@field private bg2 inkWidget
---@field private vignette inkWidget
megatronModeInfoController = {}

---@param fields? megatronModeInfoController
---@return megatronModeInfoController
function megatronModeInfoController.new(fields) return end

---@protected
---@return Bool
function megatronModeInfoController:OnInitialize() return end

---@param value gamedataTriggerMode_Record
---@return nil
function megatronModeInfoController:OnTriggerModeChanged(value) return end
