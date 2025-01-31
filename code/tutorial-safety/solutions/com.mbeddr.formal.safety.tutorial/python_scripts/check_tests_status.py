from junitparser import JUnitXml

xml = JUnitXml.fromfile('junit_demo.xml')
all_passed = True
for suite in xml:
    # handle suites
    for case in suite:
        # handle cases
        if case.is_passed == False:
            all_passed = False

if all_passed:
    print("SUCCESS")
else:
    print("FAIL")