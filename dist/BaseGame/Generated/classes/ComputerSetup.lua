---@meta

---@class ComputerSetup: TerminalSetup
---@field public startingMenu EComputerMenuType
---@field public mailsMenu Bool
---@field public filesMenu Bool
---@field public systemMenu Bool
---@field public internetMenu Bool
---@field public newsFeedMenu Bool
---@field public stylePreset TweakDBID
---@field public mailsStructure gamedeviceGenericDataContent[]
---@field public filesStructure gamedeviceGenericDataContent[]
---@field public newsFeed SNewsFeedElementData[]
---@field public newsFeedInterval Float
---@field public internetSubnet SInternetData
---@field public animationState EComputerAnimationState
---@field public animationStateSetFactName CName
---@field public ignoreSleepMode Bool
ComputerSetup = {}

---@param fields? ComputerSetup
---@return ComputerSetup
function ComputerSetup.new(fields) return end
