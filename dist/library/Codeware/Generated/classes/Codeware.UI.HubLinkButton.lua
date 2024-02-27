---@meta


---@class Codeware_UI_HubLinkButton: Codeware_UI_CustomButton
---@field icon inkImageWidget
---@field fluff inkImageWidget
---@field hover inkWidget
---@field disabledRootAnimDef inkanimDefinition
---@field disabledRootAnimProxy inkanimProxy
---@field hoverFillAnimDef inkanimDefinition
---@field hoverFillAnimProxy inkanimProxy
Codeware_UI_HubLinkButton = {}


---@param fields? Codeware_UI_HubLinkButton
---@return Codeware_UI_HubLinkButton
function Codeware_UI_HubLinkButton.new(fields) end

---@return Codeware_UI_HubLinkButton
function Codeware_UI_HubLinkButton.Create() end

---@return nil
function Codeware_UI_HubLinkButton:ApplyDisabledState() end

---@return nil
function Codeware_UI_HubLinkButton:ApplyHoveredState() end

---@return nil
function Codeware_UI_HubLinkButton:ApplyPressedState() end

---@return nil
function Codeware_UI_HubLinkButton:CreateAnimations() end

---@return nil
function Codeware_UI_HubLinkButton:CreateWidgets() end

---@param icon CName|string
---@return nil
function Codeware_UI_HubLinkButton:SetIcon(icon) end

---@param icon CName|string
---@param atlas redResourceReferenceScriptToken
---@return nil
function Codeware_UI_HubLinkButton:SetIcon(icon, atlas) end
