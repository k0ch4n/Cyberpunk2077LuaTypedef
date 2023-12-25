---@meta _
---@diagnostic disable

---@class EntityHealthBarGameController: gameuiWidgetGameController
---@field private healthControllerRef inkWidgetReference
---@field private healthPercentageRef inkTextWidgetReference
---@field private targetEntityRef gameEntityReference
---@field private healthStatListener EntityHealthStatListener
---@field private healthController NameplateBarLogicController
---@field private gameInstance ScriptGameInstance
---@field private targetEntityID entEntityID
EntityHealthBarGameController = {}

---@param fields? EntityHealthBarGameController
---@return EntityHealthBarGameController
function EntityHealthBarGameController.new(fields) return end

---@protected
---@return Bool
function EntityHealthBarGameController:OnInitialize() return end

---@protected
---@return Bool
function EntityHealthBarGameController:OnUninitialize() return end

---@protected
---@param evt questUpdateEntityHealthListenersEvent
---@return Bool
function EntityHealthBarGameController:OnUpdateEntityHealthListenersEvent(evt) return end

---@private
---@return nil
function EntityHealthBarGameController:RegisterHealthStatListener() return end

---@param newValue Float
---@return nil
function EntityHealthBarGameController:UpdateHealthValue(newValue) return end
