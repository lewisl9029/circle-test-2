mkdir -p $CIRCLE_TEST_REPORTS/lein-test
cat <<'EOF' > $CIRCLE_TEST_REPORTS/lein-test/circle.analytics.test-core.xml
<testsuite name="circle.analytics.test-core" errors="0" tests="2" failures="0" elapsed="0.43000000000000005">
<testcase name="track-works" time="0.228"/>
<testcase name="send-event-to-segment-works" time="0.202"/>
</testsuite>
EOF
