---@meta

---@class AIQuickHackAction: PuppetAction
---@field public target gameObject
---@field public scaleUploadTime Bool
---@field public HUDData HUDProgressBarData
AIQuickHackAction = {}

---@param fields? AIQuickHackAction
---@return AIQuickHackAction
function AIQuickHackAction.new(fields) return end

---@protected
---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function AIQuickHackAction:ProcessStatusEffects(actionEffects) return end

---@protected
---@return nil
function AIQuickHackAction:SetRegenBehavior() return end

---@private
---@return nil
function AIQuickHackAction:StartUpload() return end
