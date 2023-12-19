---@meta _
---@diagnostic disable

---@class inkTextWidget: inkLeafWidget
inkTextWidget = {}

---@param fields? table
---@return inkTextWidget
function inkTextWidget.new(fields) return end

---@return inkEHorizontalAlign
function inkTextWidget:GetContentHAlign() return end

---@return inkEVerticalAlign
function inkTextWidget:GetContentVAlign() return end

---@return textJustificationType
function inkTextWidget:GetJustificationType() return end

---@return Float
function inkTextWidget:GetLineHeight() return end

---@return Bool
function inkTextWidget:GetLockFontInGame() return end

---@return textOverflowPolicy
function inkTextWidget:GetOverflowPolicy() return end

---@return textWrappingInfo
function inkTextWidget:GetWrapping() return end

---@param contentHAlign inkEHorizontalAlign
---@return nil
function inkTextWidget:SetContentHAlign(contentHAlign) return end

---@param contentVAlign inkEVerticalAlign
---@return nil
function inkTextWidget:SetContentVAlign(contentVAlign) return end

---@param justificationType textJustificationType
---@return nil
function inkTextWidget:SetJustificationType(justificationType) return end

---@param lineHeight Float
---@return nil
function inkTextWidget:SetLineHeight(lineHeight) return end

---@param lockFont Bool
---@return nil
function inkTextWidget:SetLockFontInGame(lockFont) return end

---@param overflowPolicy textOverflowPolicy
---@return nil
function inkTextWidget:SetOverflowPolicy(overflowPolicy) return end

---@param enabled Bool
---@param width? Float
---@param policy? textWrappingPolicy
---@return nil
function inkTextWidget:SetWrapping(enabled, width, policy) return end
