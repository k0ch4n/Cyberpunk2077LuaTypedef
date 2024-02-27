---@meta


---@class characterCreationLifePathBtn: inkButtonController
---@field selector inkWidgetReference
---@field desc inkTextWidgetReference
---@field image inkImageWidgetReference
---@field label inkTextWidgetReference
---@field video inkVideoWidgetReference
---@field animationProxy inkanimProxy
---@field root inkWidget
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field localizedText String
characterCreationLifePathBtn = {}


---@param fields? characterCreationLifePathBtn
---@return characterCreationLifePathBtn
function characterCreationLifePathBtn.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationLifePathBtn:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationLifePathBtn:OnHoverOver(e) end

---@return Bool
function characterCreationLifePathBtn:OnInitialize() end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function characterCreationLifePathBtn:PlayAnim(animName, callBack) end

---@param desc CName|string
---@param imagePath CName|string
---@param videoPath redResourceReferenceScriptToken
---@param label CName|string
---@return nil
function characterCreationLifePathBtn:SetDescription(desc, imagePath, videoPath, label) end
