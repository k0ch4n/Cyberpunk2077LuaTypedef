---@meta _
---@diagnostic disable

---@class FastTravelButtonLogicController: inkButtonController
---@field private districtName inkTextWidgetReference
---@field private locationName inkTextWidgetReference
---@field private soundData SSoundData
---@field private isInitialized Bool
---@field private fastTravelPointData gameFastTravelPointData
FastTravelButtonLogicController = {}

---@param fields? table
---@return FastTravelButtonLogicController
function FastTravelButtonLogicController.new(fields) return end

---@protected
---@return Bool
function FastTravelButtonLogicController:OnInitialize() return end

---@protected
---@return Bool
function FastTravelButtonLogicController:OnUninitialize() return end

---@return gameFastTravelPointData
function FastTravelButtonLogicController:GetFastTravelPointData() return end

---@return CName
function FastTravelButtonLogicController:GetOnHoverOutKey() return end

---@return CName
function FastTravelButtonLogicController:GetOnHoverOverKey() return end

---@return CName
function FastTravelButtonLogicController:GetOnPressKey() return end

---@return CName
function FastTravelButtonLogicController:GetOnReleaseKey() return end

---@return CName
function FastTravelButtonLogicController:GetWidgetAudioName() return end

---@param data gameFastTravelPointData
---@return nil
function FastTravelButtonLogicController:Initialize(data) return end

---@return Bool
function FastTravelButtonLogicController:IsInitialized() return end

---@param gameController gameuiWidgetGameController
---@return nil
function FastTravelButtonLogicController:RegisterAudioCallbacks(gameController) return end

---@private
---@param data gameFastTravelPointData
---@return nil
function FastTravelButtonLogicController:SetDescription(data) return end
