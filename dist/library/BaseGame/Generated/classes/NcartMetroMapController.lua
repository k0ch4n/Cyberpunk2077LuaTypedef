---@meta


---@class NcartMetroMapController: CustomAnimationsHudGameController
---@field playerMarkerPane inkWidgetReference
---@field playerCurrentPositionReferences metroMapPlayerPositionReferences[]
---@field questsSystem questQuestsSystem
---@field selectedDestinationButtonListner Uint32
---@field selectionMenuShouldBeActiveListener Uint32
---@field previousAnimatioNumber Int32
---@field directionAnimProxy inkanimProxy
---@field startupAnimProxy inkanimProxy
---@field playerPostionMarkerAnimProxy inkanimProxy
---@field mapOpen Bool
---@field LineOffOpacity Float
---@field LineOnOpacity Float
NcartMetroMapController = {}


---@param fields? NcartMetroMapController
---@return NcartMetroMapController
function NcartMetroMapController.new(fields) end

---@return Bool
function NcartMetroMapController:OnInitialize() end

---@param factValue Int32
---@return Bool
function NcartMetroMapController:OnMetroMapControlFactChangeEvent(factValue) end

---@param factValue Int32
---@return Bool
function NcartMetroMapController:OnMetroMapSelectionChangedEvent(factValue) end

---@param proxy inkanimProxy
---@return Bool
function NcartMetroMapController:OnStartupAnimationDone(proxy) end

---@return nil
function NcartMetroMapController:HideDirectionPanes() end

---@param buttonNumber Int32
---@param animSetup inkanimPlaybackOptions
---@return nil
function NcartMetroMapController:ProcessButtonAnimation(buttonNumber, animSetup) end

---@param buttonNumber Int32
---@return nil
function NcartMetroMapController:SetupDirectionWidget(buttonNumber) end

---@param currentButtonFact Int32
---@return nil
function NcartMetroMapController:SwitchActiveButton(currentButtonFact) end

---@return nil
function NcartMetroMapController:UpdateAvialableLines() end

---@param buttonNumber Int32
---@return nil
function NcartMetroMapController:UpdateDirectionDisplay(buttonNumber) end

---@param show Bool
---@return nil
function NcartMetroMapController:UpdatePlayerLocationMarker(show) end
