getgenv().Lora_Private = {
    Load = { 
        ['Intro'] = true, 
        ['Delay'] = 0.5
    },
    --
    Script_Config = {
        ['Unload'] = { 
            ['Enabled'] = false,
            ['KeyCode'] = 'I',
        },
        ['Temp_Unload'] = { 
            ['Enabled'] = true,
            ['KeyCode'] = 'E',
        },
        ['Resolver'] = { 
            ['Enabled'] = true,
            ['Label'] = { false, Color3.fromRGB(214, 184, 184) },
            ['Manual'] = { false, 'V' },
            ['AlwaysOn'] = false,
        },
    }, 
    -- 
    Bullet_Redirection = {
        ['Enabled'] = true, 
        ['HitChance'] = 100,
        ['Stabilize'] = false,
        ['Config'] = {
            ['Target Mode'] = 'FOV', -- Target, FOV
            ['Silent Mode'] = 'Safe', -- Safe, Aggressive
            ['Target Sync'] = false,
            ['Target Bind'] = 'Z',
            ['HitScan Type'] = 'Circle', -- Circle, Box
        },
        ['HitPoints'] = {
            ['Type'] = 'Point', -- Point, Closest
            ['Fraction'] = 'Absolute', -- Scalar, Generic, Absolute, Partial
            ['Prioritized'] = {'HumanoidRootPart', 'LowerTorso'},
            ['Dynamic Scale'] = { -- only works with blank on type
                ['Body'] = 40,
                ['Head'] = 60,
            }
        },
        ['Curve Control'] = {
            ['Enabled'] = true,
            ['Config'] = {
                ['Compute Head Unit'] = false,
                ['Compute Torso Unit'] = false,
                ['Compute Camera Unit'] = true,
                ['Force Disable Conditions'] = {
                    ['Losing'] = false,
                    ['Getting Jumped'] = false -- when ur getting raped by 3 niggas or more at once lawl
                }
            },
            ['Dimensions'] = '3D',
            ['Max Angle'] = 5,
        },
        ['Prediction'] = {
            ['Automatic'] = true,
            ['Ping Based'] = false,
            ['Velocity Type'] = 'Regular', -- Regular, Linear, Rot, Angular
            --
            ['Prediction'] = { 0.4225, 0.4225, 0.4225 },
            --
            ['Ping Ranges'] = {
                ['20 - 30'] = { 0.11120, 0.11120, 0.11120 }, --[[ X,  Y,  Z ]]--
                ['30 - 40'] = { 0.11614, 0.11614, 0.11614 }, --[[ X,  Y,  Z ]]--
                ['40 - 50'] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ['50 - 60'] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ['60 - 70'] = { 0.12790, 0.12790, 0.12790 }, --[[ X,  Y,  Z ]]--
                ['70 - 80'] = { 0.12793, 0.12793, 0.12793 }, --[[ X,  Y,  Z ]]--
                ['80 - 90'] = { 0.129591, 0.129591, 0.129591 }, --[[ X,  Y,  Z ]]--
                ['90 - 100'] = { 0.13070, 0.13070, 0.13070 }, --[[ X,  Y,  Z ]]--
                ['100 - 110'] = { 0.13916, 0.13916, 0.13916 }, --[[ X,  Y,  Z ]]--
                ['110 - 120'] = { 0.14664, 0.14664, 0.14664 }, --[[ X,  Y,  Z ]]--
                ['120 - 130'] = { 0.14745, 0.14745, 0.14745 }, --[[ X,  Y,  Z ]]--
                ['130 - 140'] = { 0.150, 0.150, 0.150 }, --[[ X,  Y,  Z ]]--
                ['140 - 150'] = { 0.155, 0.155, 0.155 }, --[[ X,  Y,  Z ]]--
                ['150 - 160'] = { 0.1545, 0.1545, 0.1545 }, --[[ X,  Y,  Z ]]--
                ['160 - 170'] = { 0.1567, 0.1567, 0.1567 }, --[[ X,  Y,  Z ]]--
                ['170 - 180'] = { 0.1672, 0.1672, 0.1672 }, --[[ X,  Y,  Z ]]--
                ['180 - 190'] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
                ['190 - 200'] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
            }
        },
        ['Drawings'] = {
            ['Field Of View'] = {
                ['Visible'] = false,
                ['Radius'] = 100,
                ['Filled'] = true,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
            ['Box Field Of View'] = {
                ['Visible'] = true,
                ['Prediction'] = true,
                ['Radius'] = {
                    ['Width'] = 1, 
                    ['Height'] = 1.8
                },
                ['Thickness'] = 3,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(214, 205, 205),
                ['Focused Color'] = Color3.fromRGB(126, 150, 182),
            },
            ['Tracer'] = { -- only works with box fov
                ['Visible'] = false,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
        },
        ['Conditions'] = {
            ['Wall'] = true,
            ['Friend'] = false,
            ['Knocked'] = true,
            ['Grabbed'] = true,
            ['Forcefield'] = true,
            ['Chat Focused'] = false,
            ['Tool Equipped'] = false,
        }
    },
    --
    Aim_Assist = {
        ['Enabled'] = { true, ['Toggle'] = { false, 'J'} },
        ['Sticky Mode'] = true,
        ['Keybind'] = 'C',
        ['Deadzone'] = false,
        ['Stabilize'] = true,
        ['MouseHold'] = {
            ['Enabled'] = false,
            ['Keybind'] = 'MouseButton2' -- HOLD ONLY
        },
        ['Smoothness'] = {
            ['X'] = 9,
            ['Y'] = 9,
            ['Stick X'] = 1,
            ['Stick Y'] = 1,
        },
        ['Readjustment'] = {
            ['Enabled'] = false,
            ['Readjustment'] = { 8, 11, 11 }
        },
        ['HitPoints'] = {
            ['Prioritized'] = {'HumanoidRootPart', 'LowerTorso'},
            ['Scaling'] = { 
                ['Min'] = 2.5,
                ['Max'] = 2.5,
            }
        }, 
        ['Prediction'] = {
            ['Enabled'] = true,
            ['Automatic'] = true,
            ['Ping Based'] = false,
            ['Velocity Type'] = 'Regular', -- Regular, Linear, Rot, Angular
            --
            ['Prediction'] =  { 0.4225, 0.4225, 0.4225 },
            --
            ['Ping Ranges'] = {
                ['20 - 30'] = { 0.11120, 0.11120, 0.11120 }, --[[ X,  Y,  Z ]]--
                ['30 - 40'] = { 0.11614, 0.11614, 0.11614 }, --[[ X,  Y,  Z ]]--
                ['40 - 50'] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ['50 - 60'] = { 0.12053, 0.12053, 0.12053 }, --[[ X,  Y,  Z ]]--
                ['60 - 70'] = { 0.12790, 0.12790, 0.12790 }, --[[ X,  Y,  Z ]]--
                ['70 - 80'] = { 0.12793, 0.12793, 0.12793 }, --[[ X,  Y,  Z ]]--
                ['80 - 90'] = { 0.129591, 0.129591, 0.129591 }, --[[ X,  Y,  Z ]]--
                ['90 - 100'] = { 0.13070, 0.13070, 0.13070 }, --[[ X,  Y,  Z ]]--
                ['100 - 110'] = { 0.13916, 0.13916, 0.13916 }, --[[ X,  Y,  Z ]]--
                ['110 - 120'] = { 0.14664, 0.14664, 0.14664 }, --[[ X,  Y,  Z ]]--
                ['120 - 130'] = { 0.14745, 0.14745, 0.14745 }, --[[ X,  Y,  Z ]]--
                ['130 - 140'] = { 0.150, 0.150, 0.150 }, --[[ X,  Y,  Z ]]--
                ['140 - 150'] = { 0.155, 0.155, 0.155 }, --[[ X,  Y,  Z ]]--
                ['150 - 160'] = { 0.1545, 0.1545, 0.1545 }, --[[ X,  Y,  Z ]]--
                ['160 - 170'] = { 0.1567, 0.1567, 0.1567 }, --[[ X,  Y,  Z ]]--
                ['170 - 180'] = { 0.1672, 0.1672, 0.1672 }, --[[ X,  Y,  Z ]]--
                ['180 - 190'] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
                ['190 - 200'] = { 0.1746, 0.1746, 0.1746 }, --[[ X,  Y,  Z ]]--
            }
        },
        ['Drawings'] = {
            ['Field Of View'] = {
                ['Visible'] = false,
                ['Radius'] = 300,
                ['Filled'] = false,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
            ['Deadzone'] = {
                ['Visible'] = false,
                ['Radius'] = 15,
                ['Filled'] = false,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
        },
        ['Conditions'] = {
            ['Wall'] = true,
            ['Friend'] = false,
            ['Knocked'] = true,
            ['Grabbed'] = true,
            ['Forcefield'] = true,
            ['Chat Focused'] = false,
            ['Tool Equipped'] = false,
        }
    },
    --
    Triggerbot = { 
        ['Enabled'] = false,
        ['Prediction'] = 0.016922,
        ['Sensitivity'] = 2,
        ['Cooldown'] = 0.03,
        ['Keybind'] = 'H', --
        ['MouseBind'] = { Enabled = true, 'MouseButton2' },
        ['Mode'] = 'Hold', -- Hold, Toggle
        ['Auto Sync'] = { -- auto tb prediction
            ['Enabled'] = true,
            -----------------------------
            ['Average Delay'] = 0.1,
            ['Max Delay'] = 0.2,
            -----------------------------
            ['Average Speed'] = 50,
            ['Max Speed'] = 100,
            -----------------------------
            ['Average Range'] = 100,
            ['Max Range'] = 200
        },
        ['Drawings'] = { 
            ['Field Of View'] = {
                ['Visible'] = false,
                ['Radius'] = 10,
                ['Filled'] = true,
                ['Thickness'] = 1,
                ['Transparency'] = 0.25,
                ['Color'] = Color3.fromRGB(255, 0, 0)
            },
        },
    },
    --
    Menu = {
        ['Enabled'] = true,
        ['Position'] = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2 - 500, workspace.CurrentCamera.ViewportSize.Y / 2 + 100),
        ['Color'] = Color3.fromRGB(140, 164, 201)
    },
    --
    Location_Helper = {
        ['Enabled'] = false,
        ['Hide Visuals'] = 'H',
        ['Add Raid Player'] = 'Z',
        ['Clear Awareness List'] = 'U',
        ['Visuals'] = {
            ['Box'] = {
                ['Visible'] = true,
                ['Color'] = Color3.fromRGB(159, 194, 223),
                ['Thickness'] = 2,
                ['Transparency'] = 1,
            },
            ['Names'] = {
                ['Visible'] = true,
                ['Color'] = Color3.fromRGB(191, 123, 255),
                ['Thickness'] = 1,
                ['Outline'] = true,
                ['Size'] = 13,
                ['Transparency'] = 1,
            },
            ['Lines'] = {
                ['Visible'] = false,
                ['Color'] = Color3.fromRGB(191, 123, 255),
                ['From'] = 'Bottom', -- Mouse, Bottom
                ['Thickness'] = 1,
                ['Transparency'] = 1,
            }
        }
    },
    --
    Miscellaneous = {
        ['Auto Sorter'] = {
            ['Enabled'] = true,
            ['Keybind'] = 'N',
            ['Sort Food'] = true,
            ['Order'] = { 
                '[Double-Barrel SG]', 
                '[Revolver]', 
                '[TacticalShotgun]',
                '[Knife]'
            },
        },
        ['Ping Spike'] = {
            ['Enabled'] = false,
            ['Keybind'] = 'F',
            ['Real Lag'] = false,
            ['Replication'] = 0.5,
            ['Spike'] = 100,
            ['Time'] = 2,
        }
    }
}
