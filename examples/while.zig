fn performTasks() void {
    var tasks_left: u32 = getNewTasks();
    while (tasks_left > 0) {
        performSingleTask();
        tasks_left -= 1;
        tasks_left += getNewTasks();
    }
}
