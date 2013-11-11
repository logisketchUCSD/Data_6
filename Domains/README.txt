Sketchers 7/08
Eric Doi

DOMAIN FILES


This immediate directory contains files which are used by the Labeler to map labels to indices and
colors.  The first two lines of these files are assumed to be comments and are skipped.


The labelMapFiles directory contains files used by the LabelMapper utility, which maps a label
domain to a domain of smaller or equal detail. (The LabelMapper, in turn, is used by RunCRF and
TestRig.)  Each line specifies a direct map from one label in the starting domain to another in
the ending domain, with a "=" in between.  The file naming scheme is:
<first domain abbreviation><hyphen><end domain abbreviation>.

Note 7/08:  full-gng2 is the updated version of full-gng, etc.


The domainIndexFiles directory contains files used by the CRF to load the string representations
and indices of the domain.