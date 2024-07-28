script.Parent.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChildWhichIsA("Humanoid")
	if humanoid then
		local teleportPart = workspace:FindFirstChild("part") -- Replace "part" with the name of your teleport model
		if teleportPart then
			humanoid.Parent.HumanoidRootPart.CFrame = teleportPart.CFrame
		end
	end
end)
script.Parent.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChildWhichIsA("Humanoid")
	if humanoid then
		print("The player has been moved") -- Logs 1
		print("part1 -> part2") -- Logs 2 ; If you want, replace the names with more convenient ones
		end
end)
