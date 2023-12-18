---@meta _
---@diagnostic disable

---@class inkWidgetLogicController: inkIWidgetLogicController
inkWidgetLogicController = {}

---@param fields? table
---@return inkWidgetLogicController
function inkWidgetLogicController.new(fields) return end

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromExternal(spawnData, callbackObject, callbackFunctionName) return end

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromLocal(spawnData, callbackObject, callbackFunctionName) return end

---@param eventName CName
---@return nil
function inkWidgetLogicController:CallCustomCallback(eventName) return end

---@param widgetNamePath CName
---@return inkWidgetLogicController
function inkWidgetLogicController:GetChildControllerByPath(widgetNamePath) return end

---@param widgetNamePath CName
---@return inkWidget
function inkWidgetLogicController:GetChildWidgetByPath(widgetNamePath) return end

---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkWidgetLogicController:GetController(path) return end

---@param controllerType CName
---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkWidgetLogicController:GetControllerByBaseType(controllerType, path) return end

---@param controllerType CName
---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkWidgetLogicController:GetControllerByType(controllerType, path) return end

---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkWidgetLogicController:GetControllers(path) return end

---@param controllerType CName
---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkWidgetLogicController:GetControllersByType(controllerType, path) return end

---@param path? inkWidgetPath
---@return Int32
function inkWidgetLogicController:GetNumControllers(path) return end

---@param controllerType CName
---@param path? inkWidgetPath
---@return Int32
function inkWidgetLogicController:GetNumControllersOfType(controllerType, path) return end

---@return inkCompoundWidget
function inkWidgetLogicController:GetRootCompoundWidget() return end

---@return inkWidget
function inkWidgetLogicController:GetRootWidget() return end

---@param path inkWidgetPath
---@return inkWidget
function inkWidgetLogicController:GetWidget(path) return end

---@param resourcePath redResourceReferenceScriptToken
---@param libraryID? CName
---@return Bool
function inkWidgetLogicController:HasExternalLibrary(resourcePath, libraryID) return end

---@param libraryID CName
---@return Bool
function inkWidgetLogicController:HasLocalLibrary(libraryID) return end

---@param animationName CName
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetLogicController:PlayLibraryAnimation(animationName, playbackOptions) return end

---@param animationName CName
---@param target inkWidget
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetLogicController:PlayLibraryAnimationOnAutoSelectedTargets(animationName, target, playbackOptions) return end

---@param animationName CName
---@param targets inkWidgetsSet
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetLogicController:PlayLibraryAnimationOnTargets(animationName, targets, playbackOptions) return end

---@param rStrength inkRumbleStrength
---@param rType inkRumbleType
---@param rPosition inkRumblePosition
---@return nil
function inkWidgetLogicController:PlayRumble(rStrength, rType, rPosition) return end

---@param eventName CName
---@return nil
function inkWidgetLogicController:PlayRumbleByName(eventName) return end

---@param rStrength inkRumbleStrength
---@return nil
function inkWidgetLogicController:PlayRumbleLoop(rStrength) return end

---@param widgetName CName
---@param eventName CName
---@param actionKey? CName
---@return nil
function inkWidgetLogicController:PlaySound(widgetName, eventName, actionKey) return end

---@param evt redEvent
---@return nil
function inkWidgetLogicController:QueueBroadcastEvent(evt) return end

---@param evt redEvent
---@return nil
function inkWidgetLogicController:QueueEvent(evt) return end

---@param eventName CName
---@param object IScriptable
---@param functionName CName
---@return nil
function inkWidgetLogicController:RegisterToCallback(eventName, object, functionName) return end

---@param eventName CName
---@param object IScriptable
---@param functionName CName
---@return nil
function inkWidgetLogicController:RegisterToGlobalInputCallback(eventName, object, functionName) return end

---@param newParent inkCompoundWidget
---@param index? Int32
---@return nil
function inkWidgetLogicController:Reparent(newParent, index) return end

---@param context CName
---@param data? inkUserData
---@return nil
function inkWidgetLogicController:SetCursorContext(context, data) return end

---@param widget inkWidget
---@param time? Float
---@return nil
function inkWidgetLogicController:SetCursorOverWidget(widget, time) return end

---@param data inkGameNotificationData
---@return inkGameNotificationToken
function inkWidgetLogicController:ShowGameNotification(data) return end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName
---@return inkWidget
function inkWidgetLogicController:SpawnFromExternal(parentWidget, resourcePath, libraryID) return end

---@param parentWidget inkWidget
---@param libraryID CName
---@return inkWidget
function inkWidgetLogicController:SpawnFromLocal(parentWidget, libraryID) return end

---@param rStrength inkRumbleStrength
---@return nil
function inkWidgetLogicController:StopRumbleLoop(rStrength) return end

---@param eventName CName
---@param object IScriptable
---@param functionName CName
---@return nil
function inkWidgetLogicController:UnregisterFromCallback(eventName, object, functionName) return end

---@param eventName CName
---@param object IScriptable
---@param functionName CName
---@return nil
function inkWidgetLogicController:UnregisterFromGlobalInputCallback(eventName, object, functionName) return end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromExternal(parentWidget, resourcePath, libraryID, callbackObject, callbackFunctionName, userData) return end

---@param parentWidget inkWidget
---@param libraryID CName
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkWidgetLogicController:AsyncSpawnFromLocal(parentWidget, libraryID, callbackObject, callbackFunctionName, userData) return end

---@protected
---@param parentWidget inkWidget
---@param id CName
---@param path redResourceReferenceScriptToken
---@return inkWidget
function inkWidgetLogicController:CreateWidget(parentWidget, id, path) return end

---@protected
---@param parentWidget inkWidget
---@param id CName
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return Bool
function inkWidgetLogicController:CreateWidgetAsync(parentWidget, id, path, spawnData) return end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName
---@param path? redResourceReferenceScriptToken
---@return SWidgetPackageBase
function inkWidgetLogicController:FindWidgetDataInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) return end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName
---@param path? redResourceReferenceScriptToken
---@return inkWidget
function inkWidgetLogicController:FindWidgetInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) return end

---@param widgetNamePath CName
---@return inkWidgetLogicController
function inkWidgetLogicController:GetController(widgetNamePath) return end

---@param widgetNamePath CName
---@return inkWidget
function inkWidgetLogicController:GetWidget(widgetNamePath) return end

---@protected
---@param imageRef inkImageWidgetReference
---@param textureID TweakDBID
---@return nil
function inkWidgetLogicController:SetTexture(imageRef, textureID) return end

---@protected
---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function inkWidgetLogicController:SetTexture(imageWidget, textureRecord) return end

---@protected
---@param imageRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function inkWidgetLogicController:SetTexture(imageRef, textureRecord) return end

---@protected
---@param imageWidget inkImageWidget
---@param textureID TweakDBID
---@return nil
function inkWidgetLogicController:SetTexture(imageWidget, textureID) return end
