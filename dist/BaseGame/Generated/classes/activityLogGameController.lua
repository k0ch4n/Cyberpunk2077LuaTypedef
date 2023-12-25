---@meta _
---@diagnostic disable

---@class activityLogGameController: gameuiHUDGameController
---@field private readIndex Int32
---@field private writeIndex Int32
---@field private maxSize Int32
---@field private entries String[]
---@field private panel inkVerticalPanelWidgetReference
---@field private onNewEntries redCallbackObject
---@field private onHide redCallbackObject
activityLogGameController = {}

---@param fields? activityLogGameController
---@return activityLogGameController
function activityLogGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@return Bool
function activityLogGameController:OnDisappeared(widget) return end

---@protected
---@param val Bool
---@return Bool
function activityLogGameController:OnHide(val) return end

---@protected
---@return Bool
function activityLogGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function activityLogGameController:OnNewEntries(value) return end

---@protected
---@param widget inkWidget
---@return Bool
function activityLogGameController:OnTypingFinished(widget) return end

---@protected
---@return Bool
function activityLogGameController:OnUninitialize() return end

---@param value String
---@return nil
function activityLogGameController:AddNewEntry(value) return end
