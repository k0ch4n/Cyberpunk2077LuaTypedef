---@meta _
---@diagnostic disable

---@class ActivatedDeviceSetup
---@field public actionName CName
---@field public disableOnActivation Bool
---@field public glitchOnActivation Bool
---@field public vfxResource gameFxResource
---@field public activationVFXname CName
---@field public hasSimpleInteraction Bool
---@field public hasSpiderbotInteraction Bool
---@field public hasQuickHack Bool
---@field public hasQuickHackDistraction Bool
---@field public alternativeInteractionName TweakDBID
---@field public alternativeSpiderbotInteractionName TweakDBID
---@field public alternativeQuickHackName TweakDBID
---@field public activatedDeviceSkillChecks EngDemoContainer
---@field public attackType TweakDBID
---@field public shouldActivateTrapOnAreaEnter Bool
---@field public shouldRagdollOnAttack Bool
---@field public deviceWidgetRecord TweakDBID
---@field public thumbnailIconRecord TweakDBID
---@field public actionWidgetRecord TweakDBID
ActivatedDeviceSetup = {}

---@param fields? table
---@return ActivatedDeviceSetup
function ActivatedDeviceSetup.new(fields) return end
