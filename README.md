# Οδηγίες για τη χρήση του HostBlocker

1. Τρέχουμε το **HostBlocker.cmd** με δικαιώματα διαχειριστή.
2. Πατάμε το πλήκτρο **"1" (Edit Block)**.
3. Στο αρχείο `hosts` στο κάτω μέρος του θα εμφανιστούν:

    ```plaintext
    # Example of Block Site one per line
    # Remove the #(hashtag) at the beginning of 127.0.0.1
    # Facebook Block Example :
    # 127.0.0.1 www.facebook.com
    ```

    ### Αναλυτικά:
    - **i)** Αν θέλουμε να μπλοκάρουμε την πρόσβαση στο Facebook.com, προσθέτουμε:
    
      ```plaintext
      127.0.0.1 www.facebook.com
      ```
      
      Αν θέλουμε να μπλοκάρουμε παραπάνω από 1 site, προσθέτουμε μία εγγραφή ανά γραμμή, π.χ.:

      ```plaintext
      127.0.0.1 www.facebook.com
      127.0.0.1 www.youtube.com
      ```
      
    - **ii)** Ό,τι περιέχει `#` στην αρχή είναι σχόλιο και δεν μπλοκάρει το site. Παραδείγματα σχολίων:

      ```plaintext
      #127.0.0.1 www.facebook.com
      #127.0.0.1 www.youtube.com
      ```

4. Αφού προσθέσουμε τα site που θέλουμε να μπλοκάρουμε, αποθηκεύουμε το αρχείο στο σημειωματάριο (συντόμευση με **Ctrl + S**).
5. Επιστρέφουμε στο μαύρο παράθυρο (cmd) όπου εμφανίζεται το μήνυμα **"Press any key to continue..."** και πατάμε οποιοδήποτε πλήκτρο.
6. Στο μενού **"Select An Action"**, πατάμε το πλήκτρο **"2"** για να μπλοκαριστούν τα sites που γράψαμε στο σημειωματάριο.
7. Με το πλήκτρο **"3"** ξεμπλοκάρουμε όλα τα sites.
8. Με το πλήκτρο **"4"** (Clear Cache) καθαρίζουμε τη μνήμη του browser (δοκιμαστική λειτουργία).
9. Με το πλήκτρο **"5"** βγαίνουμε από το πρόγραμμα.

---

## Backup του αρχείου Hosts

```plaintext
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
#    127.0.0.1       localhost
#    ::1             localhost
