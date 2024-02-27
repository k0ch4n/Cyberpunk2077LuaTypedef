---@meta


---@class gamestateMachineparameterTypeClimbParameters: gamestateMachineparameterTypeClimbParametersBase
gamestateMachineparameterTypeClimbParameters = {}


---@param fields? gamestateMachineparameterTypeClimbParameters
---@return gamestateMachineparameterTypeClimbParameters
function gamestateMachineparameterTypeClimbParameters.new(fields) end

---@param val Int32
---@return nil
function gamestateMachineparameterTypeClimbParameters:SetClimbType(val) end

---@param val entEntity
---@return nil
function gamestateMachineparameterTypeClimbParameters:SetClimbedEntity(val) end

---@param val Float
---@return nil
function gamestateMachineparameterTypeClimbParameters:SetHorizontalDuration(val) end

---@param val Float
---@return nil
function gamestateMachineparameterTypeClimbParameters:SetVerticalDuration(val) end
