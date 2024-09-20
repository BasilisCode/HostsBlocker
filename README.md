1. Τρέχουμε το HostBlocker.cmd με δικαιώματα διαχειριστή
2. Πατάμε το πλήκτρο "1" (Edit Block)
3. Στο hosts αρχείο στο κάτω μέρος του θα μας εμφανίσει: 

#Example of Block Site one per line
#Remove the #(hashtag) at the beginning of 127.0.0.1
#Facebook Block Example :
#127.0.0.1 www.facebook.com

Αναλυτικά :
i)Σε περίπτωση που θέλουμε να μπλοκάρουμε την πρόσβαση στο Facebook.com
θα γράψουμε 127.0.0.1 www.facebook.com
στο τέλος του αρχείου , αν θέλουμε να μπλοκάρουμε παραπάνω από 1 site τότε το γράφουμε από κάτω (1 site ανά γραμμή)
π.χ:

127.0.0.1 www.facebook.com
127.0.0.1 www.youtube.com

ii)Ότι περιέχει # στην αρχή δεν μετριέται σαν block site διότι το # σημαίνει σχόλιο και όχι εντολή
παραδείγματα σχολίων:

#127.0.0.1 www.facebook.com
#127.0.0.1 www.youtube.com

4. Μόλις προσθέσουμε και το τελευταίο site που επιθυμούμε να μπλοκάρουμε πατάμε αποθήκευση στο σημειωματάριο (συντόμευση με ctrl+s).
5. Γυρνάμε στο μαύρο παράθυρο(cmd) που μας εμφανίζει "Press any key to continue . . ."
Πατάμε οποιοδήποτε πλήκτρο θέλουμε και μας πάει στο μενού "Select An Action"
6. Με το πλήκτρο "2" μπλοκάρονται τα site που γράψαμε στο σημειωματάριο
7. Με το πλήκτρο "3" ξεμπλοκάρουμε όλα τα site
8. Με το πλήκτρο "4" Clear Cache: είναι δοκιμαστικό.(Αφαιρεί τυχόν σκουπιδιών που έχει κρατήσει στην μνήμη του περιηγητή.
9. Με το πλήκτρο "5" βγαίνουμε απτό πρόγραμμα




Backup Αρχείου Hosts:

# Copyright (c) 1993-2009 Microsoft Corp.
#
# This is a sample HOSTS file used by Microsoft TCP/IP for Windows.
#
# This file contains the mappings of IP addresses to host names. Each
# entry should be kept on an individual line. The IP address should
# be placed in the first column followed by the corresponding host name.
# The IP address and the host name should be separated by at least one
# space.
#
# Additionally, comments (such as these) may be inserted on individual
# lines or following the machine name denoted by a '#' symbol.
#
# For example:
#
#      102.54.94.97     rhino.acme.com          # source server
#       38.25.63.10     x.acme.com              # x client host

# localhost name resolution is handled within DNS itself.
#	127.0.0.1       localhost
#	::1             localhost
