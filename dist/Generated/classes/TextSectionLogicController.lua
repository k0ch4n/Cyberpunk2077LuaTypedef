---@meta _
---@diagnostic disable

---@class TextSectionLogicController: inkWidgetLogicController
---@field private ["rootWidget"] inkWidget
---@field private ["textWidget"] inkTextWidget
---@field private ["showAnimProxy"] inkanimProxy
TextSectionLogicController = {}

---@param fields? table
---@return TextSectionLogicController
function TextSectionLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function TextSectionLogicController:OnHide(anim) return end

---@protected
---@return Bool
function TextSectionLogicController:OnInitialize() return end

---@protected
---@return Bool
function TextSectionLogicController:OnUninitialize() return end

---@private
---@param active Bool
---@return nil
function TextSectionLogicController:SetActive(active) return end

---@param chatBoxText gameuiChatBoxText
---@return nil
function TextSectionLogicController:Show(chatBoxText) return end

---@return nil
function TextSectionLogicController:StartFadeOut() return end
