***Postmortem Report: Database Downtime***
<p align="center">
<img src="image.gif" width=100% height=100% />
</p>

**Summary:**
On May 5th, 2024, between 9:00 AM and 11:00 AM UTC, the database experienced an unexpected downtime, resulting in service disruption for users accessing the application. The database is built on a MySQL backend and supports critical application functions.

**Timeline:**
- 9:00 AM UTC: Users reported inability to access application features dependent on database functionality.
- 9:05 AM UTC: System administrators were alerted to the database downtime and commenced investigation.
- 9:10 AM UTC : Initial checks confirmed that the database service was unresponsive.
- 9:15 AM UTC : Attempts to restart the database service failed, prompting deeper investigation.
- 9:30 AM UTC : Examination of system logs revealed high disk I/O utilization preceding the downtime.
- 9:45 AM UTC : Further analysis identified a runaway query causing excessive database load and leading to the service failure.
- 10:00 AM UTC : The offending query was terminated, and database service restarted successfully.
- 10:15 AM UTC : Application functionality was restored, and users regained access to critical features.
- 11:00 AM UTC : Post-incident review meeting held to discuss root cause and preventive measures.

**Root Cause and Resolution:**
The database downtime was attributed to a runaway query consuming excessive system resources. The query, related to a new feature implementation, lacked proper optimization, leading to a sudden spike in disk I/O and subsequent service failure. Upon termination of the query, normal database operation resumed.

**To prevent recurrence, the following measures were implemented:**
1. Query Optimization: Database queries undergo thorough optimization before deployment to mitigate resource-intensive operations.
2. Resource Monitoring: Enhanced monitoring tools were deployed to detect abnormal resource usage patterns and trigger alerts for proactive intervention.
3. Regular Review: Regular code reviews and performance testing conducted to identify and address potential bottlenecks before impacting production.

**Corrective and Preventive Measures:**
1. Implement strict code review processes to ensure database queries adhere to optimization best practices.
2. Enhance monitoring capabilities to promptly identify and respond to abnormal resource consumption.
3. Conduct regular performance audits and stress tests to assess database scalability and resilience.
<p align="center">
<img src="azert.png" width=100% height=100% />
</p>

**Lessons Learned:**
1. Proactive monitoring and performance testing are critical for identifying potential system vulnerabilities before they impact production.
2. Collaborative incident response efforts involving cross-functional teams expedite issue resolution and minimize downtime.
3. Continuous improvement through post-incident reviews and implementation of preventive measures strengthens system resilience and enhances overall reliability.
