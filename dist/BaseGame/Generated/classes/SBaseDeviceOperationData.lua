---@meta

---@class SBaseDeviceOperationData
---@field delay Float
---@field resetDelay Bool
---@field executeOnce Bool
---@field isEnabled Bool
---@field transformAnimations STransformAnimationData[]
---@field VFXs SVFXOperationData[]
---@field SFXs SSFXOperationData[]
---@field facts SFactOperationData[]
---@field components SComponentOperationData[]
---@field stims SStimOperationData[]
---@field statusEffects SStatusEffectOperationData[]
---@field damages SDamageOperationData[]
---@field items SInventoryOperationData[]
---@field teleport STeleportOperationData
---@field meshesAppearence CName
---@field playerWorkspot SWorkspotData
---@field disableDevice Bool
---@field toggleOperations SToggleOperationData[]
---@field id Int32
---@field delayID gameDelayID
---@field isDelayActive Bool
SBaseDeviceOperationData = {}

---@param fields? SBaseDeviceOperationData
---@return SBaseDeviceOperationData
function SBaseDeviceOperationData.new(fields) end
