---@meta

---@class BunkerMapGameController: StatusScreenGameController
---@field public mapPosition01 inkWidgetReference
---@field public mapPosition02 inkWidgetReference
---@field public mapPosition03 inkWidgetReference
BunkerMapGameController = {}

---@param fields? BunkerMapGameController
---@return BunkerMapGameController
function BunkerMapGameController.new(fields) return end

---@protected
---@param fact CName|string
---@param value Int32
---@return Bool
function BunkerMapGameController:OnFactChanged(fact, value) return end

---@protected
---@return Bool
function BunkerMapGameController:OnInitialize() return end

---@return nil
function BunkerMapGameController:InitMapPosition() return end
