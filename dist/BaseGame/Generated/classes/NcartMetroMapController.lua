---@meta _
---@diagnostic disable

---@class NcartMetroMapController: CustomAnimationsHudGameController
---@field private playerMarkerPane inkWidgetReference
---@field private playerCurrentPositionReferences metroMapPlayerPositionReferences[]
---@field private questsSystem questQuestsSystem
---@field private selectedDestinationButtonListner Uint32
---@field private selectionMenuShouldBeActiveListener Uint32
---@field private previousAnimatioNumber Int32
---@field private directionAnimProxy inkanimProxy
---@field private startupAnimProxy inkanimProxy
---@field private playerPostionMarkerAnimProxy inkanimProxy
---@field private mapOpen Bool
---@field private LineOffOpacity Float
---@field private LineOnOpacity Float
NcartMetroMapController = {}

---@param fields? NcartMetroMapController
---@return NcartMetroMapController
function NcartMetroMapController.new(fields) return end

---@protected
---@return Bool
function NcartMetroMapController:OnInitialize() return end

---@protected
---@param factValue Int32
---@return Bool
function NcartMetroMapController:OnMetroMapControlFactChangeEvent(factValue) return end

---@protected
---@param factValue Int32
---@return Bool
function NcartMetroMapController:OnMetroMapSelectionChangedEvent(factValue) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NcartMetroMapController:OnStartupAnimationDone(proxy) return end

---@private
---@return nil
function NcartMetroMapController:HideDirectionPanes() return end

---@private
---@param buttonNumber Int32
---@param animSetup inkanimPlaybackOptions
---@return nil
function NcartMetroMapController:ProcessButtonAnimation(buttonNumber, animSetup) return end

---@private
---@param buttonNumber Int32
---@return nil
function NcartMetroMapController:SetupDirectionWidget(buttonNumber) return end

---@private
---@param currentButtonFact Int32
---@return nil
function NcartMetroMapController:SwitchActiveButton(currentButtonFact) return end

---@private
---@return nil
function NcartMetroMapController:UpdateAvialableLines() return end

---@private
---@param buttonNumber Int32
---@return nil
function NcartMetroMapController:UpdateDirectionDisplay(buttonNumber) return end

---@private
---@param show Bool
---@return nil
function NcartMetroMapController:UpdatePlayerLocationMarker(show) return end
