---@meta


---@class CarSpeedometerSettingsListener: userSettingsVarListener
---@field ctrl hudCarController
CarSpeedometerSettingsListener = {}


---@param fields? CarSpeedometerSettingsListener
---@return CarSpeedometerSettingsListener
function CarSpeedometerSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CarSpeedometerSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl hudCarController
---@return nil
function CarSpeedometerSettingsListener:RegisterController(ctrl) end
