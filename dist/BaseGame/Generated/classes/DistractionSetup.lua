---@meta _
---@diagnostic disable

---@class DistractionSetup
---@field public ["StimuliRange"] Float
---@field public ["disableOnActivation"] Bool
---@field public ["hasSimpleInteraction"] Bool
---@field public ["hasSpiderbotInteraction"] Bool
---@field public ["hasQuickHack"] Bool
---@field public ["hasComputerInteraction"] Bool
---@field public ["alternativeInteractionName"] TweakDBID
---@field public ["alternativeSpiderbotInteractionName"] TweakDBID
---@field public ["alternativeQuickHackName"] TweakDBID
---@field public ["skillChecks"] EngDemoContainer
---@field public ["explosionDefinition"] ExplosiveDeviceResourceDefinition[]
DistractionSetup = {}

---@param fields? table
---@return DistractionSetup
function DistractionSetup.new(fields) return end
