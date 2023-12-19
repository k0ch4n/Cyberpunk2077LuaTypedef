---@meta _
---@diagnostic disable

---@class CarSpeedometerSettingsListener: userSettingsVarListener
---@field private ["ctrl"] hudCarController
CarSpeedometerSettingsListener = {}

---@param fields? table
---@return CarSpeedometerSettingsListener
function CarSpeedometerSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CarSpeedometerSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl hudCarController
---@return nil
function CarSpeedometerSettingsListener:RegisterController(ctrl) return end
