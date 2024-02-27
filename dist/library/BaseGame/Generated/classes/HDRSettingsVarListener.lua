---@meta


---@class HDRSettingsVarListener: userSettingsVarListener
---@field ctrl gameuiHDRSettingsGameController
HDRSettingsVarListener = {}


---@param fields? HDRSettingsVarListener
---@return HDRSettingsVarListener
function HDRSettingsVarListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function HDRSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl gameuiHDRSettingsGameController
---@return nil
function HDRSettingsVarListener:RegisterController(ctrl) end
