---@meta

---@class moveSecureFootingParameters
---@field unsecureCollisionFilterName CName
---@field maxVerticalDistanceForCentreRaycast Float
---@field maxAngularDistanceForOtherRaycasts Float
---@field standingMinNumberOfRaycasts Uint32
---@field standingMinCollisionHorizontalDistance Float
---@field fallingMinNumberOfRaycasts Uint32
---@field fallingMinCollisionHorizontalDistance Float
---@field maxStaticGroundFactor Float
---@field needsCentreRaycast Bool
---@field minVelocityForFalling Float
---@field slopeCurveName CName
moveSecureFootingParameters = {}

---@param fields? moveSecureFootingParameters
---@return moveSecureFootingParameters
function moveSecureFootingParameters.new(fields) end
