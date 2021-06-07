/*! START TRANSACTION */;
CREATE TABLE job_zone_reference (
  job_zone DECIMAL(1,0) NOT NULL,
  name CHARACTER VARYING(50) NOT NULL,
  experience CHARACTER VARYING(300) NOT NULL,
  education CHARACTER VARYING(500) NOT NULL,
  job_training CHARACTER VARYING(300) NOT NULL,
  examples CHARACTER VARYING(500) NOT NULL,
  svp_range CHARACTER VARYING(25) NOT NULL,
  PRIMARY KEY (job_zone));
/*! COMMIT */;
/*! START TRANSACTION */;

INSERT INTO job_zone_reference (job_zone, name, experience, education, job_training, examples, svp_range) VALUES (1, 'Job Zone One: Little or No Preparation Needed', 'Little or no previous work-related skill, knowledge, or experience is needed for these occupations. For example, a person can become a waiter or waitress even if he/she has never worked before.', 'Some of these occupations may require a high school diploma or GED certificate.', 'Employees in these occupations need anywhere from a few days to a few months of training. Usually, an experienced worker could show you how to do the job.', 'These occupations involve following instructions and helping others. Examples include food preparation workers, dishwashers, sewing machine operators, landscaping and groundskeeping workers, logging equipment operators, and baristas.', '(Below 4.0)');
INSERT INTO job_zone_reference (job_zone, name, experience, education, job_training, examples, svp_range) VALUES (2, 'Job Zone Two: Some Preparation Needed', 'Some previous work-related skill, knowledge, or experience is usually needed. For example, a teller would benefit from experience working directly with the public.', 'These occupations usually require a high school diploma.', 'Employees in these occupations need anywhere from a few months to one year of working with experienced employees. A recognized apprenticeship program may be associated with these occupations.', 'These occupations often involve using your knowledge and skills to help others. Examples include orderlies, counter and rental clerks, customer service representatives, security guards, upholsterers, and tellers.', '(4.0 to < 6.0)');
INSERT INTO job_zone_reference (job_zone, name, experience, education, job_training, examples, svp_range) VALUES (3, 'Job Zone Three: Medium Preparation Needed', 'Previous work-related skill, knowledge, or experience is required for these occupations. For example, an electrician must have completed three or four years of apprenticeship or several years of vocational training, and often must have passed a licensing exam, in order to perform the job.', 'Most occupations in this zone require training in vocational schools, related on-the-job experience, or an associate''s degree.', 'Employees in these occupations usually need one or two years of training involving both on-the-job experience and informal training with experienced workers. A recognized apprenticeship program may be associated with these occupations.', 'These occupations usually involve using communication and organizational skills to coordinate, supervise, manage, or train others to accomplish goals. Examples include hydroelectric production managers, travel guides, electricians, agricultural technicians, barbers, court reporters, and medical assistants.', '(6.0 to < 7.0)');
INSERT INTO job_zone_reference (job_zone, name, experience, education, job_training, examples, svp_range) VALUES (4, 'Job Zone Four: Considerable Preparation Needed', 'A considerable amount of work-related skill, knowledge, or experience is needed for these occupations. For example, an accountant must complete four years of college and work for several years in accounting to be considered qualified.', 'Most of these occupations require a four-year bachelor''s degree, but some do not.', 'Employees in these occupations usually need several years of work-related experience, on-the-job training, and/or vocational training.', 'Many of these occupations involve coordinating, supervising, managing, or training others. Examples include real estate brokers, sales managers, database administrators, graphic designers, chemists, art directors, and cost estimators.', '(7.0 to < 8.0)');
INSERT INTO job_zone_reference (job_zone, name, experience, education, job_training, examples, svp_range) VALUES (5, 'Job Zone Five: Extensive Preparation Needed', 'Extensive skill, knowledge, and experience are needed for these occupations. Many require more than five years of experience. For example, surgeons must complete four years of college and an additional five to seven years of specialized medical training to be able to do their job.', 'Most of these occupations require graduate school. For example, they may require a master''s degree, and some require a Ph.D., M.D., or J.D. (law degree).', 'Employees may need some on-the-job training, but most of these occupations assume that the person will already have the required skills, knowledge, work-related experience, and/or training.', 'These occupations often involve coordinating, training, supervising, or managing the activities of others to accomplish goals. Very advanced communication and organizational skills are required. Examples include pharmacists, lawyers, astronomers, biologists, clergy, neurologists, and veterinarians.', '(8.0 and above)');
/*! COMMIT */;

