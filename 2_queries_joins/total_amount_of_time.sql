SELECT SUM(assignments.duration)
FROM assignments JOIN assignment_submissions ON assignment_submissions.assignment_id = assignments.id
JOIN students ON assignment_submissions.student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';