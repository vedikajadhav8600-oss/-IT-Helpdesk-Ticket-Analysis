-- Total Tickets
SELECT COUNT(*) FROM it_helpdesk_tickets_500;

-- Status wise
SELECT status, COUNT(*) FROM it_helpdesk_tickets_500 GROUP BY status;

-- Department wise
SELECT department, COUNT(*) FROM it_helpdesk_tickets_500 GROUP BY department;

-- Issue wise
SELECT issue_category, COUNT(*) FROM it_helpdesk_tickets_500 GROUP BY issue_category;
