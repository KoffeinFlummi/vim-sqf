" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Maintainer:      shreds-of-sanity@gmx.net
" Latest Revision: 2010-09-14

syn case ignore

syn keyword sqfFunction  abs accTime acos action actionKeys actionKeysImages actionKeysNames
syn keyword sqfFunction  actionKeysNamesArray actionName activateAddons activatedAddons
syn keyword sqfFunction  activateKey addAction addBackpack addBackpackCargo
syn keyword sqfFunction  addBackpackCargoGlobal addBackpackGlobal addCamShake addCuratorAddons
syn keyword sqfFunction  addCuratorCameraArea addCuratorEditableObjects addCuratorEditingArea
syn keyword sqfFunction  addCuratorPoints addEditorObject addEventHandler addGoggles
syn keyword sqfFunction  addGroupIcon addHandgunItem addHeadgear addItem addItemCargo
syn keyword sqfFunction  addItemCargoGlobal addItemPool addItemToBackpack addItemToUniform
syn keyword sqfFunction  addItemToVest addLiveStats addMagazine
syn keyword sqfFunction  addMagazineAmmoCargo addMagazineCargo addMagazineCargoGlobal
syn keyword sqfFunction  addMagazineGlobal addMagazinePool addMagazines addMagazineTurret
syn keyword sqfFunction  addMenu addMenuItem addMissionEventHandler addMPEventHandler
syn keyword sqfFunction  addMusicEventHandler addPrimaryWeaponItem addPublicVariableEventHandler
syn keyword sqfFunction  addRating addResources addScore addScoreSide addSecondaryWeaponItem
syn keyword sqfFunction  addSwitchableUnit addTeamMember addToRemainsCollector addUniform
syn keyword sqfFunction  addVehicle addVest addWaypoint addWeapon addWeaponCargo
syn keyword sqfFunction  addWeaponCargoGlobal addWeaponGlobal addWeaponPool addWeaponTurret
syn keyword sqfFunction  agent agents aimedAtTarget aimPos airportSide AISFinishHeal alive
syn keyword sqfFunction  allCurators allDead allDeadMen allGroups allMapMarkers allMines
syn keyword sqfFunction  allMissionObjects allow3DMode allowCrewInImmobile
syn keyword sqfFunction  allowCuratorLogicIgnoreAreas allowDamage allowDammage
syn keyword sqfFunction  allowFileOperations allowFleeing allowGetIn allSites allUnits
syn keyword sqfFunction  allUnitsUAV ammo animate animateDoor animationPhase animationState
syn keyword sqfFunction  armoryPoints asin ASLToATL assert assignAsCargo assignAsCargoIndex
syn keyword sqfFunction  assignAsCommander assignAsDriver assignAsGunner assignAsTurret
syn keyword sqfFunction  assignCurator assignedCargo assignedCommander assignedDriver
syn keyword sqfFunction  assignedGunner assignedItems assignedTarget assignedTeam
syn keyword sqfFunction  assignedVehicle assignedVehicleRole assignItem assignTeam
syn keyword sqfFunction  assignToAirport atan atan2 atg ATLToASL attachedObject attachedObjects
syn keyword sqfFunction  attachedTo attachObject attachTo attackEnabled

syn keyword sqfFunction  backpack backpackCargo backpackContainer backpackItems
syn keyword sqfFunction  backpackMagazines backpackSpaceFor behaviour benchmark binocular blufor
syn keyword sqfFunction  boundingBox boundingBoxReal boundingCenter breakOut breakTo
syn keyword sqfFunction  briefingName buildingExit buildingPos buttonAction buttonSetAction

