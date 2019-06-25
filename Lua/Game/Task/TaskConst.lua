local TaskConst = {
	--TaskConst.Events.ReqTaskList
	Events = {
		ReqTaskList = "TaskConst.Events.ReqTaskList",
		AckTaskList = "TaskConst.Events.AckTaskList",
	},

	Type = {
		MainLine,
		SubLine,
	},
	--TaskConst.SubType.Talk
	SubType = {
		Talk = 1,
		KillMonster = 2,
		Collect = 3,
	},
}

return TaskConst