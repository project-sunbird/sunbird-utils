CREATE TRIGGER IF NOT EXISTS course_batch_trigger ON sunbird_courses.course_batch USING 'org.sunbird.cassandra.triggers.TransactionEventTrigger';
CREATE TRIGGER IF NOT EXISTS batch_enrollment_trigger ON sunbird_courses.user_courses USING 'org.sunbird.cassandra.triggers.TransactionEventTrigger';