syn keyword sqfFunction  cadetMode camCommand camCommit camCommitPrepared
syn keyword sqfFunction  camCommitted camConstuctionSetParams camCreate camDestroy cameraEffect
syn keyword sqfFunction  cameraEffectEnableHUD cameraInterest cameraOn cameraView
syn keyword sqfFunction  campaignConfigFile camPreload camPreloaded camPrepareBank camPrepareDir
syn keyword sqfFunction  camPrepareDive camPrepareFocus camPrepareFov camPrepareFovRange
syn keyword sqfFunction  camPreparePos camPrepareRelPos camPrepareTarget camSetBank camSetDir
syn keyword sqfFunction  camSetDive camSetFocus camSetFov camSetFovRange camSetPos camSetRelPos
syn keyword sqfFunction  camSetTarget camTarget camUseNVG canAdd canAddItemToBackpack
syn keyword sqfFunction  canAddItemToUniform canAddItemToVest cancelSimpleTaskDestination
syn keyword sqfFunction  canFire canMove canSlingLoad canStand canUnloadInCombat captive
syn keyword sqfFunction  captiveNum cbChecked cbSetChecked ceil cheatsEnabled
syn keyword sqfFunction  checkAIFeature civilian className clearAllItemsFromBackpack
syn keyword sqfFunction  clearBackpackCargo clearBackpackCargoGlobal clearGroupIcons
syn keyword sqfFunction  clearItemCargo clearItemCargoGlobal clearItemPool clearMagazineCargo
syn keyword sqfFunction  clearMagazineCargoGlobal clearMagazinePool clearOverlay clearRadio
syn keyword sqfFunction  clearWeaponCargo clearWeaponCargoGlobal clearWeaponPool closeDialog
syn keyword sqfFunction  closeDisplay closeOverlay collapseObjectTree combatMode
syn keyword sqfFunction  commandArtilleryFire commandChat commander commandFire commandFollow
syn keyword sqfFunction  commandFSM commandGetOut commandingMenu commandMove commandRadio
syn keyword sqfFunction  commandStop commandTarget commandWatch comment commitOverlay compile
syn keyword sqfFunction  compileFinal completedFSM composeText configClasses configFile
syn keyword sqfFunction  configName connectTerminalToUAV copyFromClipboard
syn keyword sqfFunction  copyToClipboard copyWaypoints cos count countEnemy countFriendly
syn keyword sqfFunction  countSide countType countUnknown createAgent createCenter createDialog
syn keyword sqfFunction  createDiaryLink createDiaryRecord createDiarySubject createDisplay
syn keyword sqfFunction  createGearDialog createGroup createGuardedPoint createLocation
syn keyword sqfFunction  createMarker createMarkerLocal createMenu createMine
syn keyword sqfFunction  createMissionDisplay createSimpleTask createSite createSoundSource
syn keyword sqfFunction  createTask createTeam createTrigger createUnit
syn keyword sqfFunction  createVehicle createVehicleCrew createVehicleLocal
syn keyword sqfFunction  crew ctrlActivate ctrlAddEventHandler ctrlAutoScrollDelay
syn keyword sqfFunction  ctrlAutoScrollRewind ctrlAutoScrollSpeed ctrlChecked ctrlClassName
syn keyword sqfFunction  ctrlCommit ctrlCommitted ctrlCreate ctrlDelete ctrlEnable ctrlEnabled
syn keyword sqfFunction  ctrlFade ctrlHTMLLoaded ctrlIDC ctrlIDD ctrlMapAnimAdd ctrlMapAnimClear
syn keyword sqfFunction  ctrlMapAnimCommit ctrlMapAnimDone ctrlMapCursor ctrlMapMouseOver
syn keyword sqfFunction  ctrlMapScale ctrlMapScreenToWorld ctrlMapWorldToScreen ctrlModel
syn keyword sqfFunction  ctrlModelDirAndUp ctrlModelScale ctrlParent ctrlPosition
syn keyword sqfFunction  ctrlRemoveAllEventHandlers ctrlRemoveEventHandler ctrlScale
syn keyword sqfFunction  ctrlSetActiveColor ctrlSetAutoScrollDelay ctrlSetAutoScrollRewind
syn keyword sqfFunction  ctrlSetAutoScrollSpeed ctrlSetBackgroundColor ctrlSetChecked
syn keyword sqfFunction  ctrlSetEventHandler ctrlSetFade ctrlSetFocus ctrlSetFont ctrlSetFontH1
syn keyword sqfFunction  ctrlSetFontH1B ctrlSetFontH2 ctrlSetFontH2B ctrlSetFontH3
syn keyword sqfFunction  ctrlSetFontH3B ctrlSetFontH4 ctrlSetFontH4B ctrlSetFontH5
syn keyword sqfFunction  ctrlSetFontH5B ctrlSetFontH6 ctrlSetFontH6B ctrlSetFontHeight
syn keyword sqfFunction  ctrlSetFontHeightH1 ctrlSetFontHeightH2 ctrlSetFontHeightH3
syn keyword sqfFunction  ctrlSetFontHeightH4 ctrlSetFontHeightH5 ctrlSetFontHeightH6
syn keyword sqfFunction  ctrlSetFontP ctrlSetFontPB ctrlSetForegroundColor ctrlSetModel
syn keyword sqfFunction  ctrlSetModelDirAndUp ctrlSetModelScale ctrlSetPosition ctrlSetScale
syn keyword sqfFunction  ctrlSetStructuredText ctrlSetText ctrlSetTextColor ctrlSetTooltip
syn keyword sqfFunction  ctrlSetTooltipColorBox ctrlSetTooltipColorShade ctrlSetTooltipColorText
syn keyword sqfFunction  ctrlShow ctrlShown ctrlText ctrlTextHeight ctrlType ctrlVisible
syn keyword sqfFunction  curatorAddons curatorCamera curatorCameraArea curatorCameraAreaCeiling
syn keyword sqfFunction  curatorCoef curatorEditableObjects curatorEditingArea
syn keyword sqfFunction  curatorEditingAreaType curatorMouseOver curatorPoints
syn keyword sqfFunction  curatorRegisteredObjects curatorSelected curatorWaypointCost
syn keyword sqfFunction  currentCommand currentMagazine currentMagazineDetail
syn keyword sqfFunction  currentMagazineDetailTurret currentMagazineTurret currentMuzzle
syn keyword sqfFunction  currentTask currentTasks currentVisionMode currentWaypoint
syn keyword sqfFunction  currentWeapon currentWeaponMode currentWeaponTurret currentZeroing
syn keyword sqfFunction  cursorTarget customChat customRadio cutFadeOut cutObj cutRsc cutText

