---@meta

---@class SDeviceActionCustomData: SDeviceActionData
---@field actionID CName
---@field On Bool
---@field Off Bool
---@field Unpowered Bool
---@field displayNameRecord TweakDBID
---@field displayName String
---@field customClearance Int32
---@field isEnabled Bool
---@field disableOnUse Bool
---@field RestrictInCombat Bool
---@field RestrictIfWanted Bool
---@field RestrictDuringPhonecall Bool
---@field factToEnableName CName
---@field quickHackCost Int32
---@field callbackID Uint32
SDeviceActionCustomData = {}

---@param fields? SDeviceActionCustomData
---@return SDeviceActionCustomData
function SDeviceActionCustomData.new(fields) end

---@param self SDeviceActionCustomData
---@return String
function SDeviceActionCustomData.GetCurrentDisplayName(self) end
