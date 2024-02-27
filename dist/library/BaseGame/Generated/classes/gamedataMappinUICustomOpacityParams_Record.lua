---@meta


---@class gamedataMappinUICustomOpacityParams_Record: gamedataTweakDBRecord
gamedataMappinUICustomOpacityParams_Record = {}


---@param fields? gamedataMappinUICustomOpacityParams_Record
---@return gamedataMappinUICustomOpacityParams_Record
function gamedataMappinUICustomOpacityParams_Record.new(fields) end

---@return Float
function gamedataMappinUICustomOpacityParams_Record:DistanceWhenFullyHidden() end

---@return Float
function gamedataMappinUICustomOpacityParams_Record:DistanceWhenFullyVisible() end

---@return Float
function gamedataMappinUICustomOpacityParams_Record:VisibilityConeEndAngle() end

---@return Float
function gamedataMappinUICustomOpacityParams_Record:VisibilityConeMaximumOpacity() end

---@return Float
function gamedataMappinUICustomOpacityParams_Record:VisibilityConeStartAngle() end
