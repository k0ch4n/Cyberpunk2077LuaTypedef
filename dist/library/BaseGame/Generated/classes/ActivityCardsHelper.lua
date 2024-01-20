---@meta

---@class ActivityCardsHelper: IScriptable
ActivityCardsHelper = {}

---@param fields? ActivityCardsHelper
---@return ActivityCardsHelper
function ActivityCardsHelper.new(fields) end

---@return Bool
function ActivityCardsHelper:CanPlayerSkipTime() end

---@return String
function ActivityCardsHelper:GetCurrentDisctrictName() end
