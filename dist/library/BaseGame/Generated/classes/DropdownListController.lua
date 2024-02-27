---@meta


---@class DropdownListController: inkWidgetLogicController
---@field listContainer inkCompoundWidgetReference
---@field ownerController IScriptable
---@field triggerButton DropdownButtonController
---@field displayContext DropdownDisplayContext
---@field activeElement DropdownElementController
---@field listOpened Bool
---@field data DropdownItemData[]
DropdownListController = {}


---@param fields? DropdownListController
---@return DropdownListController
function DropdownListController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnDropdownItemClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnHoverOut(evt) end

---@return Bool
function DropdownListController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnRelease(evt) end

---@return nil
function DropdownListController:Close() end

---@return DropdownItemData[]
function DropdownListController:GetData() end

---@return DropdownDisplayContext
function DropdownListController:GetDisplayContext() end

---@return Bool
function DropdownListController:IsOpened() end

---@return nil
function DropdownListController:Open() end

---@param triggerButton DropdownButtonController
---@return nil
function DropdownListController:SetTriggerButton(triggerButton) end

---@param owner inkWidgetLogicController
---@param data DropdownItemData[]
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, data, triggerButton) end

---@param owner gameuiWidgetGameController
---@param data DropdownItemData[]
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, data, triggerButton) end

---@param owner inkWidgetLogicController
---@param displayContext DropdownDisplayContext
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, displayContext, triggerButton) end

---@param owner gameuiWidgetGameController
---@param displayContext DropdownDisplayContext
---@param triggerButton? DropdownButtonController
---@return nil
function DropdownListController:Setup(owner, displayContext, triggerButton) end

---@param data DropdownItemData[]
---@return nil
function DropdownListController:SetupData(data) end

---@return nil
function DropdownListController:Toggle() end