syn keyword sqfFunction  damage date dateToNumber daytime deActivateKey debriefingText debugFSM
syn keyword sqfFunction  debugLog deg deleteAt deleteCenter deleteCollection
syn keyword sqfFunction  deleteEditorObject deleteGroup deleteIdentity deleteLocation
syn keyword sqfFunction  deleteMarker deleteMarkerLocal deleteRange deleteResources deleteSite
syn keyword sqfFunction  deleteStatus deleteTeam deleteVehicle deleteVehicleCrew deleteWaypoint
syn keyword sqfFunction  detach detectedMines diag_captureFrame diag_captureSlowFrame diag_fps
syn keyword sqfFunction  diag_fpsmin diag_frameno diag_log diag_logSlowFrame diag_tickTime
syn keyword sqfFunction  dialog DialogControls-Combo DialogControls-ListBoxes diarySubjectExists
syn keyword sqfFunction  difficulty difficultyEnabled direction directSay disableAI
syn keyword sqfFunction  disableCollisionWith disableConversation disableDebriefingStats
syn keyword sqfFunction  disableSerialization disableTIEquipment disableUAVConnectability
syn keyword sqfFunction  disableUserInput displayAddEventHandler displayCtrl
syn keyword sqfFunction  displayRemoveAllEventHandlers displayRemoveEventHandler
syn keyword sqfFunction  displaySetEventHandler dissolveTeam distance distanceSqr
syn keyword sqfFunction  distributionRegion doArtilleryFire doFire doFollow doFSM doGetOut
syn keyword sqfFunction  doMove doorPhase doStop doTarget doWatch drawArrow drawEllipse drawIcon
syn keyword sqfFunction  drawIcon3D drawLine drawLine3D drawLink drawLocation drawRectangle
syn keyword sqfFunction  driver drop

syn keyword sqfFunction  east echo editObject editorSetEventHandler effectiveCommander
syn keyword sqfFunction  emptyPositions enableAI enableAIFeature enableAttack enableCamShake
syn keyword sqfFunction  enableCaustics enableCollisionWith enableCopilot enableDebriefingStats
syn keyword sqfFunction  enableDiagLegend enableEndDialog enableEngineArtillery
syn keyword sqfFunction  enableEnvironment enableFatigue enableGunLights enableIRLasers
syn keyword sqfFunction  enableMimics enablePersonTurret enableRadio enableReload
syn keyword sqfFunction  enableRopeAttach enableSatNormalOnDetail enableSaving enableSentences
syn keyword sqfFunction  enableSimulation enableSimulationGlobal enableTeamSwitch
syn keyword sqfFunction  enableUAVConnectability endLoadingScreen endMission engineOn
syn keyword sqfFunction  enginesRpmRTD enginesTorqueRTD entities estimatedEndServerTime
syn keyword sqfFunction  estimatedTimeLeft evalObjectArgument everyBackpack everyContainer exec
syn keyword sqfFunction  execEditorScript execFSM exit exp expectedDestination eyeDirection eyePos

syn keyword sqfFunction  face faction fadeMusic fadeRadio fadeSound fadeSpeech failMission
syn keyword sqfFunction  fillWeaponsFromPool find findCover findDisplay findEditorObject
syn keyword sqfFunction  findEmptyPosition findEmptyPositionReady findNearestEnemy
syn keyword sqfFunction  finishMissionInit finite fire fireAtTarget firstBackpack flag flagOwner
syn keyword sqfFunction  fleeing floor flyInHeight fog fogForecast fogParams forceAddUniform
syn keyword sqfFunction  forceEnd forceMap forceRespawn forceSpeed forceWalk forceWeaponFire
syn keyword sqfFunction  forceWeatherChange format formation formationDirection formationLeader
syn keyword sqfFunction  formationMembers formationPosition formationTask formatText formLeader
syn keyword sqfFunction  freeLook fromEditor fuel fullCrew

syn keyword sqfFunction  gearSlotAmmoCount gearSlotData getAmmoCargo getArray getArtilleryAmmo
syn keyword sqfFunction  getArtilleryComputerSettings getArtilleryETA getAssignedCuratorLogic
syn keyword sqfFunction  getAssignedCuratorUnit getBackpackCargo getBleedingRemaining
syn keyword sqfFunction  getBurningValue getCargoIndex getCenterOfMass getChosenCont
syn keyword sqfFunction  getClientState getConnectedUAV getDammage getDescription getDir
syn keyword sqfFunction  getDirVisual getDLCs getEditorCamera getEditorMode getEditorObjectScope
syn keyword sqfFunction  getElevationOffset getFatigue getFriend getFSMVariable getFuelCargo
syn keyword sqfFunction  getGroupIcon getGroupIconParams getGroupIcons getHideFrom getHit
syn keyword sqfFunction  getHitPointDamage getItemCargo getMagazineCargo getMarkerColor
syn keyword sqfFunction  getMarkerPos getMarkerSize getMarkerType getMass getNumber
syn keyword sqfFunction  getObjectArgument getObjectChildren getObjectDLCs getObjectProxy
syn keyword sqfFunction  getOxygenRemaining getPlayerUID getPos getPosASL getPosASLVisual
syn keyword sqfFunction  getPosASLW getPosATL getPosATLVisual getPosVisual getPosWorld
syn keyword sqfFunction  getRepairCargo getResolution getShadowDistance getSlingLoad getSpeed
syn keyword sqfFunction  getTerrainHeightASL getText getVariable getWeaponCargo getWPPos
syn keyword sqfFunction  glanceAt globalChat globalRadio goggles goto group groupChat
syn keyword sqfFunction  groupFromNetId groupIconSelectable groupIconsVisible groupID groupRadio
syn keyword sqfFunction  groupSelectedUnits groupSelectUnit gunner gusts

