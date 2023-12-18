---@meta _
---@diagnostic disable

---@class audioPhysicalMaterialSettings: audioAudioMetadata
---@field public softImpact CName
---@field public solidImpact CName
---@field public hardImpact CName
---@field public useFoliageSystem Bool
---@field public enableRollingOrScraping Bool
---@field public scrape CName
---@field public roll CName
---@field public materialHardnessOverride audioMaterialHardnessOverride
---@field public collideOnlyOnce Bool
---@field public bulletImpact CName
---@field public bulletImpactSniper CName
---@field public bulletImpactShotgun CName
---@field public bulletImpactRail CName
---@field public bulletImpactNpc CName
---@field public bulletImpactNpcSniper CName
---@field public bulletImpactNpcAuto CName
---@field public bulletImpactNpcShotgun CName
---@field public bulletImpactNpcRail CName
audioPhysicalMaterialSettings = {}

---@param fields? table
---@return audioPhysicalMaterialSettings
function audioPhysicalMaterialSettings.new(fields) return end
