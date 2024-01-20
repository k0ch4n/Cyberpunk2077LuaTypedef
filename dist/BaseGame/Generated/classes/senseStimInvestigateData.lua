---@meta

---@class senseStimInvestigateData
---@field distrationPoint Vector4
---@field attackInstigatorPosition Vector4
---@field investigationSpots Vector4[]
---@field controllerEntity entEntity
---@field mainDeviceEntity entEntity
---@field attackInstigator entEntity
---@field victimEntity entEntity
---@field fearPhase Int32
---@field revealsInstigatorPosition Bool
---@field illegalAction Bool
---@field skipReactionDelay Bool
---@field skipInitialAnimation Bool
---@field investigateController Bool
senseStimInvestigateData = {}

---@param fields? senseStimInvestigateData
---@return senseStimInvestigateData
function senseStimInvestigateData.new(fields) end
