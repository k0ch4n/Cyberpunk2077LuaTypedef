---@meta

---@class inkDexLimoGameController: gameuiWidgetGameController
---@field private activeVehicleBlackboard gameIBlackboard
---@field private playerVehStateId redCallbackObject
---@field private screenVideoWidget inkVideoWidget
---@field private screenVideoWidgetPath CName
---@field private videoPath redResourceReferenceScriptToken
inkDexLimoGameController = {}

---@param fields? inkDexLimoGameController
---@return inkDexLimoGameController
function inkDexLimoGameController.new(fields) return end

---@protected
---@return Bool
function inkDexLimoGameController:OnInitialize() return end

---@protected
---@param data Variant
---@return Bool
function inkDexLimoGameController:OnPlayerStateChanged(data) return end

---@protected
---@return Bool
function inkDexLimoGameController:OnUninitialize() return end
