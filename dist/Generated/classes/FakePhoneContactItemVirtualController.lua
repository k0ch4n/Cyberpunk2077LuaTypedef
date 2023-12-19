---@meta _
---@diagnostic disable

---@class FakePhoneContactItemVirtualController: PhoneContactItemVirtualController
---@field private ["dots"] inkWidgetReference
FakePhoneContactItemVirtualController = {}

---@param fields? table
---@return FakePhoneContactItemVirtualController
function FakePhoneContactItemVirtualController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function FakePhoneContactItemVirtualController:OnDataChanged(value) return end
