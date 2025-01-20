getgenv().Script = {
	['Core'] = {
		['Key'] = '',
        ['Intro'] = true,
		['Version'] = 'v0.4', 
        ['Script Core'] = {
            ['Refresh Rates'] = {
                ['Aimbot'] = 5,
                ['Other'] = 20
            },
            ['Multithreading'] = {
                ["Enabled"] = false,
            },
            ['Connection Flags'] = {
                ['Main'] = {'Thread'},
                ['Other'] = {'Thread'},
            },
            ['Thread Cache'] = {
                ['Enabled'] = false,
                ['Max Threads'] = 10,
                ['Cache Time'] = 30,
                ['Multithreaded'] = false
            }
        },
		['Script Safety'] = {
			['Unload'] = {
				['Enabled'] = false,
			},
			['Soft Panic'] = {
				['Enabled'] = false,
				['Disables'] = {'Visuals'}
			},
		},
		['Script Logic'] = {
			['FFA Mode'] = true, --[[ Keep on for hood games ]]
			['Global Wall Check'] = false, --[[ Checks if a player is behind a wall before locking on ]]
		}
	},
	['Binds'] = {
		['Macro'] = 'X',
		['NoClip'] = '-',
        ['Unlock'] = 'Z', --[[ Only works with double bind ]]
        ['AntiAim'] = 'Y',
        ['AimAssist'] = 'T',
		['Soft Panic'] = 'L',
        ['Triggerbot'] = 'C',
        ['Specific ESP'] = 'T',	
		['Unload Cheat'] = 'R',
        ['Silent Toggle'] = 'P',
        ['InventorySorter'] = 'H',
        ['AimAssist Toggle'] = 'B' -- [[ This is to completely disable the aim assist till the button is clicked again ]]
	},
	['Universal'] = {
		['Enabled'] = true, --[[ Does not work for solara ]]
		['Predict'] = false,
		['Prediction'] = 0.112,
		['Method'] = 'Raycast', --[[ Raycast, FindPartOnRayWithIgnoreList, FindPartOnRayWithWhitelist, FindPartOnRay ]]
		['WallCheck Origin'] = 'Head', --[[ Head, Torso, Camera ]]
		['HitParts'] = {'Head'},
		['HitPart'] = 'Head'
	},
	['Silent'] = {
		['Enabled'] = true,
		['Mode'] = 'Regular', --[[ Target / Regular ]]--
		['HitScan'] = 'Automatic', --[[ On Shot / Automatic, Automatic is very performance heavy ]]--
		['FOVType'] = 'CircleFOV', --[[ BoxFOV / CircleFOV ]]--
		['Default FOV'] = 100, --[[ Applies to universal too ]]
        ['OverrideYAxis'] = 'None',
		['HitChance'] = {
			['HitChance'] = 100,
			['Miss Chance'] = 0, -- [[ Counts by decimals, eg: 0.1 = 10% ]]
		},
		['Prediction'] = 0.12972152,
		['Draw Hit'] = false, 
		['Prediction Adjustment'] = 1,
		['3D Adjustment'] = { false, Vector3.new(1, 0, 1) },
		['Hit Location'] = {
			['Hit Target'] = 'Nearest Point', --[[ Nearest Point / Center Point /, Nearest Part, R15 ]]--
			['Point Scale'] = 'Dynamic', --[[ Legacy, Dynamic, Static, Scalar, Full ]]
			['Max Nearest Point'] = 0,
			['Ignore Blank Points'] = true,
			['R15'] = {'Head'}
		},
		['Prediction Points'] = { --[[ Will set your prediction depending on the part you're aiming nearest to ]]--
			['Enabled'] = false,
			['Hit Points'] = {
				['Head'] = 0.011,
				['UpperTorso'] = 0.135,
				['LowerTorso'] = 0.127,
				['HumanoidRootPart'] = 0.127,
				['LeftUpperArm'] = 0.127,
				['LeftLowerArm'] = 0.127,
				['LeftHand'] = 0.127,
				['RightUpperArm'] = 0.127,
				['RightLowerArm'] = 0.127,
				['RightHand'] = 0.127,
				['LeftUpperLeg'] = 0.127,
				['LeftLowerLeg'] = 0.127,
				['LeftFoot'] = 0.127,
				['RightUpperLeg'] = 0.127,
				['RightLowerLeg'] = 0.127,
				['RightFoot'] = 0.127,
			}			
		},
        ['Ping Prediction'] = {
            ['Enabled'] = false,
            ['30 40'] = 0.11,
            ['40 50'] = 0.115,
            ['50 60'] = 0.120,
            ['60 70'] = 0.123,
            ['70 80'] = 0.129,
            ['80 90'] = 0.130,
            ['90 100'] = 0.134,
            ['100 110'] = 0.139,
            ['110 120'] = 0.144,
            ['120 130'] = 0.149,
            ['130 140'] = 0.1274,
            ['140 150'] = 0.1575
        }
	},
	['Aiming'] = {
		['Enabled'] = true,
		['Mode'] = 'Target', --[[ Target / Regular ]]--
		['Radius'] = 100,
		['Stickiness'] = 1,
		['Prediction'] = 0,
        ['Double Bind'] = false,
		['Readjustment'] = false,
        ['OverrideYAxis'] = 'None',
		['3D Adjustment'] = { true, Vector3.new(1, 1, 1) },
		['Legacy Smoothing'] = false, --[[ Whole number smoothing (30, 50 etc), Disable to use decimals ]]--
		['Hit Location'] = {
			['Hit Target'] = 'R15', --[[ Nearest Point / Center Point /, Nearest Part, R15 ]]--
			['Point Scale'] = 'Dynamic', --[[ Legacy, Dynamic, Static, Scalar, Full ]]
			['Max Nearest Point'] = 5,
			['Ignore Blank Points'] = true,
			['R15'] = {'Head'} 
		},
		['HitChance'] = {
			['HitChance'] = 100,
			['Miss Chance'] = 0, -- [[ Counts by decimals, eg: 0.1 = 10% ]]
		},
		['Prediction Points'] = { --[[ Will set your prediction depending on the part your aiming nearest to ]]--
			['Enabled'] = false,
			['Hit Points'] = {
				['Head'] = 0.127,
				['UpperTorso'] = 0.06,
				['LowerTorso'] = 0.06,
				['HumanoidRootPart'] = 0.127,
				['LeftUpperArm'] = 0.06,
				['LeftLowerArm'] = 0.06,
				['LeftHand'] = 0.06,
				['RightUpperArm'] = 0.06,
				['RightLowerArm'] = 0.06,
				['RightHand'] = 0.06,
				['LeftUpperLeg'] = 0.06,
				['LeftLowerLeg'] = 0.06,
				['LeftFoot'] = 0.06,
				['RightUpperLeg'] = 0.06,
				['RightLowerLeg'] = 0.06,
				['RightFoot'] = 0.06,
			}			
		},
		['Smoothing'] = {
			['Smoothing'] = 1,
			['Easing'] = {
				['Style'] = 'Expo',
				['Formula'] = function(d, s)
					local UseCustom = false
					return (UseCustom and (d / s^s) - tick()) or Enum.EasingDirection.InOut
				end,
			},
		},
		['Randomization'] = {
            ['Enabled'] = false,
            ['X'] = {
                ['X'] = 3,
                ['Y'] = 3,
                ['Z'] = 3,
            },
            ['Y'] = {
                ['X'] = 3,
                ['Y'] = 3,
                ['Z'] = 3,
            }
		},
		['Conditions'] = {
			['Shift Lock'] = false,
			['Third Person'] = false,
			['Chat Focused'] = false,
			['Tool Equipped'] = false,
			['Wall Check'] = false,
			['FOV Check'] = false,
			['Visible'] = false,
		},
	},
	['Triggerbot'] = {
		['Enabled'] = false,
		['Default FOV'] = 23,
		['Interval'] = 1,
		['Tolerance'] = 1,
		['Cooldown 1'] = 0.1275,
		['Cooldown 2'] = 0.12,
		['Prediction'] = 0.132,
		['FOVType'] = 'CircleFOV',
		['Activation'] = {
			['Mode'] = 'Keybind', --[[ Mouse / Keybind ]]--
			['Type'] = 'Toggle', --[[ Toggle / Hold ]]--
		},
		['Silent Link'] = false, --[[ Adjusts the triggerbot depending on Silent Aim ]]--
	},
	['Helpers'] = {
		['DisableYAxis'] = false,
		['Bullet Curvation'] = {	
			['Enabled'] = false,
			['Formula'] = '3D', --[[ 3D, 2D ]]--
			['2D'] = {
				['X'] = 300,
				['Y'] = 360,
			},
			['3D'] = {
				['Angle'] = 4.6,
			},
			['Logger'] = false --[[ Print information ]]--
		},
		['Location Assist'] = {
			['Visible'] = false,
			['Thickness'] = 1,
			['Color'] = Color3.fromRGB(199, 166, 163),
			['Unsafe Color'] = Color3.fromRGB(255, 0, 0),
			['Transparency'] = 1,
			['Center'] = false,
			['Position'] = {
				['X'] = workspace.CurrentCamera.ViewportSize.X / 2 - 5,
				['Y'] = workspace.CurrentCamera.ViewportSize.Y / 2 - 300
			},
			['Min Scan'] = 3,
			['Max Scan Radius'] = 150
		}
	},
	['Visuals'] = {
		['Load Check'] = false, --[[ Hide visuals on start ]]--
		['Global ESP'] = {
			['Enabled'] = true,
			['Team Check'] = true,
			['Max Draw Distance'] = math.huge,
			['Text Size'] = 10,
			['Text Font'] = 'Smallest Pixel', --[[ Smallest Pixel, Upheaval, ProggyClean ]]
			['Fade Effect'] = {
				['On Distance'] = true,
			},
			['Drawing'] = {
				['Names'] = {
					['Enabled'] = true,
					['Color'] = Color3.fromRGB(227, 180, 206),
				},
				['Distance'] = {
					['Enabled'] = true, 
					['Docked'] = false,
					['Color'] = Color3.fromRGB(175, 194, 223),
				},
				['Health'] = {
					['Enabled'] = true,  
					['Text'] = true, 
					['Position'] = 'Left', --[[ Left, Right ]]
					['Health Based'] = false, 
					['Text Color'] = Color3.fromRGB(195, 193, 239), 
					['Width'] = 1.5,
					['Gradient'] = true, 
					['Alpha Color'] = Color3.fromRGB(189, 185, 235), 
					['Depth Color'] = Color3.fromRGB(239, 193, 193), 
					['Color Keypoint'] = Color3.fromRGB(202, 219, 247), 
				},
				['Boxes'] = {
					['Enabled'] = false,
					['Box Type'] = 'Bounding Box', -- Corner, Bounding Box
					['Bounding Box'] = {
						['Animate'] = true,
						['Animate Speed'] = 360,
						['Gradient'] = true, 
						['Alpha Color'] = Color3.fromRGB(205, 160, 227), 
						['Depth Color'] = Color3.fromRGB(204, 177, 188), 
						['Filled Color Scheme'] = true, 
						['Fill Color'] = Color3.fromRGB(204, 244, 215), 
						['Fill Glow'] = Color3.fromRGB(226, 191, 188),
						['Filled'] = {
							['Enabled'] = true,
							['Transparency'] = 0.75,
							['Color'] = Color3.fromRGB(193, 177, 214), 
						},
					},
					['Corner'] = {
						['Color'] = Color3.fromRGB(226, 181, 181),
					},
				},
			},
		},
		['Specific ESP'] = { --[[ Raid Awareness ]]
			['Visible'] = false,
			['EnemyColor'] = Color3.fromRGB(202, 219, 247),
			['AllyColor'] = Color3.fromRGB(32, 209, 29),
			['Thickness'] = 1,
			['Transparency'] = 0.7,
			['Modules'] = {
				['Name'] = {
					['Visible'] = true,
					['Size'] = 9,
					['Outline'] = true,
					['OutlineColor'] = Color3.fromRGB(0, 0, 0),
					['Transparency'] = 1,
				},
				['Distance'] = {
					['Visible'] = true,
					['Size'] = 9,
					['Outline'] = true,
					['OutlineColor'] = Color3.fromRGB(0, 0, 0),
					['Transparency'] = 1,
				},
			},
		},
		['Panel'] = {
			['Visible'] = false, --[[ Information helper / panel ]]--
			['Thickness'] = 1,
			['Color'] = Color3.fromRGB(255, 255, 255),
			['Transparency'] = 0.7,
			['Center'] = false,
			['Position'] = {
				['X'] = workspace.CurrentCamera.ViewportSize.X / 2 - 700,
				['Y'] = workspace.CurrentCamera.ViewportSize.Y / 2 - 30
			}
		},
		['Tracer'] = {
			['Visible'] = false,
			['Thickness'] = 1,
			['Color'] = Color3.fromRGB(255, 255, 255),
			['Transparency'] = 1,
		},
		['Crosshair'] = { --[[ Some text positions are currently messed up ]]
			['Visible'] = false,
			['Stutter'] = 0,
			['Docked'] = false,
			['Width'] = 1.5,
			['Length'] = 15,
			['Radius'] = 5,
			['Color'] = Color3.fromRGB(180, 207, 227),
			['Rotate'] = true, 
			['Rotate Speed'] = 150,
			['Max Angle'] = 360,
			['Lerp Style'] = Enum.EasingStyle.Linear,
			['Fluctuate'] = false,
			['Fluctuate Speed'] = 150,
			['Fluctuate Min'] = 5,
			['Fluctuate Max'] = 22,
			['Labels'] = {
				['Name'] = {
					['Visible'] = true, 
					['Text'] = 'Lithium',
					['Color'] =  Color3.fromRGB(180, 207, 227)
				},
				['Extension'] = { 
					['Visible'] = true,
					['Text'] = '.space',
					['Color'] = Color3.fromRGB(180, 207, 227)
				},
				['Current Target'] = {
					['Visible'] = false,
					['Color'] = Color3.fromRGB(255, 255, 255),
				},
				['Current Target Health'] = {
					['Visible'] = false,
					['Color'] = Color3.fromRGB(165, 255, 191),
				}
			}
		},
		['Visualization'] = {
			['Assist'] = {
				['Visible'] = false,
				['Filled'] = false,
				['Transparency'] = 0.4,
				['Color'] = Color3.fromRGB(221, 130, 240),
			},
			['Silent'] = {
				['BoxFOV'] = {
					['Visible'] = false,
					['Thickness'] = 1,
					['TargetColor'] = Color3.fromRGB(255, 0, 0),
					['Color'] = Color3.fromRGB(180, 207, 227),
					['Transparency'] = 1,
				},
				['CircleFOV'] = {
					['Visible'] = false,
					['Filled'] = true,
					['Transparency'] = 1,
					['Color'] = Color3.fromRGB(221, 130, 240),
				},
			},
			['Triggerbot'] = {
				['BoxFOV'] = {
					['Visible'] = false,
					['Thickness'] = 3,
					['TargetColor'] = Color3.fromRGB(231, 126, 222),
					['Transparency'] = 1,
				},
				['CircleFOV'] = {
					['Visible'] = false,
					['Filled'] = true,
					['Transparency'] = 0.3,
					['Color'] = Color3.fromRGB(67, 39, 68),
				},
			},
		},
	},
	['Misc'] = {
		['RemoveSeats'] = false,
		['AntiFling'] = false,
		['AntiAim'] = {
			['Enabled'] = false,
			['Type'] = 'Prediction Disabler', --[[ Sides, Prediction Disabler ]]--
		},	
		['Macro'] = {
			['Enabled'] = false,
			['Gun Macro'] = {
				['Mode'] = 'Hold',
				['Type'] = 'ThirdPerson', --[[ ThirdPerson, FirstPerson ]]--
			},
			['NoClip Macro'] = {
				['Enabled'] = false,
				['Delay'] = 0.03
			}
		},
		['InventorySorter'] = {
			['Enabled'] = false,
			['Priorities'] = { -- [[ Case Sensitive ]]--
				'[Double-Barrel SG]', 
                '[Revolver]', 
                '[TacticalShotgun]',
                '[Knife]'
			},
		},
	},
	['Range Index'] = { --[[ Distances ]]--
		['Short'] = 15,
		['Medium'] = 30,
		['Long'] = math.huge,
	},
	['FOVs'] = {
		['GunFOV'] = false,
		['Silent'] = {
			['BoxFOV'] = {
				['Bind To Silent'] = false, --[[ Make your box move with your silent ]]--
				['Height'] = 2,
				['Width'] = 1.2,
			},
			['CircleFOV'] = { --[[ Short, Medium, Long ]]--
				['Revolver'] = { 100, 100, 100 },
				['DoubleBarrel'] = { 75, 75, 75 },
				['Shotgun'] = { 75, 75, 75 },
				['TacticalShotgun'] = { 75, 75, 75 },
				['SMG'] = { 75, 75, 75 },
				['Silencer'] = { 75, 75, 75 },
				['AssaultRifle'] = { 75, 75, 75 },
				['Others'] = { 75, 75, 75 },
			},
		},
		['Triggerbot'] = {
			['BoxFOV'] = {
				['Height'] = 2,
				['Width'] = 1.2,
			},
			['CircleFOV'] = { --[[ Short, Medium, Long ]]--
				['Revolver'] = { 75, 50, 25 },
				['DoubleBarrel'] = { 75, 50, 25 },
				['Shotgun'] = { 75, 50, 25 },
				['TacticalShotgun'] = { 75, 50, 25 },
				['SMG'] = { 75, 50, 25 },
				['Silencer'] = { 75, 50, 25 },
				['AssaultRifle'] = { 75, 50, 25 },
				['Others'] = { 75, 50, 25 },
			},
		},
	},
}
