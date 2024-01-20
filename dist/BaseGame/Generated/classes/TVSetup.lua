---@meta

---@class TVSetup
---@field channels STvChannel[]
---@field initialChannel Int32
---@field initialGlobalTvChannel TweakDBID
---@field muteInterface Bool
---@field isInteractive Bool
---@field isGlobalTvOnly Bool
TVSetup = {}

---@param fields? TVSetup
---@return TVSetup
function TVSetup.new(fields) end
