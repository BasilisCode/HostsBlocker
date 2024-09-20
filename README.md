# 🛑 HostBlocker Guide

Το **HostBlocker** είναι ένα εργαλείο που σας επιτρέπει να μπλοκάρετε την πρόσβαση σε συγκεκριμένες ιστοσελίδες προσθέτοντας εγγραφές στο αρχείο `hosts` των Windows.

## Οδηγίες Χρήσης

1. **Τρέξτε το `HostBlocker.cmd`** με δικαιώματα διαχειριστή.
2. Πατήστε το πλήκτρο **"1"** (Edit Block).
3. Στο τέλος του αρχείου `hosts` θα σας εμφανιστεί το παρακάτω παράδειγμα:

   ```plaintext
   #Example of Block Site one per line
   #Remove the #(hashtag) at the beginning of 127.0.0.1
   #Facebook Block Example :
   #127.0.0.1 www.facebook.com
Αναλυτικά Βήματα:
i) Μπλοκάρισμα Ιστοσελίδων
Για να μπλοκάρετε την πρόσβαση σε μια ιστοσελίδα, π.χ. Facebook, προσθέστε την παρακάτω γραμμή στο τέλος του αρχείου:

plaintext
Αντιγραφή κώδικα
127.0.0.1 www.facebook.com
Για να μπλοκάρετε επιπλέον ιστοσελίδες, προσθέστε κάθε διεύθυνση σε νέα γραμμή:

plaintext
Αντιγραφή κώδικα
127.0.0.1 www.facebook.com
127.0.0.1 www.youtube.com
ii) Σχόλια στο Αρχείο
Οτιδήποτε περιέχει το σύμβολο # στην αρχή του, θεωρείται σχόλιο και δεν εκτελείται. Παράδειγμα σχολίων:

plaintext
Αντιγραφή κώδικα
#127.0.0.1 www.facebook.com
#127.0.0.1 www.youtube.com
Αφού προσθέσετε όλες τις ιστοσελίδες που θέλετε να μπλοκάρετε, αποθηκεύστε το αρχείο (Ctrl + S).
Επιστρέψτε στο παράθυρο του cmd, όπου εμφανίζεται το μήνυμα:
"Press any key to continue..."
Πατήστε οποιοδήποτε πλήκτρο για να επιστρέψετε στο μενού "Select An Action".
Πατήστε το πλήκτρο "2" για να μπλοκάρετε τις ιστοσελίδες που γράψατε στο αρχείο hosts.
Πατήστε το πλήκτρο "3" για να ξεμπλοκάρετε όλα τα μπλοκαρισμένα site.
Πατήστε το πλήκτρο "4" για να καθαρίσετε την προσωρινή μνήμη του προγράμματος περιήγησης (δοκιμαστικό χαρακτηριστικό).
Πατήστε το πλήκτρο "5" για να βγείτε από το πρόγραμμα.
📂 Backup του Αρχείου Hosts:
Το προεπιλεγμένο περιεχόμενο του αρχείου hosts:

plaintext
Αντιγραφή κώδικα
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
# 127.0.0.1       localhost
# ::1             localhost
💡 Σημειώσεις:
Το αρχείο hosts χρησιμοποιείται για να συνδέει διευθύνσεις IP με ονόματα ιστοσελίδων τοπικά στον υπολογιστή σας.
Οι εγγραφές που προσθέτετε θα ανακατευθύνουν τις ιστοσελίδες στη διεύθυνση 127.0.0.1 (τοπικός υπολογιστής), με αποτέλεσμα να αποφεύγεται η πρόσβαση σε αυτές.
