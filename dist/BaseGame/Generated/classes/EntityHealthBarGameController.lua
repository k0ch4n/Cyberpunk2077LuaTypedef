---@meta

---@class EntityHealthBarGameController: gameuiWidgetGameController
---@field healthControllerRef inkWidgetReference
---@field healthPercentageRef inkTextWidgetReference
---@field targetEntityRef gameEntityReference
---@field healthStatListener EntityHealthStatListener
---@field healthController NameplateBarLogicController
---@field gameInstance ScriptGameInstance
---@field targetEntityID entEntityID
EntityHealthBarGameController = {}

---@param fields? EntityHealthBarGameController
---@return EntityHealthBarGameController
function EntityHealthBarGameController.new(fields) end

---@return Bool
function EntityHealthBarGameController:OnInitialize() end

---@return Bool
function EntityHealthBarGameController:OnUninitialize() end

---@param evt questUpdateEntityHealthListenersEvent
---@return Bool
function EntityHealthBarGameController:OnUpdateEntityHealthListenersEvent(evt) end

---@return nil
function EntityHealthBarGameController:RegisterHealthStatListener() end

---@param newValue Float
---@return nil
function EntityHealthBarGameController:UpdateHealthValue(newValue) end
