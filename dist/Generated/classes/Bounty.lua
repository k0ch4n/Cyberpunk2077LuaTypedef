---@meta _
---@diagnostic disable

---@class Bounty
---@field public transgressions TweakDBID[]
---@field public bountySetter TweakDBID
---@field public bountID TweakDBID
---@field public moneyAmount Int32
---@field public streetCredAmount Int32
---@field public awarded Bool
---@field public wantedStars Int32
---@field public filteredOut Bool
Bounty = {}

---@param fields? table
---@return Bounty
function Bounty.new(fields) return end
