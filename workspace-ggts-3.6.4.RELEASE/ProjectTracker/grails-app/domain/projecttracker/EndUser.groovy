package projecttracker

class EndUser {
	String userName;
	String password;
	String fullName;
	String toString()
	{
		"${userName}"
	}
	static hasMany = [projects:Project, tasks:Task]
    static constraints = {
    }
}
