---@meta

---@class FastTravelButtonLogicController: inkButtonController
---@field districtName inkTextWidgetReference
---@field locationName inkTextWidgetReference
---@field soundData SSoundData
---@field isInitialized Bool
---@field fastTravelPointData gameFastTravelPointData
FastTravelButtonLogicController = {}

---@param fields? FastTravelButtonLogicController
---@return FastTravelButtonLogicController
function FastTravelButtonLogicController.new(fields) end

---@return Bool
function FastTravelButtonLogicController:OnInitialize() end

---@return Bool
function FastTravelButtonLogicController:OnUninitialize() end

---@return gameFastTravelPointData
function FastTravelButtonLogicController:GetFastTravelPointData() end

---@return CName
function FastTravelButtonLogicController:GetOnHoverOutKey() end

---@return CName
function FastTravelButtonLogicController:GetOnHoverOverKey() end

---@return CName
function FastTravelButtonLogicController:GetOnPressKey() end

---@return CName
function FastTravelButtonLogicController:GetOnReleaseKey() end

---@return CName
function FastTravelButtonLogicController:GetWidgetAudioName() end

---@param data gameFastTravelPointData
---@return nil
function FastTravelButtonLogicController:Initialize(data) end

---@return Bool
function FastTravelButtonLogicController:IsInitialized() end

---@param gameController gameuiWidgetGameController
---@return nil
function FastTravelButtonLogicController:RegisterAudioCallbacks(gameController) end

---@param data gameFastTravelPointData
---@return nil
function FastTravelButtonLogicController:SetDescription(data) end
