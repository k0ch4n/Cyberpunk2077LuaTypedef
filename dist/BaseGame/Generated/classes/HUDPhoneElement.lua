---@meta

---@class HUDPhoneElement: inkWidgetLogicController
---@field RootWidget inkWidget
HUDPhoneElement = {}

---@return Bool
function HUDPhoneElement:OnInitialize() end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HUDPhoneElement:OnStateChanged(widget, oldState, newState) end

---@return Bool
function HUDPhoneElement:OnUninitialize() end

---@return EHudPhoneVisibility
function HUDPhoneElement:GetState() end

---@param stateName CName|string
---@return EHudPhoneVisibility
function HUDPhoneElement:GetStateFromName(stateName) end

---@return nil
function HUDPhoneElement:Hide() end

---@param visibility EHudPhoneVisibility
---@return nil
function HUDPhoneElement:SetState(visibility) end

---@return nil
function HUDPhoneElement:Show() end
