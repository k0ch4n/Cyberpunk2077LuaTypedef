---@meta _
---@diagnostic disable

---@class NewCodexEntryGameController: gameuiWidgetGameController
---@field private label inkTextWidgetReference
---@field private animationProxy inkanimProxy
---@field private data NewCodexEntryUserData
NewCodexEntryGameController = {}

---@param fields? NewCodexEntryGameController
---@return NewCodexEntryGameController
function NewCodexEntryGameController.new(fields) return end

---@protected
---@return Bool
function NewCodexEntryGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function NewCodexEntryGameController:OnOutroAnimFinished(anim) return end

---@private
---@return nil
function NewCodexEntryGameController:PlayIntroAnimation() return end

---@private
---@return nil
function NewCodexEntryGameController:Setup() return end
