---@meta

---@class Bounty
---@field transgressions TweakDBID[]
---@field bountySetter TweakDBID
---@field bountID TweakDBID
---@field moneyAmount Int32
---@field streetCredAmount Int32
---@field awarded Bool
---@field wantedStars Int32
---@field filteredOut Bool
Bounty = {}

---@param fields? Bounty
---@return Bounty
function Bounty.new(fields) end
