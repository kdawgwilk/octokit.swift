import XCTest
@testable import OctoKitTests

XCTMain([
     testCase(ConfigurationTests.allTests),
     testCase(FollowTests.allTests),
     testCase(IssueTests.allTests),
     testCase(OctokitSwiftTests.allTests),
     testCase(PublicKeyTests.allTests),
     testCase(RepositoryTests.allTests),
     testCase(StarsTests.allTests),
     testCase(UserTests.allTests),
])
