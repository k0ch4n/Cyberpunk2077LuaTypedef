---@meta


---@class gameuiStadiaControllersGameController: gameuiMenuGameController
---@field stadiaControllerPage inkWidgetReference
---@field nintendoControllerPage inkWidgetReference
---@field durangoControllerPage inkWidgetReference
---@field orbisControllerPage inkWidgetReference
---@field disclaimerText inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field buttonHintsController ButtonHints
gameuiStadiaControllersGameController = {}


---@param fields? gameuiStadiaControllersGameController
---@return gameuiStadiaControllersGameController
function gameuiStadiaControllersGameController.new(fields) end

---@return Bool
function gameuiStadiaControllersGameController:OnInitialize() end
