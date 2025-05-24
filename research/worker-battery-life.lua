data:extend
({
  {
    type = "technology",
    name = "worker-robot-battery-mk1",
    icon = "__WorkerBatteryEvolution__/research-icons/battery-upgrade-mk1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"robotics"},
    unit =
    {
      count = 2500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
      },
      time = 60
    },
    upgrade = false
  },
  {
    type = "technology",
    name = "worker-robot-battery-mk2",
    icon = "__WorkerBatteryEvolution__/research-icons/battery-upgrade-mk2.png",
    icon_size = 256,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-mk1", "worker-robots-speed-4"},
    unit =
    {
      count = 5000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
	{"utility-science-pack", 1},
	{"space-science-pack", 1}
      },
      time = 60
    },
    upgrade = false
  },
  {
    type = "technology",
    name = "worker-robot-battery-vulcanic",
    icon = "__WorkerBatteryEvolution__/research-icons/battery-upgrade-vulcanic.png",
    icon_size = 256,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-mk2", "metallurgic-science-pack", "electromagnetic-science-pack", "worker-robots-speed-6"},
    unit =
    {
      count = 10000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
	{"utility-science-pack", 1},
	{"space-science-pack", 1},
	{"electromagnetic-science-pack", 1},
	{"metallurgic-science-pack", 2}
      },
      time = 60
    },
    upgrade = false
  },
  {
    type = "technology",
    name = "worker-robot-battery-bio",
    icon = "__WorkerBatteryEvolution__/research-icons/battery-upgrade-bio.png",
    icon_size = 256,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-vulcanic", "agricultural-science-pack"},
    unit =
    {
      count = 15000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
	{"utility-science-pack", 1},
	{"space-science-pack", 1},
	{"electromagnetic-science-pack", 2},
	{"metallurgic-science-pack", 2},
	{"agricultural-science-pack", 2}
      },
      time = 60
    },
    upgrade = false
  },
  {
    type = "technology",
    name = "worker-robot-battery-electromagnetic",
    icon = "__WorkerBatteryEvolution__/research-icons/battery-upgrade-electromagnetic.png",
    icon_size = 256,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-bio", "promethium-science-pack"},
    unit =
    {
      count_formula = "10000 + (2500 * 1.77 ^ (L + 1))",
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
	{"utility-science-pack", 1},
	{"space-science-pack", 1},
	{"electromagnetic-science-pack", 3},
	{"metallurgic-science-pack", 2},
	{"agricultural-science-pack", 2},
	{"cryogenic-science-pack", 2},
	{"promethium-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    max_level = "infinite",
  },
})