syn keyword sqfFunction  halt handgunItems handgunMagazine handgunWeapon handsHit hasInterface
syn keyword sqfFunction  hasWeapon hcAllGroups hcGroupParams hcLeader hcRemoveAllGroups
syn keyword sqfFunction  hcRemoveGroup hcSelected hcSelectGroup hcSetGroup hcShowBar hcShownBar
syn keyword sqfFunction  headgear hideBody hideObject hideObjectGlobal hint hintC
syn keyword sqfFunction  hintC structuredText hintCadet hintSilent hmd hostMission htmlLoad
syn keyword sqfFunction  HUDMovementLevels humidity

syn keyword sqfFunction  image importAllGroups importance in incapacitatedState
syn keyword sqfFunction  inflame inflamed inGameUISetEventHandler inheritsFrom initAmbientLife
syn keyword sqfFunction  inputAction inRangeOfArtillery insertEditorObject intersect
syn keyword sqfFunction  isAbleToBreathe isAgent isArray isAutoHoverOn isAutonomous isAutotest
syn keyword sqfFunction  isBleeding isBurning isClass isCollisionLightOn isCopilotEnabled
syn keyword sqfFunction  isDedicated isDLCAvailable isEngineOn isEqualTo isFlashlightOn
syn keyword sqfFunction  isFlatEmpty isForcedWalk isFormationLeader isHidden
syn keyword sqfFunction  isInRemainsCollector isInstructorFigureEnabled isIRLaserOn isKeyActive
syn keyword sqfFunction  isKindOf isLightOn isLocalized isManualFire isMarkedForCollection
syn keyword sqfFunction  isMultiplayer isNil isNull isNumber isObjectRTD isOnRoad isPipEnabled
syn keyword sqfFunction  isPlayer isRealTime isServer isShowing3DIcons isSteamMission
syn keyword sqfFunction  isStreamFriendlyUIEnabled isText isTouchingGround isTutHintsEnabled
syn keyword sqfFunction  isUAVConnectable isUAVConnected isUniformAllowed isWalking itemCargo
syn keyword sqfFunction  items itemsWithMagazines

syn keyword sqfFunction  join joinAs joinAsSilent joinSilent

syn keyword sqfFunction  kbAddDatabase kbAddDatabaseTargets kbAddTopic kbHasTopic kbReact
syn keyword sqfFunction  kbRemoveTopic kbTell kbWasSaid keyImage keyName knowsAbout

syn keyword sqfFunction  land landAt landResult language laserTarget lbAdd lbClear lbColor
syn keyword sqfFunction  lbCurSel lbData lbDelete lbIsSelected lbPicture lbSelection lbSetColor
syn keyword sqfFunction  lbSetCurSel lbSetData lbSetPicture lbSetSelected lbSetTooltip
syn keyword sqfFunction  lbSetValue lbSize lbSort lbSortByValue lbText lbValue leader
syn keyword sqfFunction  leaveVehicle libraryCredits libraryDisclaimers lifeState
syn keyword sqfFunction  lightAttachObject lightDetachObject lightIsOn lightnings limitSpeed
syn keyword sqfFunction  linearConversion lineBreak lineIntersects lineIntersectsObjs
syn keyword sqfFunction  lineIntersectsWith linkItem list listObjects ln lnbAddArray
syn keyword sqfFunction  lnbAddColumn lnbAddRow lnbClear lnbColor lnbCurSelRow lnbData
syn keyword sqfFunction  lnbDeleteColumn lnbDeleteRow lnbGetColumnsPosition lnbPicture
syn keyword sqfFunction  lnbSetColor lnbSetColumnsPos lnbSetCurSelRow lnbSetData lnbSetPicture
syn keyword sqfFunction  lnbSetText lnbSetValue lnbSize lnbText lnbValue load loadAbs
syn keyword sqfFunction  loadBackpack loadFile loadGame loadIdentity loadMagazine loadOverlay
syn keyword sqfFunction  loadStatus loadUniform loadVest local localize
syn keyword sqfFunction  locationPosition lock lockCameraTo lockCargo lockDriver locked
syn keyword sqfFunction  lockedCargo lockedDriver lockedTurret lockTurret lockWP log logEntities
syn keyword sqfFunction  lookAt lookAtPos

