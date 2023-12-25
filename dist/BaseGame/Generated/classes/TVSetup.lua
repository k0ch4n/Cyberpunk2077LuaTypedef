---@meta _
---@diagnostic disable

---@class TVSetup
---@field public channels STvChannel[]
---@field public initialChannel Int32
---@field public initialGlobalTvChannel TweakDBID
---@field public muteInterface Bool
---@field public isInteractive Bool
---@field public isGlobalTvOnly Bool
TVSetup = {}

---@param fields? TVSetup
---@return TVSetup
function TVSetup.new(fields) return end
