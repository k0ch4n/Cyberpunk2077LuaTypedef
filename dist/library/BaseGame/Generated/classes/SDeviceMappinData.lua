---@meta

---@class SDeviceMappinData
---@field mappinName CName
---@field mappinType TweakDBID
---@field mappinVariant gamedataMappinVariant
---@field enabled Bool
---@field range Float
---@field caption String
---@field offset Vector4
---@field position Vector4
---@field permanent Bool
---@field checkIfIsTarget Bool
---@field id gameNewMappinID
---@field active Bool
---@field gameplayRole EGameplayRole
---@field visualStateData GameplayRoleMappinData
SDeviceMappinData = {}

---@param fields? SDeviceMappinData
---@return SDeviceMappinData
function SDeviceMappinData.new(fields) end
