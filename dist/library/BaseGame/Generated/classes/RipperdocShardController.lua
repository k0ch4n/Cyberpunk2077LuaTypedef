---@meta

---@class RipperdocShardController: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field text inkTextWidgetReference
---@field data RipperdocShardData
---@field pulse PulseAnimation
---@field RootWidget inkWidget
RipperdocShardController = {}

---@param fields? RipperdocShardController
---@return RipperdocShardController
function RipperdocShardController.new(fields) end

---@param data RipperdocShardData
---@return nil
function RipperdocShardController:Configure(data) end

---@return Int32
function RipperdocShardController:GetCount() end

---@return gamedataQuality
function RipperdocShardController:GetQuality() end

---@param active Bool
---@return nil
function RipperdocShardController:Highlight(active) end

---@param count Int32
---@return nil
function RipperdocShardController:SetCount(count) end

---@param isVisible Bool
---@return nil
function RipperdocShardController:SetVisible(isVisible) end
