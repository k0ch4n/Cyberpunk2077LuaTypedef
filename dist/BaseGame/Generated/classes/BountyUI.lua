---@meta

---@class BountyUI
---@field public issuedBy String
---@field public moneyReward Int32
---@field public streetCredReward Int32
---@field public transgressions String[]
---@field public hasAccess Bool
---@field public level Int32
BountyUI = {}

---@param fields? BountyUI
---@return BountyUI
function BountyUI.new(fields) return end

---@param self BountyUI
---@param transgression String
---@return nil
function BountyUI.AddTransgression(self, transgression) return end
