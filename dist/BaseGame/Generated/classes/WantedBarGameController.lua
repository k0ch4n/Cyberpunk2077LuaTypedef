---@meta

---@class WantedBarGameController: gameuiHUDGameController
---@field starsWidget inkWidgetReference[]
---@field wantedBlackboard gameIBlackboard
---@field wantedBlackboardDef UI_WantedBarDef
---@field wantedDataCallbackID redCallbackObject
---@field wantedStateCallbackID redCallbackObject
---@field wantedZoneCallbackID redCallbackObject
---@field introAnimProxy inkanimProxy
---@field bountyStarAnimProxy inkanimProxy[]
---@field bountyAnimProxy inkanimProxy
---@field animOptionsLoop inkanimPlaybackOptions
---@field currentState Int32
---@field numOfStar Int32
---@field wantedLevel Int32
---@field rootWidget inkWidget
---@field isDogtown Bool
---@field WANTED_TIER_1 Float
---@field WANTED_MIN Float
WantedBarGameController = {}

---@param fields? WantedBarGameController
---@return WantedBarGameController
function WantedBarGameController.new(fields) end

---@return Bool
function WantedBarGameController:OnInitialize() end

---@return Bool
function WantedBarGameController:OnUninitialize() end

---@param animationProxy inkanimProxy
---@return Bool
function WantedBarGameController:OnWantedBarHidden(animationProxy) end

---@param animationProxy inkanimProxy
---@return Bool
function WantedBarGameController:OnWantedBarIntro(animationProxy) end

---@param value Int32
---@return Bool
function WantedBarGameController:OnWantedDataChange(value) end

---@param value CName|string
---@return Bool
function WantedBarGameController:OnWantedStateChange(value) end

---@return nil
function WantedBarGameController:FlashAndHide() end

---@return nil
function WantedBarGameController:StopBountyAnims() end

---@param newWantedLevel Int32
---@return nil
function WantedBarGameController:UpdateWantedBar(newWantedLevel) end
