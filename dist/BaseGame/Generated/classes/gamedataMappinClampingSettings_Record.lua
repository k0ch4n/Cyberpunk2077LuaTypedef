---@meta

---@class gamedataMappinClampingSettings_Record: gamedataTweakDBRecord
gamedataMappinClampingSettings_Record = {}

---@param fields? gamedataMappinClampingSettings_Record
---@return gamedataMappinClampingSettings_Record
function gamedataMappinClampingSettings_Record.new(fields) end

---@return Float
function gamedataMappinClampingSettings_Record:ClampSmoothing() end

---@return Vector2
function gamedataMappinClampingSettings_Record:ClampingRectangleLeftAndTop() end

---@return Vector2
function gamedataMappinClampingSettings_Record:ClampingRectangleRightAndBottom() end

---@return Bool
function gamedataMappinClampingSettings_Record:CustomBottomLeftEllipse() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomBottomLeftEllipseOffset() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomBottomLeftEllipseSize() end

---@return Bool
function gamedataMappinClampingSettings_Record:CustomBottomRightEllipse() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomBottomRightEllipseOffset() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomBottomRightEllipseSize() end

---@return Bool
function gamedataMappinClampingSettings_Record:CustomTopLeftEllipse() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomTopLeftEllipseOffset() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomTopLeftEllipseSize() end

---@return Bool
function gamedataMappinClampingSettings_Record:CustomTopRightEllipse() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomTopRightEllipseOffset() end

---@return Vector2
function gamedataMappinClampingSettings_Record:CustomTopRightEllipseSize() end

---@return Bool
function gamedataMappinClampingSettings_Record:DisableBottomLeftEllipse() end

---@return Bool
function gamedataMappinClampingSettings_Record:DisableBottomRightEllipse() end

---@return Bool
function gamedataMappinClampingSettings_Record:DisableTopLeftEllipse() end

---@return Bool
function gamedataMappinClampingSettings_Record:DisableTopRightEllipse() end

---@return Vector2
function gamedataMappinClampingSettings_Record:EllipseOffset() end

---@return Vector2
function gamedataMappinClampingSettings_Record:EllipseShapeSize() end

---@return Vector2
function gamedataMappinClampingSettings_Record:EllipseSize() end

---@return Float
function gamedataMappinClampingSettings_Record:MinimumClampPercent() end

---@return Bool
function gamedataMappinClampingSettings_Record:UseEllipseShape() end

---@return Bool
function gamedataMappinClampingSettings_Record:UseSpecialShapeLogic() end
