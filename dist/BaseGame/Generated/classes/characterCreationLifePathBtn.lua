---@meta _
---@diagnostic disable

---@class characterCreationLifePathBtn: inkButtonController
---@field public selector inkWidgetReference
---@field public desc inkTextWidgetReference
---@field public image inkImageWidgetReference
---@field public label inkTextWidgetReference
---@field public video inkVideoWidgetReference
---@field private animationProxy inkanimProxy
---@field private root inkWidget
---@field private translationAnimationCtrl inkTextReplaceAnimationController
---@field private localizedText String
characterCreationLifePathBtn = {}

---@param fields? table
---@return characterCreationLifePathBtn
function characterCreationLifePathBtn.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationLifePathBtn:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationLifePathBtn:OnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationLifePathBtn:OnInitialize() return end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function characterCreationLifePathBtn:PlayAnim(animName, callBack) return end

---@param desc CName|string
---@param imagePath CName|string
---@param videoPath redResourceReferenceScriptToken
---@param label CName|string
---@return nil
function characterCreationLifePathBtn:SetDescription(desc, imagePath, videoPath, label) return end
