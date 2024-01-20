---@meta

---@class LcdScreenILogicController: inkWidgetLogicController
---@field defaultUI inkWidgetReference
---@field mainDisplayWidget inkVideoWidgetReference
---@field messegeWidget inkTextWidgetReference
---@field backgroundWidget inkImageWidgetReference
---@field messegeRecord gamedataScreenMessageData_Record
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
LcdScreenILogicController = {}

---@param fields? LcdScreenILogicController
---@return LcdScreenILogicController
function LcdScreenILogicController.new(fields) end

---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenILogicController:OnFillStreetSignData(selector) end

---@return Bool
function LcdScreenILogicController:OnInitialize() end

---@param calorArray Int32[]
---@return Color
function LcdScreenILogicController:GetColorFromArray(calorArray) end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
---@return nil
function LcdScreenILogicController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) end

---@param messageRecord gamedataScreenMessageData_Record
---@return nil
function LcdScreenILogicController:InitializeMessageRecord(messageRecord) end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function LcdScreenILogicController:PlayVideo(videoPath, looped, audioEvent) end

---@param record gamedataScreenMessageData_Record
---@return nil
function LcdScreenILogicController:ResolveMessegeRecord(record) end

---@return nil
function LcdScreenILogicController:StopVideo() end

---@return nil
function LcdScreenILogicController:TurnOff() end

---@return nil
function LcdScreenILogicController:TurnOn() end
