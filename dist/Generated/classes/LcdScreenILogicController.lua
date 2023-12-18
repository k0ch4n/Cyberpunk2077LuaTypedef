---@meta _
---@diagnostic disable

---@class LcdScreenILogicController: inkWidgetLogicController
---@field protected defaultUI inkWidgetReference
---@field protected mainDisplayWidget inkVideoWidgetReference
---@field protected messegeWidget inkTextWidgetReference
---@field protected backgroundWidget inkImageWidgetReference
---@field protected messegeRecord gamedataScreenMessageData_Record
---@field protected replaceTextWithCustomNumber Bool
---@field protected customNumber Int32
LcdScreenILogicController = {}

---@param fields? table
---@return LcdScreenILogicController
function LcdScreenILogicController.new(fields) return end

---@protected
---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenILogicController:OnFillStreetSignData(selector) return end

---@protected
---@return Bool
function LcdScreenILogicController:OnInitialize() return end

---@private
---@param calorArray Int32[]
---@return Color
function LcdScreenILogicController:GetColorFromArray(calorArray) return end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
---@return nil
function LcdScreenILogicController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) return end

---@param messageRecord gamedataScreenMessageData_Record
---@return nil
function LcdScreenILogicController:InitializeMessageRecord(messageRecord) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName
---@return nil
function LcdScreenILogicController:PlayVideo(videoPath, looped, audioEvent) return end

---@param record gamedataScreenMessageData_Record
---@return nil
function LcdScreenILogicController:ResolveMessegeRecord(record) return end

---@return nil
function LcdScreenILogicController:StopVideo() return end

---@return nil
function LcdScreenILogicController:TurnOff() return end

---@return nil
function LcdScreenILogicController:TurnOn() return end