syn keyword sqfFunction  magazineCargo magazines magazinesAmmo magazinesAmmoCargo
syn keyword sqfFunction  magazinesAmmoFull magazinesDetail magazinesDetailBackpack
syn keyword sqfFunction  magazinesDetailUniform magazinesDetailVest magazinesTurret mapAnimAdd
syn keyword sqfFunction  mapAnimClear mapAnimCommit mapAnimDone mapCenterOnCamera
syn keyword sqfFunction  mapGridPosition markAsFinishedOnSteam markerAlpha markerBrush
syn keyword sqfFunction  markerColor markerDir markerPos markerShape markerSize markerText
syn keyword sqfFunction  markerType max members min mineActive mineDetectedBy missionConfigFile
syn keyword sqfFunction  missionName missionNamespace missionStart mod modelToWorld
syn keyword sqfFunction  modelToWorldVisual moonIntensity morale move moveInAny moveInCargo
syn keyword sqfFunction  moveInCommander moveInDriver moveInGunner moveInTurret moveObjectToEnd
syn keyword sqfFunction  moveOut moveTime moveTo moveToCompleted moveToFailed musicVolume

syn keyword sqfFunction  name name location nameSound nearEntities nearestBuilding
syn keyword sqfFunction  nearestLocation nearestLocations nearestLocationWithDubbing
syn keyword sqfFunction  nearestObject nearestObjects nearObjects nearObjectsReady
syn keyword sqfFunction  nearRoads nearSupplies nearTargets needReload netId
syn keyword sqfFunction  newOverlay nextMenuItemIndex nextWeatherChange nil nMenuItems not
syn keyword sqfFunction  numberToDate

syn keyword sqfFunction  objectCurators objectFromNetId objStatus onBriefingGroup
syn keyword sqfFunction  onBriefingNotes onBriefingPlan onBriefingTeamSwitch
syn keyword sqfFunction  onCommandModeChanged onDoubleClick onEachFrame onGroupIconClick
syn keyword sqfFunction  onGroupIconOverEnter onGroupIconOverLeave onHCGroupSelectionChanged
syn keyword sqfFunction  onMapSingleClick onPlayerConnected onPlayerDisconnected
syn keyword sqfFunction  onPreloadFinished onPreloadStarted onShowNewObject onTeamSwitch
syn keyword sqfFunction  openCuratorInterface openMap openYoutubeVideo orderGetIn
syn keyword sqfFunction  overcast overcastForecast owner

syn keyword sqfFunction  parseNumber parseText parsingNamespace particlesQuality pi
syn keyword sqfFunction  pickWeaponPool pitch playableSlotsNumber playableUnits playAction
syn keyword sqfFunction  playActionNow player playerRespawnTime playerSide playersNumber
syn keyword sqfFunction  playGesture playMission playMove playMoveNow playMusic
syn keyword sqfFunction  playScriptedMission playSound playSound3D position
syn keyword sqfFunction  positionCameraToWorld posScreenToWorld posWorldToScreen ppEffectAdjust
syn keyword sqfFunction  ppEffectCommit ppEffectCommitted ppEffectCreate ppEffectDestroy
syn keyword sqfFunction  ppEffectEnable ppEffectForceInNVG precision preloadCamera preloadObject
syn keyword sqfFunction  preloadSound preloadTitleObj preloadTitleRsc preprocessFile
syn keyword sqfFunction  preprocessFileLineNumbers primaryWeapon primaryWeaponItems
syn keyword sqfFunction  primaryWeaponMagazine priority private processDiaryLink productVersion
syn keyword sqfFunction  profileName profileNamespace progressLoadingScreen progressPosition
syn keyword sqfFunction  progressSetPosition publicVariable publicVariableClient
syn keyword sqfFunction  publicVariableServer pushBack putWeaponPool

syn keyword sqfFunction  queryItemsPool queryMagazinePool queryWeaponPool

syn keyword sqfFunction  rad radioChannelAdd radioChannelCreate radioChannelRemove
syn keyword sqfFunction  radioChannelSetCallSign radioChannelSetLabel radioVolume rain rainbow
syn keyword sqfFunction  random rank rankId rating rectangular registeredTasks registerTask
syn keyword sqfFunction  reload reloadEnabled remoteControl removeAction removeAllActions
syn keyword sqfFunction  removeAllAssignedItems removeAllContainers removeAllCuratorAddons
syn keyword sqfFunction  removeAllCuratorCameraAreas removeAllCuratorEditingAreas
syn keyword sqfFunction  removeAllEventHandlers removeAllHandgunItems removeAllItems
syn keyword sqfFunction  removeAllItemsWithMagazines removeAllMissionEventHandlers
syn keyword sqfFunction  removeAllMPEventHandlers removeAllMusicEventHandlers
syn keyword sqfFunction  removeAllPrimaryWeaponItems removeAllWeapons removeBackpack
syn keyword sqfFunction  removeBackpackGlobal removeCuratorAddons removeCuratorCameraArea
syn keyword sqfFunction  removeCuratorEditableObjects removeCuratorEditingArea removeDrawIcon
syn keyword sqfFunction  removeDrawLinks removeEventHandler removeFromRemainsCollector
syn keyword sqfFunction  removeGoggles removeGroupIcon removeHandgunItem removeHeadgear
syn keyword sqfFunction  removeItem removeItemFromBackpack removeItemFromUniform
syn keyword sqfFunction  removeItemFromVest removeItems removeMagazine removeMagazineGlobal
syn keyword sqfFunction  removeMagazines removeMagazinesTurret removeMagazineTurret
syn keyword sqfFunction  removeMenuItem removeMissionEventHandler removeMPEventHandler
syn keyword sqfFunction  removeMusicEventHandler removePrimaryWeaponItem removeSimpleTask
syn keyword sqfFunction  removeSwitchableUnit removeTeamMember removeUniform removeVest
syn keyword sqfFunction  removeWeapon removeWeaponGlobal removeWeaponTurret requiredVersion
syn keyword sqfFunction  resetCamShake resetSubgroupDirection resistance resize resources
syn keyword sqfFunction  respawnVehicle restartEditorCamera reveal revealMine reverse
syn keyword sqfFunction  reversedMouseY roadsConnectedTo ropeAttachedObjects ropeAttachedTo
syn keyword sqfFunction  ropeAttachEnabled ropeAttachTo ropeCut ropeEndPosition ropeLength ropes
syn keyword sqfFunction  ropeUnwind ropeUnwound rotorsRpmRTD round runInitScript

