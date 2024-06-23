name = "Skin Queue"
version = "1.1"
description = "Lets you queue up items to weave or unravel instead of having to wait each time\nAlso has an 'Unravel All Duplicates' button as a bonus feature"
author = "MihmetCrido, John Watson"
forumthread = "/files/file/1889-skin-queue/"
api_version = 10
icon_atlas = "SkinQueue.xml"
icon = "SkinQueue.tex"
dont_starve_compatible = false
reign_of_giants_compatible = false
dst_compatible = true
all_clients_require_mod = false
client_only_mod = true
server_filter_tags = {}
configuration_options = {
	{
		name = "verbose",
		label = "Verbose",
		hover = "Enable to let the mod print some details to the console",
		options = {
			{
				description = "Yes",
				data = true
			},
			{
				description = "No",
				data = false
			}
		},
		default = true
	},
	{
		name = "common",
		label = "Sell Commons",
		hover = "Enable to let the mod sell common quality items that can be sold on steam marketplace",
		options = {
			{
				description = "Yes",
				data = true
			},
			{
				description = "No",
				data = false
			}
		},
		default = false
	},
	{
		name = "classy",
		label = "Sell Classy",
		hover = "[DO NOT RECOMMEND] Enable to let the mod sell classy quality items that can be sold on steam marketplace",
		options = {
			{
				description = "Yes",
				data = true
			},
			{
				description = "No",
				data = false
			}
		},
		default = false
	},
	{
		name = "spiffy",
		label = "Sell Spiffy",
		hover = "[DO NOT RECOMMEND] Enable to let the mod sell spiffy quality items that can be sold on steam marketplace",
		options = {
			{
				description = "Yes",
				data = true
			},
			{
				description = "No",
				data = false
			}
		},
		default = false
	}
}
