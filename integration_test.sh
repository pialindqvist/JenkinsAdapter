URL=http://localhost:9000

for metric in NCLOC LINES STATEMENTS CLASSES FILES DIRECTORIES FUNCTIONS COMMENT_LINES_DENSITY COMMENT_LINES DUPLICATED_LINES DUPLICATED_LINES_DENSITY COMPLEXITY FUNCTION_COMPLEXITY FILE_COMPLEXITY CLASS_COMPLEXITY CLASS_COMPLEXITY UT_COVERAGE AT_COVERAGE OVERALL_COVERAGE PACKAGE_TANGLE_INDEX PACKAGE_TANGLES TEST_SUCCESS_DENSITY TEST_FAILURES TEST_ERRORS TESTS
do
    java -jar target/SonarAdapter-1.0.jar $URL $metric
done
