---@meta


---@class inkTextWidget: inkLeafWidget
inkTextWidget = {}


---@param fields? inkTextWidget
---@return inkTextWidget
function inkTextWidget.new(fields) end

---@return inkEHorizontalAlign
function inkTextWidget:GetContentHAlign() end

---@return inkEVerticalAlign
function inkTextWidget:GetContentVAlign() end

---@return textJustificationType
function inkTextWidget:GetJustificationType() end

---@return Float
function inkTextWidget:GetLineHeight() end

---@return Bool
function inkTextWidget:GetLockFontInGame() end

---@return textOverflowPolicy
function inkTextWidget:GetOverflowPolicy() end

---@return textWrappingInfo
function inkTextWidget:GetWrapping() end

---@param contentHAlign inkEHorizontalAlign
---@return nil
function inkTextWidget:SetContentHAlign(contentHAlign) end

---@param contentVAlign inkEVerticalAlign
---@return nil
function inkTextWidget:SetContentVAlign(contentVAlign) end

---@param justificationType textJustificationType
---@return nil
function inkTextWidget:SetJustificationType(justificationType) end

---@param lineHeight Float
---@return nil
function inkTextWidget:SetLineHeight(lineHeight) end

---@param lockFont Bool
---@return nil
function inkTextWidget:SetLockFontInGame(lockFont) end

---@param overflowPolicy textOverflowPolicy
---@return nil
function inkTextWidget:SetOverflowPolicy(overflowPolicy) end

---@param enabled Bool
---@param width? Float
---@param policy? textWrappingPolicy
---@return nil
function inkTextWidget:SetWrapping(enabled, width, policy) end
