---@meta _
---@diagnostic disable

---@class SBaseDeviceOperationData
---@field public delay Float
---@field public resetDelay Bool
---@field public executeOnce Bool
---@field public isEnabled Bool
---@field public transformAnimations STransformAnimationData[]
---@field public VFXs SVFXOperationData[]
---@field public SFXs SSFXOperationData[]
---@field public facts SFactOperationData[]
---@field public components SComponentOperationData[]
---@field public stims SStimOperationData[]
---@field public statusEffects SStatusEffectOperationData[]
---@field public damages SDamageOperationData[]
---@field public items SInventoryOperationData[]
---@field public teleport STeleportOperationData
---@field public meshesAppearence CName
---@field public playerWorkspot SWorkspotData
---@field public disableDevice Bool
---@field public toggleOperations SToggleOperationData[]
---@field public id Int32
---@field public delayID gameDelayID
---@field public isDelayActive Bool
SBaseDeviceOperationData = {}

---@param fields? table
---@return SBaseDeviceOperationData
function SBaseDeviceOperationData.new(fields) return end
