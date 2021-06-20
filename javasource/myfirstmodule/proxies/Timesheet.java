// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package myfirstmodule.proxies;

public class Timesheet
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject timesheetMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "MyFirstModule.Timesheet";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		ProjectName("ProjectName"),
		TaskID("TaskID"),
		TaskName("TaskName"),
		Hours("Hours"),
		Minutes("Minutes"),
		Date("Date"),
		Description("Description"),
		Status("Status"),
		RequestBy("RequestBy"),
		Reviewed("Reviewed"),
		TaskType("TaskType"),
		ReviewedBy("MyFirstModule.ReviewedBy"),
		RequestedBy("MyFirstModule.RequestedBy"),
		Timesheet_Project("MyFirstModule.Timesheet_Project"),
		Timesheet_Timsheet_Doc("MyFirstModule.Timesheet_Timsheet_Doc");

		private java.lang.String metaName;

		MemberNames(java.lang.String s)
		{
			metaName = s;
		}

		@java.lang.Override
		public java.lang.String toString()
		{
			return metaName;
		}
	}

	public Timesheet(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, "MyFirstModule.Timesheet"));
	}

	protected Timesheet(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject timesheetMendixObject)
	{
		if (timesheetMendixObject == null)
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		if (!com.mendix.core.Core.isSubClassOf("MyFirstModule.Timesheet", timesheetMendixObject.getType()))
			throw new java.lang.IllegalArgumentException("The given object is not a MyFirstModule.Timesheet");

		this.timesheetMendixObject = timesheetMendixObject;
		this.context = context;
	}

	/**
	 * @deprecated Use 'Timesheet.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static myfirstmodule.proxies.Timesheet initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return myfirstmodule.proxies.Timesheet.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 */
	public static myfirstmodule.proxies.Timesheet initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new myfirstmodule.proxies.Timesheet(context, mendixObject);
	}

	public static myfirstmodule.proxies.Timesheet load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return myfirstmodule.proxies.Timesheet.initialize(context, mendixObject);
	}

	public static java.util.List<myfirstmodule.proxies.Timesheet> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		java.util.List<myfirstmodule.proxies.Timesheet> result = new java.util.ArrayList<myfirstmodule.proxies.Timesheet>();
		for (com.mendix.systemwideinterfaces.core.IMendixObject obj : com.mendix.core.Core.retrieveXPathQuery(context, "//MyFirstModule.Timesheet" + xpathConstraint))
			result.add(myfirstmodule.proxies.Timesheet.initialize(context, obj));
		return result;
	}

	/**
	 * Commit the changes made on this proxy object.
	 */
	public final void commit() throws com.mendix.core.CoreException
	{
		com.mendix.core.Core.commit(context, getMendixObject());
	}

	/**
	 * Commit the changes made on this proxy object using the specified context.
	 */
	public final void commit(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		com.mendix.core.Core.commit(context, getMendixObject());
	}

	/**
	 * Delete the object.
	 */
	public final void delete()
	{
		com.mendix.core.Core.delete(context, getMendixObject());
	}

	/**
	 * Delete the object using the specified context.
	 */
	public final void delete(com.mendix.systemwideinterfaces.core.IContext context)
	{
		com.mendix.core.Core.delete(context, getMendixObject());
	}
	/**
	 * @return value of ProjectName
	 */
	public final java.lang.String getProjectName()
	{
		return getProjectName(getContext());
	}

	/**
	 * @param context
	 * @return value of ProjectName
	 */
	public final java.lang.String getProjectName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.ProjectName.toString());
	}

	/**
	 * Set value of ProjectName
	 * @param projectname
	 */
	public final void setProjectName(java.lang.String projectname)
	{
		setProjectName(getContext(), projectname);
	}

	/**
	 * Set value of ProjectName
	 * @param context
	 * @param projectname
	 */
	public final void setProjectName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String projectname)
	{
		getMendixObject().setValue(context, MemberNames.ProjectName.toString(), projectname);
	}

	/**
	 * @return value of TaskID
	 */
	public final java.lang.Long getTaskID()
	{
		return getTaskID(getContext());
	}

	/**
	 * @param context
	 * @return value of TaskID
	 */
	public final java.lang.Long getTaskID(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Long) getMendixObject().getValue(context, MemberNames.TaskID.toString());
	}

	/**
	 * Set value of TaskID
	 * @param taskid
	 */
	public final void setTaskID(java.lang.Long taskid)
	{
		setTaskID(getContext(), taskid);
	}

	/**
	 * Set value of TaskID
	 * @param context
	 * @param taskid
	 */
	public final void setTaskID(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Long taskid)
	{
		getMendixObject().setValue(context, MemberNames.TaskID.toString(), taskid);
	}

	/**
	 * @return value of TaskName
	 */
	public final java.lang.String getTaskName()
	{
		return getTaskName(getContext());
	}

	/**
	 * @param context
	 * @return value of TaskName
	 */
	public final java.lang.String getTaskName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.TaskName.toString());
	}

	/**
	 * Set value of TaskName
	 * @param taskname
	 */
	public final void setTaskName(java.lang.String taskname)
	{
		setTaskName(getContext(), taskname);
	}

	/**
	 * Set value of TaskName
	 * @param context
	 * @param taskname
	 */
	public final void setTaskName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String taskname)
	{
		getMendixObject().setValue(context, MemberNames.TaskName.toString(), taskname);
	}

	/**
	 * @return value of Hours
	 */
	public final java.lang.Integer getHours()
	{
		return getHours(getContext());
	}

	/**
	 * @param context
	 * @return value of Hours
	 */
	public final java.lang.Integer getHours(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.Hours.toString());
	}

	/**
	 * Set value of Hours
	 * @param hours
	 */
	public final void setHours(java.lang.Integer hours)
	{
		setHours(getContext(), hours);
	}

	/**
	 * Set value of Hours
	 * @param context
	 * @param hours
	 */
	public final void setHours(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer hours)
	{
		getMendixObject().setValue(context, MemberNames.Hours.toString(), hours);
	}

	/**
	 * @return value of Minutes
	 */
	public final java.lang.Integer getMinutes()
	{
		return getMinutes(getContext());
	}

	/**
	 * @param context
	 * @return value of Minutes
	 */
	public final java.lang.Integer getMinutes(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.Minutes.toString());
	}

	/**
	 * Set value of Minutes
	 * @param minutes
	 */
	public final void setMinutes(java.lang.Integer minutes)
	{
		setMinutes(getContext(), minutes);
	}

	/**
	 * Set value of Minutes
	 * @param context
	 * @param minutes
	 */
	public final void setMinutes(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer minutes)
	{
		getMendixObject().setValue(context, MemberNames.Minutes.toString(), minutes);
	}

	/**
	 * @return value of Date
	 */
	public final java.util.Date getDate()
	{
		return getDate(getContext());
	}

	/**
	 * @param context
	 * @return value of Date
	 */
	public final java.util.Date getDate(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.util.Date) getMendixObject().getValue(context, MemberNames.Date.toString());
	}

	/**
	 * Set value of Date
	 * @param date
	 */
	public final void setDate(java.util.Date date)
	{
		setDate(getContext(), date);
	}

	/**
	 * Set value of Date
	 * @param context
	 * @param date
	 */
	public final void setDate(com.mendix.systemwideinterfaces.core.IContext context, java.util.Date date)
	{
		getMendixObject().setValue(context, MemberNames.Date.toString(), date);
	}

	/**
	 * @return value of Description
	 */
	public final java.lang.String getDescription()
	{
		return getDescription(getContext());
	}

	/**
	 * @param context
	 * @return value of Description
	 */
	public final java.lang.String getDescription(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.Description.toString());
	}

	/**
	 * Set value of Description
	 * @param description
	 */
	public final void setDescription(java.lang.String description)
	{
		setDescription(getContext(), description);
	}

	/**
	 * Set value of Description
	 * @param context
	 * @param description
	 */
	public final void setDescription(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String description)
	{
		getMendixObject().setValue(context, MemberNames.Description.toString(), description);
	}

	/**
	 * Set value of Status
	 * @param status
	 */
	public final myfirstmodule.proxies.Status getStatus()
	{
		return getStatus(getContext());
	}

	/**
	 * @param context
	 * @return value of Status
	 */
	public final myfirstmodule.proxies.Status getStatus(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.Status.toString());
		if (obj == null)
			return null;

		return myfirstmodule.proxies.Status.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of Status
	 * @param status
	 */
	public final void setStatus(myfirstmodule.proxies.Status status)
	{
		setStatus(getContext(), status);
	}

	/**
	 * Set value of Status
	 * @param context
	 * @param status
	 */
	public final void setStatus(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Status status)
	{
		if (status != null)
			getMendixObject().setValue(context, MemberNames.Status.toString(), status.toString());
		else
			getMendixObject().setValue(context, MemberNames.Status.toString(), null);
	}

	/**
	 * @return value of RequestBy
	 */
	public final java.lang.String getRequestBy()
	{
		return getRequestBy(getContext());
	}

	/**
	 * @param context
	 * @return value of RequestBy
	 */
	public final java.lang.String getRequestBy(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.RequestBy.toString());
	}

	/**
	 * Set value of RequestBy
	 * @param requestby
	 */
	public final void setRequestBy(java.lang.String requestby)
	{
		setRequestBy(getContext(), requestby);
	}

	/**
	 * Set value of RequestBy
	 * @param context
	 * @param requestby
	 */
	public final void setRequestBy(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String requestby)
	{
		getMendixObject().setValue(context, MemberNames.RequestBy.toString(), requestby);
	}

	/**
	 * @return value of Reviewed
	 */
	public final java.lang.String getReviewed()
	{
		return getReviewed(getContext());
	}

	/**
	 * @param context
	 * @return value of Reviewed
	 */
	public final java.lang.String getReviewed(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.Reviewed.toString());
	}

	/**
	 * Set value of Reviewed
	 * @param reviewed
	 */
	public final void setReviewed(java.lang.String reviewed)
	{
		setReviewed(getContext(), reviewed);
	}

	/**
	 * Set value of Reviewed
	 * @param context
	 * @param reviewed
	 */
	public final void setReviewed(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String reviewed)
	{
		getMendixObject().setValue(context, MemberNames.Reviewed.toString(), reviewed);
	}

	/**
	 * Set value of TaskType
	 * @param tasktype
	 */
	public final myfirstmodule.proxies.TaskType getTaskType()
	{
		return getTaskType(getContext());
	}

	/**
	 * @param context
	 * @return value of TaskType
	 */
	public final myfirstmodule.proxies.TaskType getTaskType(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.TaskType.toString());
		if (obj == null)
			return null;

		return myfirstmodule.proxies.TaskType.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of TaskType
	 * @param tasktype
	 */
	public final void setTaskType(myfirstmodule.proxies.TaskType tasktype)
	{
		setTaskType(getContext(), tasktype);
	}

	/**
	 * Set value of TaskType
	 * @param context
	 * @param tasktype
	 */
	public final void setTaskType(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.TaskType tasktype)
	{
		if (tasktype != null)
			getMendixObject().setValue(context, MemberNames.TaskType.toString(), tasktype.toString());
		else
			getMendixObject().setValue(context, MemberNames.TaskType.toString(), null);
	}

	/**
	 * @return value of ReviewedBy
	 */
	public final myfirstmodule.proxies.Login getReviewedBy() throws com.mendix.core.CoreException
	{
		return getReviewedBy(getContext());
	}

	/**
	 * @param context
	 * @return value of ReviewedBy
	 */
	public final myfirstmodule.proxies.Login getReviewedBy(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Login result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.ReviewedBy.toString());
		if (identifier != null)
			result = myfirstmodule.proxies.Login.load(context, identifier);
		return result;
	}

	/**
	 * Set value of ReviewedBy
	 * @param reviewedby
	 */
	public final void setReviewedBy(myfirstmodule.proxies.Login reviewedby)
	{
		setReviewedBy(getContext(), reviewedby);
	}

	/**
	 * Set value of ReviewedBy
	 * @param context
	 * @param reviewedby
	 */
	public final void setReviewedBy(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Login reviewedby)
	{
		if (reviewedby == null)
			getMendixObject().setValue(context, MemberNames.ReviewedBy.toString(), null);
		else
			getMendixObject().setValue(context, MemberNames.ReviewedBy.toString(), reviewedby.getMendixObject().getId());
	}

	/**
	 * @return value of RequestedBy
	 */
	public final myfirstmodule.proxies.Login getRequestedBy() throws com.mendix.core.CoreException
	{
		return getRequestedBy(getContext());
	}

	/**
	 * @param context
	 * @return value of RequestedBy
	 */
	public final myfirstmodule.proxies.Login getRequestedBy(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Login result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.RequestedBy.toString());
		if (identifier != null)
			result = myfirstmodule.proxies.Login.load(context, identifier);
		return result;
	}

	/**
	 * Set value of RequestedBy
	 * @param requestedby
	 */
	public final void setRequestedBy(myfirstmodule.proxies.Login requestedby)
	{
		setRequestedBy(getContext(), requestedby);
	}

	/**
	 * Set value of RequestedBy
	 * @param context
	 * @param requestedby
	 */
	public final void setRequestedBy(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Login requestedby)
	{
		if (requestedby == null)
			getMendixObject().setValue(context, MemberNames.RequestedBy.toString(), null);
		else
			getMendixObject().setValue(context, MemberNames.RequestedBy.toString(), requestedby.getMendixObject().getId());
	}

	/**
	 * @return value of Timesheet_Project
	 */
	public final myfirstmodule.proxies.Project getTimesheet_Project() throws com.mendix.core.CoreException
	{
		return getTimesheet_Project(getContext());
	}

	/**
	 * @param context
	 * @return value of Timesheet_Project
	 */
	public final myfirstmodule.proxies.Project getTimesheet_Project(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Project result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.Timesheet_Project.toString());
		if (identifier != null)
			result = myfirstmodule.proxies.Project.load(context, identifier);
		return result;
	}

	/**
	 * Set value of Timesheet_Project
	 * @param timesheet_project
	 */
	public final void setTimesheet_Project(myfirstmodule.proxies.Project timesheet_project)
	{
		setTimesheet_Project(getContext(), timesheet_project);
	}

	/**
	 * Set value of Timesheet_Project
	 * @param context
	 * @param timesheet_project
	 */
	public final void setTimesheet_Project(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Project timesheet_project)
	{
		if (timesheet_project == null)
			getMendixObject().setValue(context, MemberNames.Timesheet_Project.toString(), null);
		else
			getMendixObject().setValue(context, MemberNames.Timesheet_Project.toString(), timesheet_project.getMendixObject().getId());
	}

	/**
	 * @return value of Timesheet_Timsheet_Doc
	 */
	public final myfirstmodule.proxies.Timsheet_Doc getTimesheet_Timsheet_Doc() throws com.mendix.core.CoreException
	{
		return getTimesheet_Timsheet_Doc(getContext());
	}

	/**
	 * @param context
	 * @return value of Timesheet_Timsheet_Doc
	 */
	public final myfirstmodule.proxies.Timsheet_Doc getTimesheet_Timsheet_Doc(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Timsheet_Doc result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.Timesheet_Timsheet_Doc.toString());
		if (identifier != null)
			result = myfirstmodule.proxies.Timsheet_Doc.load(context, identifier);
		return result;
	}

	/**
	 * Set value of Timesheet_Timsheet_Doc
	 * @param timesheet_timsheet_doc
	 */
	public final void setTimesheet_Timsheet_Doc(myfirstmodule.proxies.Timsheet_Doc timesheet_timsheet_doc)
	{
		setTimesheet_Timsheet_Doc(getContext(), timesheet_timsheet_doc);
	}

	/**
	 * Set value of Timesheet_Timsheet_Doc
	 * @param context
	 * @param timesheet_timsheet_doc
	 */
	public final void setTimesheet_Timsheet_Doc(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Timsheet_Doc timesheet_timsheet_doc)
	{
		if (timesheet_timsheet_doc == null)
			getMendixObject().setValue(context, MemberNames.Timesheet_Timsheet_Doc.toString(), null);
		else
			getMendixObject().setValue(context, MemberNames.Timesheet_Timsheet_Doc.toString(), timesheet_timsheet_doc.getMendixObject().getId());
	}

	/**
	 * @return the IMendixObject instance of this proxy for use in the Core interface.
	 */
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return timesheetMendixObject;
	}

	/**
	 * @return the IContext instance of this proxy, or null if no IContext instance was specified at initialization.
	 */
	public final com.mendix.systemwideinterfaces.core.IContext getContext()
	{
		return context;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this)
			return true;

		if (obj != null && getClass().equals(obj.getClass()))
		{
			final myfirstmodule.proxies.Timesheet that = (myfirstmodule.proxies.Timesheet) obj;
			return getMendixObject().equals(that.getMendixObject());
		}
		return false;
	}

	@java.lang.Override
	public int hashCode()
	{
		return getMendixObject().hashCode();
	}

	/**
	 * @return String name of this class
	 */
	public static java.lang.String getType()
	{
		return "MyFirstModule.Timesheet";
	}

	/**
	 * @return String GUID from this object, format: ID_0000000000
	 * @deprecated Use getMendixObject().getId().toLong() to get a unique identifier for this object.
	 */
	@java.lang.Deprecated
	public java.lang.String getGUID()
	{
		return "ID_" + getMendixObject().getId().toLong();
	}
}
