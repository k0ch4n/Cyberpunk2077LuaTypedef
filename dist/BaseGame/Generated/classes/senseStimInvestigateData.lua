---@meta

---@class senseStimInvestigateData
---@field public distrationPoint Vector4
---@field public attackInstigatorPosition Vector4
---@field public investigationSpots Vector4[]
---@field public controllerEntity entEntity
---@field public mainDeviceEntity entEntity
---@field public attackInstigator entEntity
---@field public victimEntity entEntity
---@field public fearPhase Int32
---@field public revealsInstigatorPosition Bool
---@field public illegalAction Bool
---@field public skipReactionDelay Bool
---@field public skipInitialAnimation Bool
---@field public investigateController Bool
senseStimInvestigateData = {}

---@param fields? senseStimInvestigateData
---@return senseStimInvestigateData
function senseStimInvestigateData.new(fields) return end
