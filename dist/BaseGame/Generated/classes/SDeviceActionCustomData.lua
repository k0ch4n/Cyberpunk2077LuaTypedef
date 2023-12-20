---@meta _
---@diagnostic disable

---@class SDeviceActionCustomData: SDeviceActionData
---@field public ["actionID"] CName
---@field public ["On"] Bool
---@field public ["Off"] Bool
---@field public ["Unpowered"] Bool
---@field public ["displayNameRecord"] TweakDBID
---@field public ["displayName"] String
---@field public ["customClearance"] Int32
---@field public ["isEnabled"] Bool
---@field public ["disableOnUse"] Bool
---@field public ["RestrictInCombat"] Bool
---@field public ["RestrictIfWanted"] Bool
---@field public ["RestrictDuringPhonecall"] Bool
---@field public ["factToEnableName"] CName
---@field public ["quickHackCost"] Int32
---@field public ["callbackID"] Uint32
SDeviceActionCustomData = {}

---@param fields? table
---@return SDeviceActionCustomData
function SDeviceActionCustomData.new(fields) return end

---@param self SDeviceActionCustomData
---@return String
function SDeviceActionCustomData.GetCurrentDisplayName(self) return end
