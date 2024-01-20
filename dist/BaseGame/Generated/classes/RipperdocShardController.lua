---@meta

---@class RipperdocShardController: inkWidgetLogicController
---@field private icon inkImageWidgetReference
---@field private text inkTextWidgetReference
---@field private data RipperdocShardData
---@field private pulse PulseAnimation
---@field private RootWidget inkWidget
RipperdocShardController = {}

---@param fields? RipperdocShardController
---@return RipperdocShardController
function RipperdocShardController.new(fields) return end

---@param data RipperdocShardData
---@return nil
function RipperdocShardController:Configure(data) return end

---@return Int32
function RipperdocShardController:GetCount() return end

---@return gamedataQuality
function RipperdocShardController:GetQuality() return end

---@param active Bool
---@return nil
function RipperdocShardController:Highlight(active) return end

---@param count Int32
---@return nil
function RipperdocShardController:SetCount(count) return end

---@param isVisible Bool
---@return nil
function RipperdocShardController:SetVisible(isVisible) return end
