---@meta


---@class ToggleTiltBlinders: ActionBool
ToggleTiltBlinders = {}


---@param fields? ToggleTiltBlinders
---@return ToggleTiltBlinders
function ToggleTiltBlinders.new(fields) end

---@return String
function ToggleTiltBlinders:GetTweakDBChoiceRecord() end

---@param isTilted Bool
---@return nil
function ToggleTiltBlinders:SetProperties(isTilted) end
