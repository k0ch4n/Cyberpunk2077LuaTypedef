---@meta


---@class CompanionHealthBarGameController: gameuiHUDGameController
---@field healthbar inkWidgetReference
---@field root inkWidget
---@field flatheadListener redCallbackObject
---@field isActive Bool
---@field maxHealth Float
---@field healthStatListener CompanionHealthStatListener
---@field companionBlackboard gameIBlackboard
---@field gameInstance ScriptGameInstance
---@field statPoolsSystem gameStatPoolsSystem
CompanionHealthBarGameController = {}


---@param fields? CompanionHealthBarGameController
---@return CompanionHealthBarGameController
function CompanionHealthBarGameController.new(fields) end

---@param value Bool
---@return Bool
function CompanionHealthBarGameController:OnFlatheadStatusChanged(value) end

---@return Bool
function CompanionHealthBarGameController:OnInitialize() end

---@return nil
function CompanionHealthBarGameController:RegisterStatsListener() end

---@return nil
function CompanionHealthBarGameController:UnregisterStatsListener() end

---@param value Float
---@return nil
function CompanionHealthBarGameController:UpdateHealthValue(value) end
