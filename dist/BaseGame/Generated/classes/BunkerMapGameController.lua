---@meta

---@class BunkerMapGameController: StatusScreenGameController
---@field mapPosition01 inkWidgetReference
---@field mapPosition02 inkWidgetReference
---@field mapPosition03 inkWidgetReference
BunkerMapGameController = {}

---@param fields? BunkerMapGameController
---@return BunkerMapGameController
function BunkerMapGameController.new(fields) end

---@param fact CName|string
---@param value Int32
---@return Bool
function BunkerMapGameController:OnFactChanged(fact, value) end

---@return Bool
function BunkerMapGameController:OnInitialize() end

---@return nil
function BunkerMapGameController:InitMapPosition() end