syn keyword sqfFunction  safeZoneH safeZoneW safeZoneWAbs safeZoneX safeZoneXAbs safeZoneY
syn keyword sqfFunction  saveGame saveIdentity saveJoysticks saveOverlay saveProfileNamespace
syn keyword sqfFunction  saveStatus saveVar savingEnabled say say2D say3D scopeName score
syn keyword sqfFunction  scoreSide screenToWorld scriptDone scriptName scudState
syn keyword sqfFunction  secondaryWeapon secondaryWeaponItems secondaryWeaponMagazine select
syn keyword sqfFunction  selectBestPlaces selectDiarySubject selectedEditorObjects
syn keyword sqfFunction  selectEditorObject selectionPosition selectLeader selectNoPlayer
syn keyword sqfFunction  selectPlayer selectWeapon selectWeaponTurret sendAUMessage
syn keyword sqfFunction  sendSimpleCommand sendTask sendTaskResult sendUDPMessage serverCommand
syn keyword sqfFunction  serverCommandAvailable serverCommandExecutable serverTime set
syn keyword sqfFunction  setAccTime setAirportSide setAmmo setAmmoCargo setAperture
syn keyword sqfFunction  setApertureNew setArmoryPoints setAttributes setAutonomous
syn keyword sqfFunction  setBehaviour setBleedingRemaining setCameraInterest
syn keyword sqfFunction  setCamShakeDefParams setCamShakeParams setCamUseTi setCaptive
syn keyword sqfFunction  setCenterOfMass setCollisionLight setCombatMode setCompassOscillation
syn keyword sqfFunction  setCuratorCameraAreaCeiling setCuratorCoef setCuratorEditingAreaType
syn keyword sqfFunction  setCuratorWaypointCost setCurrentTask setCurrentWaypoint setDamage
syn keyword sqfFunction  setDammage setDate setDebriefingText setDefaultCamera setDestination
syn keyword sqfFunction  setDir setDirection setDrawIcon setDropInterval setEditorMode
syn keyword sqfFunction  setEditorObjectScope setEffectCondition setFace setFaceAnimation
syn keyword sqfFunction  setFatigue setFlagOwner setFlagSide setFlagTexture setFog setFormation
syn keyword sqfFunction  setFormationTask setFormDir setFriend setFromEditor setFSMVariable
syn keyword sqfFunction  setFuel setFuelCargo setGroupIcon setGroupIconParams
syn keyword sqfFunction  setGroupIconsSelectable setGroupIconsVisible setGroupId setGusts
syn keyword sqfFunction  setHideBehind setHit setHitPointDamage setHorizonParallaxCoef
syn keyword sqfFunction  setHUDMovementLevels setIdentity setImportance setLeader
syn keyword sqfFunction  setLightAmbient setLightAttenuation setLightBrightness setLightColor
syn keyword sqfFunction  setLightDayLight setLightFlareMaxDistance setLightFlareSize
syn keyword sqfFunction  setLightIntensity setLightnings setLightUseFlare setLocalWindParams
syn keyword sqfFunction  setMarkerAlpha setMarkerAlphaLocal setMarkerBrush setMarkerBrushLocal
syn keyword sqfFunction  setMarkerColor setMarkerColorLocal setMarkerDir setMarkerDirLocal
syn keyword sqfFunction  setMarkerPos setMarkerPosLocal setMarkerShape setMarkerShapeLocal
syn keyword sqfFunction  setMarkerSize setMarkerSizeLocal setMarkerText setMarkerTextLocal
syn keyword sqfFunction  setMarkerType setMarkerTypeLocal setMass setMimic setMousePosition
syn keyword sqfFunction  setMusicEffect setMusicEventHandler setName setNameSound
syn keyword sqfFunction  setObjectArguments setObjectMaterial setObjectProxy setObjectTexture
syn keyword sqfFunction  setObjectTextureGlobal setObjectViewDistance setOvercast setOwner
syn keyword sqfFunction  setOxygenRemaining setParticleCircle setParticleClass setParticleFire
syn keyword sqfFunction  setParticleParams setParticleRandom setPilotLight setPiPEffect setPitch
syn keyword sqfFunction  setPlayable setPlayerRespawnTime setPos setPosASL setPosASL2 setPosASLW
syn keyword sqfFunction  setPosATL setPosition setPosWorld setRadioMsg setRain setRainbow
syn keyword sqfFunction  setRandomLip setRank setRectangular setRepairCargo setShadowDistance
syn keyword sqfFunction  setSide setSimpleTaskDescription setSimpleTaskDestination
syn keyword sqfFunction  setSimpleTaskTarget setSimulWeatherLayers setSize setSkill setSlingLoad
syn keyword sqfFunction  setSoundEffect setSpeaker setSpeech setSpeedMode setStatValue
syn keyword sqfFunction  setSystemOfUnits setTargetAge setTaskResult setTaskState setTerrainGrid
syn keyword sqfFunction  setText setTimeMultiplier setTitleEffect setTriggerActivation
syn keyword sqfFunction  setTriggerArea setTriggerStatements setTriggerText setTriggerTimeout
syn keyword sqfFunction  setTriggerType setType setUnconscious setUnitAbility setUnitPos
syn keyword sqfFunction  setUnitPosWeak setUnitRank setUnitRecoilCoefficient setUserActionText
syn keyword sqfFunction  setVariable setVectorDir setVectorDirAndUp setVectorUp setVehicleAmmo
syn keyword sqfFunction  setVehicleAmmoDef setVehicleArmor setVehicleId setVehicleLock
syn keyword sqfFunction  setVehiclePosition setVehicleTiPars setVehicleVarName setVelocity
syn keyword sqfFunction  setVelocityTransformation setViewDistance setVisibleIfTreeCollapsed
syn keyword sqfFunction  setWaves setWaypointBehaviour setWaypointCombatMode
syn keyword sqfFunction  setWaypointCompletionRadius setWaypointDescription setWaypointFormation
syn keyword sqfFunction  setWaypointHousePosition setWaypointLoiterRadius setWaypointLoiterType
syn keyword sqfFunction  setWaypointName setWaypointPosition setWaypointScript setWaypointSpeed
syn keyword sqfFunction  setWaypointStatements setWaypointTimeout setWaypointType
syn keyword sqfFunction  setWaypointVisible setWeaponReloadingTime setWind setWindDir
syn keyword sqfFunction  setWindForce setWindStr setWPPos show3DIcons showChat showCinemaBorder
syn keyword sqfFunction  showCommandingMenu showCompass showCuratorCompass showGPS showHUD
syn keyword sqfFunction  showLegend showMap shownArtilleryComputer shownCompass
syn keyword sqfFunction  shownCuratorCompass showNewEditorObject shownGPS shownMap shownPad
syn keyword sqfFunction  shownRadio shownUAVFeed shownWarrant shownWatch showPad showRadio
syn keyword sqfFunction  showSubtitles showUAVFeed showWarrant showWatch showWaypoint side
syn keyword sqfFunction  sideChat sideEnemy sideFriendly sideLogic sideRadio sideUnknown
syn keyword sqfFunction  simpleTasks simulationEnabled simulCloudDensity simulCloudOcclusion
syn keyword sqfFunction  simulInClouds simulWeatherSync sin size sizeOf skill skillFinal
syn keyword sqfFunction  skipTime sleep sliderPosition sliderRange sliderSetPosition
syn keyword sqfFunction  sliderSetRange sliderSetSpeed sliderSpeed slingLoadAssistantShown
syn keyword sqfFunction  soldierMagazines someAmmo soundVolume speaker speed speedMode
syn keyword sqfFunction  sqrt squadParams stance startLoadingScreen step stop stopped str
syn keyword sqfFunction  sunOrMoon supportInfo suppressFor surfaceIsWater surfaceNormal
syn keyword sqfFunction  surfaceType swimInDepth switchableUnits switchAction
syn keyword sqfFunction  switchCamera switchGesture switchLight switchMove synchronizedObjects
syn keyword sqfFunction  synchronizedTriggers synchronizedWaypoints synchronizeObjectsAdd
syn keyword sqfFunction  synchronizeObjectsRemove synchronizeTrigger synchronizeWaypoint
syn keyword sqfFunction  synchronizeWaypoint trigger systemChat systemOfUnits

