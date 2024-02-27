---@meta


---@class BountyUI
---@field issuedBy String
---@field moneyReward Int32
---@field streetCredReward Int32
---@field transgressions String[]
---@field hasAccess Bool
---@field level Int32
BountyUI = {}


---@param fields? BountyUI
---@return BountyUI
function BountyUI.new(fields) end

---@param self BountyUI
---@param transgression String
---@return nil
function BountyUI.AddTransgression(self, transgression) end
