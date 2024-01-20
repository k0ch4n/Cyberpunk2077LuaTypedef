---@meta

---@class ActivatedDeviceSetup
---@field actionName CName
---@field disableOnActivation Bool
---@field glitchOnActivation Bool
---@field vfxResource gameFxResource
---@field activationVFXname CName
---@field hasSimpleInteraction Bool
---@field hasSpiderbotInteraction Bool
---@field hasQuickHack Bool
---@field hasQuickHackDistraction Bool
---@field alternativeInteractionName TweakDBID
---@field alternativeSpiderbotInteractionName TweakDBID
---@field alternativeQuickHackName TweakDBID
---@field activatedDeviceSkillChecks EngDemoContainer
---@field attackType TweakDBID
---@field shouldActivateTrapOnAreaEnter Bool
---@field shouldRagdollOnAttack Bool
---@field deviceWidgetRecord TweakDBID
---@field thumbnailIconRecord TweakDBID
---@field actionWidgetRecord TweakDBID
ActivatedDeviceSetup = {}

---@param fields? ActivatedDeviceSetup
---@return ActivatedDeviceSetup
function ActivatedDeviceSetup.new(fields) end