syn keyword sqfFunction  tan targetsAggregate targetsQuery taskChildren taskCompleted
syn keyword sqfFunction  taskDescription taskDestination taskHint taskParent taskResult
syn keyword sqfFunction  taskState teamMember teamName teams teamSwitch
syn keyword sqfFunction  teamSwitchEnabled teamType terminate terrainIntersect
syn keyword sqfFunction  terrainIntersectASL text textLog textLogFormat tg
syn keyword sqfFunction  time timeMultiplier titleCut titleFadeOut titleObj titleRsc
syn keyword sqfFunction  titleText toArray toLower toString toUpper triggerActivated
syn keyword sqfFunction  triggerActivation triggerArea triggerAttachedVehicle
syn keyword sqfFunction  triggerAttachObject triggerAttachVehicle triggerStatements triggerText
syn keyword sqfFunction  triggerTimeout triggerTimeoutCurrent triggerType turretLocal
syn keyword sqfFunction  turretUnit tvAdd tvClear tvCollapse tvCount tvCurSel tvData tvDelete
syn keyword sqfFunction  tvExpand tvPicture tvSetCurSel tvSetData tvSetPicture tvSetValue tvSort
syn keyword sqfFunction  tvSortByValue tvText tvValue type typeName typeOf

syn keyword sqfFunction  UAVControl uiNamespace uiSleep unassignCurator unassignItem
syn keyword sqfFunction  unassignTeam unassignVehicle underwater uniform uniformContainer
syn keyword sqfFunction  uniformItems uniformMagazines unitAddons unitBackpack unitPos unitReady
syn keyword sqfFunction  unitRecoilCoefficient units unitsBelowHeight unlinkItem
syn keyword sqfFunction  unlockAchievement unregisterTask updateDrawIcon updateMenuItem
syn keyword sqfFunction  updateObjectTree useAudioTimeForMoves

