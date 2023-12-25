---@meta _
---@diagnostic disable

---@class SDeviceMappinData
---@field public mappinName CName
---@field public mappinType TweakDBID
---@field public mappinVariant gamedataMappinVariant
---@field public enabled Bool
---@field public range Float
---@field public caption String
---@field public offset Vector4
---@field public position Vector4
---@field public permanent Bool
---@field public checkIfIsTarget Bool
---@field public id gameNewMappinID
---@field public active Bool
---@field public gameplayRole EGameplayRole
---@field public visualStateData GameplayRoleMappinData
SDeviceMappinData = {}

---@param fields? SDeviceMappinData
---@return SDeviceMappinData
function SDeviceMappinData.new(fields) return end
