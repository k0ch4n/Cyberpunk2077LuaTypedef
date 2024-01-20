---@meta

---@class NewCodexEntryGameController: gameuiWidgetGameController
---@field label inkTextWidgetReference
---@field animationProxy inkanimProxy
---@field data NewCodexEntryUserData
NewCodexEntryGameController = {}

---@param fields? NewCodexEntryGameController
---@return NewCodexEntryGameController
function NewCodexEntryGameController.new(fields) end

---@return Bool
function NewCodexEntryGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function NewCodexEntryGameController:OnOutroAnimFinished(anim) end

---@return nil
function NewCodexEntryGameController:PlayIntroAnimation() end

---@return nil
function NewCodexEntryGameController:Setup() end
