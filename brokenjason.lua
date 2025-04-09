_G.isEnabled = true

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Files are loading!", -- Required
	Text = "Please hold on a second...", -- Required
	Icon = "http://www.roblox.com/asset/?id=16726350140" -- Optional
})

local debris = game:GetService("Debris")

if connection then 
	connection:Disconnect()
	connection = nil
end
connection = nil


--wound 

if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
else
	if isfolder and makefolder and writefile and isfile and request and getcustomasset then
		if not isfolder("brokenforsakenskin") then
			makefolder("brokenforsakenskin")
		end

		if not isfile("brokenforsakenskin/woundhit.mp3") then

			_G.DONOTEXECUTE = true
			local soundData = request({
				Method="GET",
				Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/woundhit_broken.ogg"
			}).Body
			_G.DONOTEXECUTE = nil

			if soundData then 
				writefile("brokenforsakenskin/woundhit.mp3", soundData)
			else


				return
			end
		end
	else

		return
	end
end


	--m1 finisher
	if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
	else
		if isfolder and makefolder and writefile and isfile and request and getcustomasset then
			if not isfolder("brokenforsakenskin") then
				makefolder("brokenforsakenskin")
			end

			if not isfile("brokenforsakenskin/m1finisher.mp3") then

				_G.DONOTEXECUTE = true
				local soundData = request({
					Method="GET",
					Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/killm1_broken.ogg"
				}).Body
				_G.DONOTEXECUTE = nil

				if soundData then 
					writefile("brokenforsakenskin/m1finisher.mp3", soundData)
				else

					return
				end
			end
		else

			return
	end
	end

		--behead
		if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
		else
			if isfolder and makefolder and writefile and isfile and request and getcustomasset then
				if not isfolder("brokenforsakenskin") then
					makefolder("brokenforsakenskin")
				end

				if not isfile("brokenforsakenskin/behead.mp3") then

					_G.DONOTEXECUTE = true
					local soundData = request({
						Method="GET",
						Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/behead_broken.ogg"
					}).Body
					_G.DONOTEXECUTE = nil

					if soundData then 
						writefile("brokenforsakenskin/behead.mp3", soundData)
					else

						return
					end
				end
			else

				return
		end
		end

			--rage
			
			if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
			else
				if isfolder and makefolder and writefile and isfile and request and getcustomasset then
					if not isfolder("brokenforsakenskin") then
						makefolder("brokenforsakenskin")
					end

					if not isfile("brokenforsakenskin/rage.mp3") then

						_G.DONOTEXECUTE = true
						local soundData = request({
							Method="GET",
							Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/rage_broken.ogg"
						}).Body
						_G.DONOTEXECUTE = nil

						if soundData then 
							writefile("brokenforsakenskin/rage.mp3", soundData)
						else

							return
						end
					end
				else

					return
				end
