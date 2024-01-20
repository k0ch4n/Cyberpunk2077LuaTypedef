---@meta

---@class DistractionSetup
---@field StimuliRange Float
---@field disableOnActivation Bool
---@field hasSimpleInteraction Bool
---@field hasSpiderbotInteraction Bool
---@field hasQuickHack Bool
---@field hasComputerInteraction Bool
---@field alternativeInteractionName TweakDBID
---@field alternativeSpiderbotInteractionName TweakDBID
---@field alternativeQuickHackName TweakDBID
---@field skillChecks EngDemoContainer
---@field explosionDefinition ExplosiveDeviceResourceDefinition[]
DistractionSetup = {}

---@param fields? DistractionSetup
---@return DistractionSetup
function DistractionSetup.new(fields) end
