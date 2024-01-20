---@meta

---@class NewPerksPerkItemLogicController: inkWidgetLogicController
---@field private icon inkImageWidgetReference
---@field private iconGhost inkImageWidgetReference
---@field private lockIcon inkWidgetReference
---@field private requiredPointsText inkTextWidgetReference
---@field private levelText inkTextWidgetReference
---@field private DEV_notYetImplemented inkWidgetReference
---@field private container NewPerksPerkContainerLogicController
---@field private initData NewPerksPerkItemInitData
---@field private isUnlocked Bool
---@field private currentLevel Int32
---@field private hovered Bool
---@field private maxedAnimProxy inkanimProxy
---@field private animProxies inkanimProxy[]
---@field private isRelic Bool
NewPerksPerkItemLogicController = {}

---@param fields? NewPerksPerkItemLogicController
---@return NewPerksPerkItemLogicController
function NewPerksPerkItemLogicController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnHoverOver(evt) return end

---@protected
---@return Bool
function NewPerksPerkItemLogicController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnRelease(evt) return end

---@private
---@return String
function NewPerksPerkItemLogicController:GetAnimationPrefix() return end

---@private
---@param type NewPerkCellAnimationType
---@return CName
function NewPerksPerkItemLogicController:GetAnimationSound(type) return end

---@private
---@param type NewPerkCellAnimationType
---@return String
function NewPerksPerkItemLogicController:GetAnimationSuffix(type) return end

---@return NewPerksPerkContainerLogicController
function NewPerksPerkItemLogicController:GetContainer() return end

---@return Int32
function NewPerksPerkItemLogicController:GetLevel() return end

---@return Int32
function NewPerksPerkItemLogicController:GetMaxLevel() return end

---@return NewPerkDisplayData
function NewPerksPerkItemLogicController:GetNewPerkDisplayData() return end

---@return gamedataNewPerk_Record
function NewPerksPerkItemLogicController:GetPerkRecord() return end

---@return gamedataNewPerkType
function NewPerksPerkItemLogicController:GetPerkType() return end

---@private
---@param type NewPerkCellAnimationType
---@return inkRumbleStrength
function NewPerksPerkItemLogicController:GetRumbleStrength(type) return end

---@return gamedataNewPerkSlotType
function NewPerksPerkItemLogicController:GetSlotIdentifier() return end

---@private
---@param type NewPerkCellAnimationType
---@return CName
function NewPerksPerkItemLogicController:GetTargetAnimation(type) return end

---@param container NewPerksPerkContainerLogicController
---@param initData NewPerksPerkItemInitData
---@return nil
function NewPerksPerkItemLogicController:Initialize(container, initData) return end

---@return Bool
function NewPerksPerkItemLogicController:IsAttributeRequirementMet() return end

---@return Bool
function NewPerksPerkItemLogicController:IsMaxed() return end

---@return Bool
function NewPerksPerkItemLogicController:IsUnlocked() return end

---@param type NewPerkCellAnimationType
---@return nil
function NewPerksPerkItemLogicController:PlayAnimation(type) return end

---@private
---@param type NewPerkCellAnimationType
---@return nil
function NewPerksPerkItemLogicController:PlaySoundForAnim(type) return end

---@param value Bool
---@return nil
function NewPerksPerkItemLogicController:SetAttributeRequirementMet(value) return end

---@param level Int32
---@return nil
function NewPerksPerkItemLogicController:SetLevel(level) return end

---@param value Bool
---@return nil
function NewPerksPerkItemLogicController:SetUnlocked(value) return end

---@return nil
function NewPerksPerkItemLogicController:StopAllAnimations() return end

---@return nil
function NewPerksPerkItemLogicController:UpdateState() return end
