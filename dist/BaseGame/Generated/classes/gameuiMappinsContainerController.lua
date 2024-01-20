---@meta

---@class gameuiMappinsContainerController: gameuiProjectedHUDGameController
---@field public psmVision gamePSMVision
---@field public psmCombat gamePSMCombat
---@field public psmZone gamePSMZones
---@field public tier GameplayTier
---@field public spawnContainerPath inkWidgetPath
---@field public gpsQuestPathWidget inkLinePatternWidgetReference
---@field public gpsPlayerTrackedPathWidget inkLinePatternWidgetReference
gameuiMappinsContainerController = {}

---@param fields? gameuiMappinsContainerController
---@return gameuiMappinsContainerController
function gameuiMappinsContainerController.new(fields) return end

---@return inkCompoundWidget
function gameuiMappinsContainerController:GetSpawnContainer() return end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiMappinsContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) return end
