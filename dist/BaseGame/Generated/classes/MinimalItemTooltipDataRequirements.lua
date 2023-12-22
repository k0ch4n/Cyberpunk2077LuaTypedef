---@meta _
---@diagnostic disable

---@class MinimalItemTooltipDataRequirements: IScriptable
---@field public isLevelRequirementNotMet Bool
---@field public isSmartlinkRequirementNotMet Bool
---@field public isStrengthRequirementNotMet Bool
---@field public isReflexRequirementNotMet Bool
---@field public isAnyStatRequirementNotMet Bool
---@field public isHumanityStatRequirementNotMet Bool
---@field public isPerkRequirementNotMet Bool
---@field public isRarityRequirementNotMet Bool
---@field public strengthOrReflexStatName String
---@field public perkLocKey String
---@field public strengthOrReflexValue Int32
---@field public requiredLevel Int32
---@field public anyStatRequirements MinimalItemTooltipDataStatRequirement[]
MinimalItemTooltipDataRequirements = {}

---@param fields? table
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipDataRequirements.new(fields) return end
