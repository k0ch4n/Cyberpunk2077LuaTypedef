---@meta


---@class FakePhoneContactItemVirtualController: PhoneContactItemVirtualController
---@field dots inkWidgetReference
FakePhoneContactItemVirtualController = {}


---@param fields? FakePhoneContactItemVirtualController
---@return FakePhoneContactItemVirtualController
function FakePhoneContactItemVirtualController.new(fields) end

---@param value Variant
---@return Bool
function FakePhoneContactItemVirtualController:OnDataChanged(value) end
