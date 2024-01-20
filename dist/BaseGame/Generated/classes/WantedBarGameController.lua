---@meta

---@class WantedBarGameController: gameuiHUDGameController
---@field private starsWidget inkWidgetReference[]
---@field private wantedBlackboard gameIBlackboard
---@field private wantedBlackboardDef UI_WantedBarDef
---@field private wantedDataCallbackID redCallbackObject
---@field private wantedStateCallbackID redCallbackObject
---@field private wantedZoneCallbackID redCallbackObject
---@field private introAnimProxy inkanimProxy
---@field private bountyStarAnimProxy inkanimProxy[]
---@field private bountyAnimProxy inkanimProxy
---@field private animOptionsLoop inkanimPlaybackOptions
---@field private currentState Int32
---@field private numOfStar Int32
---@field private wantedLevel Int32
---@field private rootWidget inkWidget
---@field private isDogtown Bool
---@field private WANTED_TIER_1 Float
---@field private WANTED_MIN Float
WantedBarGameController = {}

---@param fields? WantedBarGameController
---@return WantedBarGameController
function WantedBarGameController.new(fields) return end

---@protected
---@return Bool
function WantedBarGameController:OnInitialize() return end

---@protected
---@return Bool
function WantedBarGameController:OnUninitialize() return end

---@protected
---@param animationProxy inkanimProxy
---@return Bool
function WantedBarGameController:OnWantedBarHidden(animationProxy) return end

---@protected
---@param animationProxy inkanimProxy
---@return Bool
function WantedBarGameController:OnWantedBarIntro(animationProxy) return end

---@protected
---@param value Int32
---@return Bool
function WantedBarGameController:OnWantedDataChange(value) return end

---@protected
---@param value CName|string
---@return Bool
function WantedBarGameController:OnWantedStateChange(value) return end

---@private
---@return nil
function WantedBarGameController:FlashAndHide() return end

---@private
---@return nil
function WantedBarGameController:StopBountyAnims() return end

---@param newWantedLevel Int32
---@return nil
function WantedBarGameController:UpdateWantedBar(newWantedLevel) return end
