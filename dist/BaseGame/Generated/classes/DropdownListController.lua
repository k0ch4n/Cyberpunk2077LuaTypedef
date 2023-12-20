---@meta _
---@diagnostic disable

---@class DropdownListController: inkWidgetLogicController
---@field protected ["listContainer"] inkCompoundWidgetReference
---@field private ["ownerController"] IScriptable
---@field private ["triggerButton"] DropdownButtonController
---@field private ["displayContext"] DropdownDisplayContext
---@field private ["activeElement"] DropdownElementController
---@field private ["listOpened"] Bool
---@field private ["data"] DropdownItemData[]
DropdownListController = {}

---@param fields? table
---@return DropdownListController
function DropdownListController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnDropdownItemClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnHoverOut(evt) return end

---@protected
---@return Bool
function DropdownListController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnRelease(evt) return end

---@return nil
function DropdownListController:Close() return end

---@return DropdownItemData[]
function DropdownListController:GetData() return end

---@return DropdownDisplayContext
function DropdownListController:GetDisplayContext() return end

---@return Bool
function DropdownListController:IsOpened() return end

---@return nil
function DropdownListController:Open() return end

---@param triggerButton DropdownButtonController
---@return nil
function DropdownListController:SetTriggerButton(triggerButton) return end

---@param owner inkWidgetLogicController
---@param data DropdownItemData[]
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, data, triggerButton) return end

---@param owner gameuiWidgetGameController
---@param data DropdownItemData[]
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, data, triggerButton) return end

---@param owner inkWidgetLogicController
---@param displayContext DropdownDisplayContext
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, displayContext, triggerButton) return end

---@param owner gameuiWidgetGameController
---@param displayContext DropdownDisplayContext
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, displayContext, triggerButton) return end

---@private
---@param data DropdownItemData[]
---@return nil
function DropdownListController:SetupData(data) return end

---@return nil
function DropdownListController:Toggle() return end
