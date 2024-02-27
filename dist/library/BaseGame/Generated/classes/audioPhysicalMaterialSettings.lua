---@meta


---@class audioPhysicalMaterialSettings: audioAudioMetadata
---@field softImpact CName
---@field solidImpact CName
---@field hardImpact CName
---@field useFoliageSystem Bool
---@field enableRollingOrScraping Bool
---@field scrape CName
---@field roll CName
---@field materialHardnessOverride audioMaterialHardnessOverride
---@field collideOnlyOnce Bool
---@field bulletImpact CName
---@field bulletImpactSniper CName
---@field bulletImpactShotgun CName
---@field bulletImpactRail CName
---@field bulletImpactNpc CName
---@field bulletImpactNpcSniper CName
---@field bulletImpactNpcAuto CName
---@field bulletImpactNpcShotgun CName
---@field bulletImpactNpcRail CName
audioPhysicalMaterialSettings = {}


---@param fields? audioPhysicalMaterialSettings
---@return audioPhysicalMaterialSettings
function audioPhysicalMaterialSettings.new(fields) end
