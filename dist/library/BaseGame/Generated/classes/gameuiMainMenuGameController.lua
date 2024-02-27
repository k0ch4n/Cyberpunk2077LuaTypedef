---@meta


---@class gameuiMainMenuGameController: gameuiMenuItemListGameController
---@field backgroundContainer inkCompoundWidgetReference
gameuiMainMenuGameController = {}


---@param fields? gameuiMainMenuGameController
---@return gameuiMainMenuGameController
function gameuiMainMenuGameController.new(fields) end

---@param dataID Uint64
---@return nil
function gameuiMainMenuGameController:LoadBackgroundWidget(dataID) end
