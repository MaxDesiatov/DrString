#if !canImport(ObjectiveC)
import XCTest

extension CLITests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CLITests = [
        ("testCommandLineArgumentOverridesConfigFileOptionForCheckSubcommand", testCommandLineArgumentOverridesConfigFileOptionForCheckSubcommand),
        ("testCommandLineArgumentOverridesConfigFileOptionForFormatSubcommand", testCommandLineArgumentOverridesConfigFileOptionForFormatSubcommand),
        ("testConfigFileOptionsAreProperlyParsedForCheckSubcommand", testConfigFileOptionsAreProperlyParsedForCheckSubcommand),
        ("testConfigFileOptionsAreProperlyParsedForFormatSubcommand", testConfigFileOptionsAreProperlyParsedForFormatSubcommand),
    ]
}

extension FormattingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FormattingTests = [
        ("testFormatHandlesEmptyDocstringItemsCorrectly", testFormatHandlesEmptyDocstringItemsCorrectly),
        ("testFormatPatchesFilesProperly0", testFormatPatchesFilesProperly0),
        ("testFormatPatchesFilesProperly1", testFormatPatchesFilesProperly1),
        ("testFormatPatchesFilesProperly2", testFormatPatchesFilesProperly2),
    ]
}

extension ProblemCheckingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ProblemCheckingTests = [
        ("testAlignAfterColon", testAlignAfterColon),
        ("testAlignAfterColonNotRequired", testAlignAfterColonNotRequired),
        ("testBadParameterFormat", testBadParameterFormat),
        ("testBadParametersKeywordFormat", testBadParametersKeywordFormat),
        ("testBadReturnsFormat", testBadReturnsFormat),
        ("testBadThrowsFormat", testBadThrowsFormat),
        ("testCompletelyDocumentedFunction", testCompletelyDocumentedFunction),
        ("testGroupedParameterStyle", testGroupedParameterStyle),
        ("testIgnoreReturns", testIgnoreReturns),
        ("testIgnoreThrows", testIgnoreThrows),
        ("testInitProblemsAreChecked", testInitProblemsAreChecked),
        ("testLowercaseKeywords", testLowercaseKeywords),
        ("testMisalignedParameterDescriptions", testMisalignedParameterDescriptions),
        ("testMissingSectionSeparator", testMissingSectionSeparator),
        ("testMissingStuff", testMissingStuff),
        ("testNoDocNoError", testNoDocNoError),
        ("testRedundantKeywords", testRedundantKeywords),
        ("testRedundantKeywordsPathsOnly", testRedundantKeywordsPathsOnly),
        ("testSeparateParameterStyle", testSeparateParameterStyle),
        ("testUppercaseKeywords", testUppercaseKeywords),
        ("testWhateverParameterStyle", testWhateverParameterStyle),
    ]
}

extension SuperfluousExclusionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SuperfluousExclusionTests = [
        ("testAllowSuperfluousExclusion", testAllowSuperfluousExclusion),
        ("testNormalExclusionIsNotSuperfluous", testNormalExclusionIsNotSuperfluous),
        ("testNoSuperfluousExclusion", testNoSuperfluousExclusion),
        ("testSuperfluousExclusionBecauseItsNotIncludedToBeginWith", testSuperfluousExclusionBecauseItsNotIncludedToBeginWith),
        ("testSuperfluousExclusionViaGlob", testSuperfluousExclusionViaGlob),
        ("testYesSuperfluousExclusion", testYesSuperfluousExclusion),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CLITests.__allTests__CLITests),
        testCase(FormattingTests.__allTests__FormattingTests),
        testCase(ProblemCheckingTests.__allTests__ProblemCheckingTests),
        testCase(SuperfluousExclusionTests.__allTests__SuperfluousExclusionTests),
    ]
}
#endif
