---@meta

---@class AIQuickHackAction: PuppetAction
---@field target gameObject
---@field scaleUploadTime Bool
---@field HUDData HUDProgressBarData
AIQuickHackAction = {}

---@param fields? AIQuickHackAction
---@return AIQuickHackAction
function AIQuickHackAction.new(fields) end

---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function AIQuickHackAction:ProcessStatusEffects(actionEffects) end

---@return nil
function AIQuickHackAction:SetRegenBehavior() end

---@return nil
function AIQuickHackAction:StartUpload() end
