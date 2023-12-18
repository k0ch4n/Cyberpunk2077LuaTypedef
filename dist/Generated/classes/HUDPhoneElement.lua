---@meta _
---@diagnostic disable

---@class HUDPhoneElement: inkWidgetLogicController
---@field protected RootWidget inkWidget
HUDPhoneElement = {}

---@protected
---@return Bool
function HUDPhoneElement:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param oldState CName
---@param newState CName
---@return Bool
function HUDPhoneElement:OnStateChanged(widget, oldState, newState) return end

---@protected
---@return Bool
function HUDPhoneElement:OnUninitialize() return end

---@return EHudPhoneVisibility
function HUDPhoneElement:GetState() return end

---@protected
---@param stateName CName
---@return EHudPhoneVisibility
function HUDPhoneElement:GetStateFromName(stateName) return end

---@return nil
function HUDPhoneElement:Hide() return end

---@param visibility EHudPhoneVisibility
---@return nil
function HUDPhoneElement:SetState(visibility) return end

---@return nil
function HUDPhoneElement:Show() return end
