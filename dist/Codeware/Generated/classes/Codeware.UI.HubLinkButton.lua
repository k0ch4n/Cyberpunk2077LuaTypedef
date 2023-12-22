---@meta _
---@diagnostic disable

---@class Codeware_UI_HubLinkButton: Codeware_UI_CustomButton
---@field public icon inkImageWidget
---@field public fluff inkImageWidget
---@field public hover inkWidget
---@field public disabledRootAnimDef inkanimDefinition
---@field public disabledRootAnimProxy inkanimProxy
---@field public hoverFillAnimDef inkanimDefinition
---@field public hoverFillAnimProxy inkanimProxy
Codeware_UI_HubLinkButton = {}

---@param fields? table
---@return Codeware_UI_HubLinkButton
function Codeware_UI_HubLinkButton.new(fields) return end

---@return Codeware_UI_HubLinkButton
function Codeware_UI_HubLinkButton.Create() return end

---@return nil
function Codeware_UI_HubLinkButton:ApplyDisabledState() return end

---@return nil
function Codeware_UI_HubLinkButton:ApplyHoveredState() return end

---@return nil
function Codeware_UI_HubLinkButton:ApplyPressedState() return end

---@return nil
function Codeware_UI_HubLinkButton:CreateAnimations() return end

---@return nil
function Codeware_UI_HubLinkButton:CreateWidgets() return end

---@param icon CName|string
---@return nil
function Codeware_UI_HubLinkButton:SetIcon(icon) return end

---@param icon CName|string
---@param atlas redResourceReferenceScriptToken
---@return nil
function Codeware_UI_HubLinkButton:SetIcon(icon, atlas) return end
