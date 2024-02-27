---@meta


---@class gameuiMinimapSecurityAreaMappinController: gameuiBaseMinimapMappinController
---@field playerInArea Bool
---@field area gamemappinsIArea
---@field areaShapeWidget inkShapeWidgetReference
gameuiMinimapSecurityAreaMappinController = {}


---@param fields? gameuiMinimapSecurityAreaMappinController
---@return gameuiMinimapSecurityAreaMappinController
function gameuiMinimapSecurityAreaMappinController.new(fields) end

---@return Bool
function gameuiMinimapSecurityAreaMappinController:OnPlayerEnterArea() end

---@return Bool
function gameuiMinimapSecurityAreaMappinController:OnPlayerExitArea() end

---@param type CName|string
---@return CName
function gameuiMinimapSecurityAreaMappinController:AreaTypeToState(type) end

---@return nil
function gameuiMinimapSecurityAreaMappinController:Update() end
