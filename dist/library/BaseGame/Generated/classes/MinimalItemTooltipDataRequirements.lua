---@meta


---@class MinimalItemTooltipDataRequirements: IScriptable
---@field isLevelRequirementNotMet Bool
---@field isSmartlinkRequirementNotMet Bool
---@field isStrengthRequirementNotMet Bool
---@field isReflexRequirementNotMet Bool
---@field isAnyStatRequirementNotMet Bool
---@field isHumanityStatRequirementNotMet Bool
---@field isPerkRequirementNotMet Bool
---@field isRarityRequirementNotMet Bool
---@field strengthOrReflexStatName String
---@field perkLocKey String
---@field strengthOrReflexValue Int32
---@field requiredLevel Int32
---@field anyStatRequirements MinimalItemTooltipDataStatRequirement[]
MinimalItemTooltipDataRequirements = {}


---@param fields? MinimalItemTooltipDataRequirements
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipDataRequirements.new(fields) end
