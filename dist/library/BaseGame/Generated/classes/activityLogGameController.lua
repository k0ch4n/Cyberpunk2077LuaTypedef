---@meta


---@class activityLogGameController: gameuiHUDGameController
---@field readIndex Int32
---@field writeIndex Int32
---@field maxSize Int32
---@field entries String[]
---@field panel inkVerticalPanelWidgetReference
---@field onNewEntries redCallbackObject
---@field onHide redCallbackObject
activityLogGameController = {}


---@param fields? activityLogGameController
---@return activityLogGameController
function activityLogGameController.new(fields) end

---@param widget inkWidget
---@return Bool
function activityLogGameController:OnDisappeared(widget) end

---@param val Bool
---@return Bool
function activityLogGameController:OnHide(val) end

---@return Bool
function activityLogGameController:OnInitialize() end

---@param value Variant
---@return Bool
function activityLogGameController:OnNewEntries(value) end

---@param widget inkWidget
---@return Bool
function activityLogGameController:OnTypingFinished(widget) end

---@return Bool
function activityLogGameController:OnUninitialize() end

---@param value String
---@return nil
function activityLogGameController:AddNewEntry(value) end
