---@meta

---@class NewPerksPerkItemLogicController: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field iconGhost inkImageWidgetReference
---@field lockIcon inkWidgetReference
---@field requiredPointsText inkTextWidgetReference
---@field levelText inkTextWidgetReference
---@field DEV_notYetImplemented inkWidgetReference
---@field container NewPerksPerkContainerLogicController
---@field initData NewPerksPerkItemInitData
---@field isUnlocked Bool
---@field currentLevel Int32
---@field hovered Bool
---@field maxedAnimProxy inkanimProxy
---@field animProxies inkanimProxy[]
---@field isRelic Bool
NewPerksPerkItemLogicController = {}

---@param fields? NewPerksPerkItemLogicController
---@return NewPerksPerkItemLogicController
function NewPerksPerkItemLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnHoverOver(evt) end

---@return Bool
function NewPerksPerkItemLogicController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function NewPerksPerkItemLogicController:OnRelease(evt) end

---@return String
function NewPerksPerkItemLogicController:GetAnimationPrefix() end

---@param type NewPerkCellAnimationType
---@return CName
function NewPerksPerkItemLogicController:GetAnimationSound(type) end

---@param type NewPerkCellAnimationType
---@return String
function NewPerksPerkItemLogicController:GetAnimationSuffix(type) end

---@return NewPerksPerkContainerLogicController
function NewPerksPerkItemLogicController:GetContainer() end

---@return Int32
function NewPerksPerkItemLogicController:GetLevel() end

---@return Int32
function NewPerksPerkItemLogicController:GetMaxLevel() end

---@return NewPerkDisplayData
function NewPerksPerkItemLogicController:GetNewPerkDisplayData() end

---@return gamedataNewPerk_Record
function NewPerksPerkItemLogicController:GetPerkRecord() end

---@return gamedataNewPerkType
function NewPerksPerkItemLogicController:GetPerkType() end

---@param type NewPerkCellAnimationType
---@return inkRumbleStrength
function NewPerksPerkItemLogicController:GetRumbleStrength(type) end

---@return gamedataNewPerkSlotType
function NewPerksPerkItemLogicController:GetSlotIdentifier() end

---@param type NewPerkCellAnimationType
---@return CName
function NewPerksPerkItemLogicController:GetTargetAnimation(type) end

---@param container NewPerksPerkContainerLogicController
---@param initData NewPerksPerkItemInitData
---@return nil
function NewPerksPerkItemLogicController:Initialize(container, initData) end

---@return Bool
function NewPerksPerkItemLogicController:IsAttributeRequirementMet() end

---@return Bool
function NewPerksPerkItemLogicController:IsMaxed() end

---@return Bool
function NewPerksPerkItemLogicController:IsUnlocked() end

---@param type NewPerkCellAnimationType
---@return nil
function NewPerksPerkItemLogicController:PlayAnimation(type) end

---@param type NewPerkCellAnimationType
---@return nil
function NewPerksPerkItemLogicController:PlaySoundForAnim(type) end

---@param value Bool
---@return nil
function NewPerksPerkItemLogicController:SetAttributeRequirementMet(value) end

---@param level Int32
---@return nil
function NewPerksPerkItemLogicController:SetLevel(level) end

---@param value Bool
---@return nil
function NewPerksPerkItemLogicController:SetUnlocked(value) end

---@return nil
function NewPerksPerkItemLogicController:StopAllAnimations() end

---@return nil
function NewPerksPerkItemLogicController:UpdateState() end
