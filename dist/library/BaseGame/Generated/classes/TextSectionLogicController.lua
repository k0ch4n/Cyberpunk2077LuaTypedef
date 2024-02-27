---@meta


---@class TextSectionLogicController: inkWidgetLogicController
---@field rootWidget inkWidget
---@field textWidget inkTextWidget
---@field showAnimProxy inkanimProxy
TextSectionLogicController = {}


---@param fields? TextSectionLogicController
---@return TextSectionLogicController
function TextSectionLogicController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function TextSectionLogicController:OnHide(anim) end

---@return Bool
function TextSectionLogicController:OnInitialize() end

---@return Bool
function TextSectionLogicController:OnUninitialize() end

---@param active Bool
---@return nil
function TextSectionLogicController:SetActive(active) end

---@param chatBoxText gameuiChatBoxText
---@return nil
function TextSectionLogicController:Show(chatBoxText) end

---@return nil
function TextSectionLogicController:StartFadeOut() end
