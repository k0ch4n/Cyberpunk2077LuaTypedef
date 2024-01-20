---@meta

---@class gameuiMappinsContainerController: gameuiProjectedHUDGameController
---@field psmVision gamePSMVision
---@field psmCombat gamePSMCombat
---@field psmZone gamePSMZones
---@field tier GameplayTier
---@field spawnContainerPath inkWidgetPath
---@field gpsQuestPathWidget inkLinePatternWidgetReference
---@field gpsPlayerTrackedPathWidget inkLinePatternWidgetReference
gameuiMappinsContainerController = {}

---@param fields? gameuiMappinsContainerController
---@return gameuiMappinsContainerController
function gameuiMappinsContainerController.new(fields) end

---@return inkCompoundWidget
function gameuiMappinsContainerController:GetSpawnContainer() end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiMappinsContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) end
