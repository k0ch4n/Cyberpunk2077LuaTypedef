---@meta _
---@diagnostic disable

---@class moveSecureFootingParameters
---@field public unsecureCollisionFilterName CName
---@field public maxVerticalDistanceForCentreRaycast Float
---@field public maxAngularDistanceForOtherRaycasts Float
---@field public standingMinNumberOfRaycasts Uint32
---@field public standingMinCollisionHorizontalDistance Float
---@field public fallingMinNumberOfRaycasts Uint32
---@field public fallingMinCollisionHorizontalDistance Float
---@field public maxStaticGroundFactor Float
---@field public needsCentreRaycast Bool
---@field public minVelocityForFalling Float
---@field public slopeCurveName CName
moveSecureFootingParameters = {}

---@param fields? moveSecureFootingParameters
---@return moveSecureFootingParameters
function moveSecureFootingParameters.new(fields) return end
