---@meta _
---@diagnostic disable

---@class gameuiMinimapSecurityAreaMappinController: gameuiBaseMinimapMappinController
---@field public playerInArea Bool
---@field public area gamemappinsIArea
---@field public areaShapeWidget inkShapeWidgetReference
gameuiMinimapSecurityAreaMappinController = {}

---@param fields? table
---@return gameuiMinimapSecurityAreaMappinController
function gameuiMinimapSecurityAreaMappinController.new(fields) return end

---@protected
---@return Bool
function gameuiMinimapSecurityAreaMappinController:OnPlayerEnterArea() return end

---@protected
---@return Bool
function gameuiMinimapSecurityAreaMappinController:OnPlayerExitArea() return end

---@private
---@param type CName|string
---@return CName
function gameuiMinimapSecurityAreaMappinController:AreaTypeToState(type) return end

---@protected
---@return nil
function gameuiMinimapSecurityAreaMappinController:Update() return end
