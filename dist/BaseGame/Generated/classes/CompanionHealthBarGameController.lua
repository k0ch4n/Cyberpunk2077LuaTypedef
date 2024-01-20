---@meta

---@class CompanionHealthBarGameController: gameuiHUDGameController
---@field private healthbar inkWidgetReference
---@field private root inkWidget
---@field private flatheadListener redCallbackObject
---@field private isActive Bool
---@field private maxHealth Float
---@field private healthStatListener CompanionHealthStatListener
---@field private companionBlackboard gameIBlackboard
---@field private gameInstance ScriptGameInstance
---@field private statPoolsSystem gameStatPoolsSystem
CompanionHealthBarGameController = {}

---@param fields? CompanionHealthBarGameController
---@return CompanionHealthBarGameController
function CompanionHealthBarGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function CompanionHealthBarGameController:OnFlatheadStatusChanged(value) return end

---@protected
---@return Bool
function CompanionHealthBarGameController:OnInitialize() return end

---@private
---@return nil
function CompanionHealthBarGameController:RegisterStatsListener() return end

---@private
---@return nil
function CompanionHealthBarGameController:UnregisterStatsListener() return end

---@param value Float
---@return nil
function CompanionHealthBarGameController:UpdateHealthValue(value) return end