syn keyword sqfFunction  vectorAdd vectorCos vectorCrossProduct vectorDiff vectorDir
syn keyword sqfFunction  vectorDirVisual vectorDistance vectorDistanceSqr vectorDotProduct
syn keyword sqfFunction  vectorFromTo vectorMagnitude vectorMagnitudeSqr vectorMultiply
syn keyword sqfFunction  vectorNormalized vectorUp vectorUpVisual vehicle vehicleChat
syn keyword sqfFunction  vehicleRadio vehicles vehicleVarName velocity velocityModelSpace
syn keyword sqfFunction  verifySignature vest vestContainer vestItems vestMagazines viewDistance
syn keyword sqfFunction  visibleCompass visibleGPS visibleMap visiblePosition visiblePositionASL
syn keyword sqfFunction  visibleWatch

syn keyword sqfFunction  waitUntil waves waypointAttachedObject waypointAttachedVehicle
syn keyword sqfFunction  waypointAttachObject waypointAttachVehicle waypointBehaviour
syn keyword sqfFunction  waypointCombatMode waypointCompletionRadius waypointDescription
syn keyword sqfFunction  waypointFormation waypointHousePosition waypointLoiterRadius
syn keyword sqfFunction  waypointLoiterType waypointName waypointPosition waypoints
syn keyword sqfFunction  waypointScript waypointShow waypointSpeed waypointStatements
syn keyword sqfFunction  waypointTimeout waypointTimeoutCurrent waypointType waypointVisible
syn keyword sqfFunction  weaponAccessories weaponCargo weaponDirection weaponLowered weapons
syn keyword sqfFunction  weaponsItems weaponsItemsCargo weaponState weaponsTurret
syn keyword sqfFunction  WFSideText wind windDir windStr with worldName worldToModel
syn keyword sqfFunction  worldToModelVisual worldToScreen

" Program Flow
syn keyword sqfStatement call callExtension case default do else execVM exitWith for forEach
syn keyword sqfStatement forEachMember forEachMemberAgent forEachMemberTeam from if spawn
syn keyword sqfStatement switch then to while
" Some of those could be functions and vice versa. I tried to keep it similar to what other
" languages use
syn keyword sqfException try throw catch
syn keyword sqfOperator  + - * /
syn keyword sqfOperator  =
syn keyword sqfOperator  == != > < >= <=
syn keyword sqfOperator  >>
syn keyword sqfOperator  \|\| && ! or and
syn keyword sqfOperator  ? :

" Variables and Constants
syn keyword sqfConstant  objNull controlNull displayNull grpNull locationNull taskNull
syn keyword sqfConstant  scriptNull teamMemberNull netObjNull
syn keyword sqfConstant  west blufor east opfor resistance independent
syn region  sqfLocalVar  display start="\<_\w" end="\>"

" Data Types
syn keyword sqfBoolean   true false
syn region  sqfString    start=+L\="+ end=+"+
syn match   sqfNumber    display "\d\+\(u\=l\{0,2}\|ll\=u\)\>"

" Comments
syn region  sqfComment   start="/\*" end="\*/" extend
syn region  sqfCommentL  start="//" skip="\\$" end="$" keepend

" Pre Processing
syn region  sqfIncluded  display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match   sqfIncluded  display contained "<[^>]*>"
syn match   sqfInclude   display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=sqfIncluded
syn region  sqfPreProc   start="^\s*\(%:\|#\)\s*\(ifdef\|else\|endif\)" skip="\\$" end="$" keepend
syn region  sqfDefine    start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" keepend


let b:current_syntax = "sqf"

hi def link sqfFunction  Function
hi def link sqfStatement Keyword
hi def link sqfException Exception
hi def link sqfOperator  Operator

hi def link sqfConstant  Constant
hi def link sqfLocalVar  Special

hi def link sqfBoolean   Boolean
hi def link sqfString    String
hi def link sqfNumber    Number

hi def link sqfComment   Comment
hi def link sqfCommentL  Comment

hi def link sqfPreProc   PreProc
hi def link sqfDefine    Macro
hi def link sqfInclude   Include
hi def link sqfIncluded  String

