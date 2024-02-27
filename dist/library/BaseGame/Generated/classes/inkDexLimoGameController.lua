---@meta


---@class inkDexLimoGameController: gameuiWidgetGameController
---@field activeVehicleBlackboard gameIBlackboard
---@field playerVehStateId redCallbackObject
---@field screenVideoWidget inkVideoWidget
---@field screenVideoWidgetPath CName
---@field videoPath redResourceReferenceScriptToken
inkDexLimoGameController = {}


---@param fields? inkDexLimoGameController
---@return inkDexLimoGameController
function inkDexLimoGameController.new(fields) end

---@return Bool
function inkDexLimoGameController:OnInitialize() end

---@param data Variant
---@return Bool
function inkDexLimoGameController:OnPlayerStateChanged(data) end

---@return Bool
function inkDexLimoGameController:OnUninitialize() end
