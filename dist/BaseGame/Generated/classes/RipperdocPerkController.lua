---@meta _
---@diagnostic disable

---@class RipperdocPerkController: inkWidgetLogicController
---@field private ["icon"] inkImageWidgetReference
---@field private ["perkData"] RipperdocPerkData
---@field private ["hoverEvent"] RipperdocPerkHoverEvent
RipperdocPerkController = {}

---@param fields? table
---@return RipperdocPerkController
function RipperdocPerkController.new(fields) return end

---@protected
---@return Bool
function RipperdocPerkController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocPerkController:OnPerkHover(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocPerkController:OnPerkUnhover(evt) return end

---@param data RipperdocPerkData
---@return nil
function RipperdocPerkController:Configure(data) return end
