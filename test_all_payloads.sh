# for filename in payload/*.json; do
#     php index.php ${filename#"payload/"}
#     sleep 5
# done

# Run test (issue.json)
php index.php issue.json
sleep 2

# Run test (please_assign_me.json)
php index.php please_assign_me.json
sleep 2
          
# Run test (pr.json)
php index.php pr.json
sleep 2
          
# Run test (accept_pr.json)
php index.php accept_pr.json
sleep 2