end
				--stunned
				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/stunned.mp3") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/stunned_broken.ogg"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/stunned.mp3", soundData)
							else

								return
							end
						end
					else

						return
					end
				end

				--lms

				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/lms.mp3") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/lms_broken.ogg"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/lms.mp3", soundData)
							else

								return
							end
						end
					else

						return
					end
				end

				--layer 1
				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/layer1.mp3") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/layer1chase_broken.ogg"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/layer1.mp3", soundData)
							else

								return
							end
						end
					else

						return
					end
				end

				--layer 2
				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/layer2.mp3") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/layer2chase_broken.ogg"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/layer2.mp3", soundData)
							else

								return
							end
						end
					else

						return
					end
				end

				--layer 3
				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/layer3.mp3") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/layer3chase_broken.ogg"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/layer3.mp3", soundData)
							else

								return
							end
						end
					else

						return
					end
				end

				--layer 4
				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/layer4.mp3") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://github.com/NewBaconNPC/broken-jason-forsaken/raw/refs/heads/main/layer4chase_broken.ogg"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/layer4.mp3", soundData)
							else

								return
							end
						end
					
					else

						return
					end
				end

				--image

				if _G.DONOTEXECUTE and _G.DONOTEXECUTE == true then
				else
					if isfolder and makefolder and writefile and isfile and request and getcustomasset then
						if not isfolder("brokenforsakenskin") then
							makefolder("brokenforsakenskin")
						end

						if not isfile("brokenforsakenskin/broken.png") then

							_G.DONOTEXECUTE = true
							local soundData = request({
								Method="GET",
								Url="https://raw.githubusercontent.com/NewBaconNPC/broken-jason-forsaken/refs/heads/main/broken.png"
							}).Body
							_G.DONOTEXECUTE = nil

							if soundData then 
								writefile("brokenforsakenskin/broken.png", soundData)
							else

								return
							end
						end
					else

						return
					end
			end
			


				--main

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "The Files are loaded!" -- Required
	Text = "The files have been Loaded", -- Required
	Icon = "http://www.roblox.com/asset/?id=16726350140" -- Optional
})


				warn("activated!")

				workspace.Players.Killers.ChildAdded:Connect(function(v)
					if v.Name == "Jason" and game.Players.LocalPlayer.Character == v then
						if game:GetService("Players").LocalPlayer.PlayerData.Equipped.Skins.Jason.Value == "" then
							print("PLAYER IS JASON!")

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Jason Skin Changed" -- Required
	Text = "The skin of the jason has been changed to broken", -- Required
	Icon = "http://www.roblox.com/asset/?id=16726350140" -- Optional
})


							for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do -- loop through everything in the character
								if v:IsA("BasePart") or v:IsA("Decal") then -- if it is a part
									v.Transparency = 1 -- make it invisible
								end
							end

							local dummy = game:GetService("Players").LocalPlayer.Character
							local attach1 = Instance.new("Attachment",dummy.HumanoidRootPart)
							attach1.CFrame = CFrame.new(0, 5, 0)
							local attach0 = Instance.new("Attachment",dummy.HumanoidRootPart)
							attach0.CFrame = CFrame.new(0, -3, 0)

							local beam = Instance.new("Beam")

							beam.Attachment0 = attach1
							beam.Attachment1 = attach0

							beam.LightInfluence = 1
							beam.TextureSpeed = 0
							beam.Texture = getcustomasset("brokenforsakenskin/broken.png", false)
							beam.TextureMode = Enum.TextureMode.Stretch
							beam.FaceCamera = true

							beam.Width0 = 3
							beam.Width1 = 3

							beam.Parent = dummy

							local position: Folder = workspace:FindFirstChild("Themes")
							connection = position.ChildAdded:Connect(function(child)
								if child:IsA("Sound") and child.Name == "rbxassetid://121292620130330" then 
									if _G.isEnabled then 
										child.SoundId = getcustomasset("brokenforsakenskin/layer1.mp3", false)
										child.Volume = 5
									else
										connection:Destroy()
									end
								end
							end)

							local position: Folder = workspace:FindFirstChild("Themes")
							connection = position.ChildAdded:Connect(function(child)
								if child:IsA("Sound") and child.Name == "rbxassetid://85477377169399" then 
									if _G.isEnabled then 
										child.SoundId = getcustomasset("brokenforsakenskin/layer2.mp3", false)
										child.Volume = 5
									else
										connection:Destroy()
									end
								end
							end)

							local position: Folder = workspace:FindFirstChild("Themes")
							connection = position.ChildAdded:Connect(function(child)
								if child:IsA("Sound") and child.Name == "rbxassetid://114692287462245" then 
									if _G.isEnabled then 
										child.SoundId = getcustomasset("brokenforsakenskin/layer3.mp3", false)
										child.Volume = 5
									else
										connection:Destroy()
									end
								end
							end)

							local position: Folder = workspace:FindFirstChild("Themes")
							connection = position.ChildAdded:Connect(function(child)
								if child:IsA("Sound") and child.Name == "rbxassetid://125611325245826" then 
									if _G.isEnabled then 
										child.SoundId = getcustomasset("brokenforsakenskin/layer4.mp3", false)
										child.Volume = 1.5
									else
										connection:Destroy()
									end
								end
							end)


							--lms
							local position: Folder = workspace:FindFirstChild("Themes")
							connection = position.ChildAdded:Connect(function(child)
								if child:IsA("Sound") and child.Name == "LastSurvivor" then 
										if _G.isEnabled then 
											child.SoundId = getcustomasset("brokenforsakenskin/lms.mp3", false)
											child.Volume = 5
										else
											connection:Destroy()
										end
								end
							end)




							local player = game.Players.LocalPlayer

							local character = player.Character

							local humanoid = character:WaitForChild("Humanoid")

							local animationId = 101736016625776

							local function onAnimationPlayed(animationTrack)

								if animationTrack.Animation.AnimationId == "rbxassetid://"..animationId then


									local child = Instance.new("Sound",v.HumanoidRootPart)
									child.SoundId = getcustomasset("brokenforsakenskin/woundhit.mp3")
									child.Volume = 1.5
									child:Play()
									child.Stopped:Wait()
									child:Destroy()
								end

							end

							v.Humanoid.AnimationPlayed:Connect(onAnimationPlayed)

							local animationId = 129546372182752

							local function onAnimationPlayed(animationTrack)

								if animationTrack.Animation.AnimationId == "rbxassetid://"..animationId then


									local child = Instance.new("Sound",v.HumanoidRootPart)
									child.SoundId = getcustomasset("brokenforsakenskin/m1finisher.mp3")
									child.Volume = 1.5
									child:Play()
									child.Stopped:Wait()
									child:Destroy()
								end

							end

							v.Humanoid.AnimationPlayed:Connect(onAnimationPlayed)

							local animationId = 84525150536125

							local function onAnimationPlayed(animationTrack)

								if animationTrack.Animation.AnimationId == "rbxassetid://"..animationId then


									local child = Instance.new("Sound",v.HumanoidRootPart)
									child.SoundId = getcustomasset("brokenforsakenskin/stunned.mp3")
									child.Volume = 1.5
									child:Play()
									child.Stopped:Wait()
									child:Destroy()
								end

							end

							v.Humanoid.AnimationPlayed:Connect(onAnimationPlayed)

							local animationId = 126355327951215

							local function onAnimationPlayed(animationTrack)

								if animationTrack.Animation.AnimationId == "rbxassetid://"..animationId then


									local child = Instance.new("Sound",v.HumanoidRootPart)
									child.SoundId = getcustomasset("brokenforsakenskin/behead.mp3")
									child.Volume = 1.5
									child:Play()
									child.Stopped:Wait()
									child:Destroy()
								end

							end

							v.Humanoid.AnimationPlayed:Connect(onAnimationPlayed)

							local animationId = 85591573377728

							local function onAnimationPlayed(animationTrack)

								if animationTrack.Animation.AnimationId == "rbxassetid://"..animationId then


									local child = Instance.new("Sound",v.HumanoidRootPart)
									child.SoundId = getcustomasset("brokenforsakenskin/rage.mp3")
									child.Volume = 1.5
									child:Play()
									child.Stopped:Wait()
									child:Destroy()
								end

							end

							v.Humanoid.AnimationPlayed:Connect(onAnimationPlayed)
							
							else
							game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Jason Skin Not Changed" -- Required
	Text = "You dindt equip the normal jason...", -- Required
	Icon = "http://www.roblox.com/asset/?id=16726350140" -- Optional
})
								warn("user dindt equipped normal skin...")
								
						end
						else
warn("user is not jason...")
						end
			end)
			