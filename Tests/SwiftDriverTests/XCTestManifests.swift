#if !canImport(ObjectiveC)
import XCTest

extension AssertDiagnosticsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AssertDiagnosticsTests = [
        ("testAssertDiagnostics", testAssertDiagnostics),
        ("testAssertDriverDiagosotics", testAssertDriverDiagosotics),
        ("testAssertNoDiagnostics", testAssertNoDiagnostics),
    ]
}

extension IncrementalCompilationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__IncrementalCompilationTests = [
        ("testInputInfoMapReading", testInputInfoMapReading),
    ]
}

extension JobExecutorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JobExecutorTests = [
        ("testDarwinBasic", testDarwinBasic),
        ("testStubProcessProtocol", testStubProcessProtocol),
        ("testSwiftDriverExecOverride", testSwiftDriverExecOverride),
    ]
}

extension ParsableMessageTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ParsableMessageTests = [
        ("testBeganMessage", testBeganMessage),
        ("testFinishedMessage", testFinishedMessage),
    ]
}

extension PrefixTrieTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PrefixTrieTests = [
        ("testCollectionMatching", testCollectionMatching),
        ("testManyMatchingPrefixes", testManyMatchingPrefixes),
        ("testSimpleTrie", testSimpleTrie),
        ("testUpdating", testUpdating),
    ]
}

extension StringAdditionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringAdditionsTests = [
        ("testBasicIdentifiers", testBasicIdentifiers),
        ("testSwiftKeywordsAsIdentifiers", testSwiftKeywordsAsIdentifiers),
        ("testUnicodeCharacters", testUnicodeCharacters),
    ]
}

extension SwiftDriverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftDriverTests = [
        ("testBatchModeCompiles", testBatchModeCompiles),
        ("testCompilerMode", testCompilerMode),
        ("testDebugSettings", testDebugSettings),
        ("testDOTFileEmission", testDOTFileEmission),
        ("testDriverKindParsing", testDriverKindParsing),
        ("testDSYMGeneration", testDSYMGeneration),
        ("testInputFiles", testInputFiles),
        ("testLinking", testLinking),
        ("testMergeModulesOnly", testMergeModulesOnly),
        ("testModuleNameFallbacks", testModuleNameFallbacks),
        ("testModuleSettings", testModuleSettings),
        ("testMultithreading", testMultithreading),
        ("testMultithreadingDiagnostics", testMultithreadingDiagnostics),
        ("testOutputFileMapLoading", testOutputFileMapLoading),
        ("testOutputFileMapStoring", testOutputFileMapStoring),
        ("testParseErrors", testParseErrors),
        ("testParsing", testParsing),
        ("testPrimaryOutputKinds", testPrimaryOutputKinds),
        ("testPrimaryOutputKindsDiagnostics", testPrimaryOutputKindsDiagnostics),
        ("testRegressions", testRegressions),
        ("testResponseFileExpansion", testResponseFileExpansion),
        ("testResponseFileTokenization", testResponseFileTokenization),
        ("testSanitizerArgs", testSanitizerArgs),
        ("testStandardCompileJobs", testStandardCompileJobs),
        ("testTargetTriple", testTargetTriple),
        ("testToolchainClangPath", testToolchainClangPath),
        ("testToolchainUtilities", testToolchainUtilities),
    ]
}

extension TripleTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TripleTests = [
        ("testBasicParsing", testBasicParsing),
        ("testBasics", testBasics),
        ("testDarwinPlatform", testDarwinPlatform),
        ("testFileFormat", testFileFormat),
        ("testNormalizePermute", testNormalizePermute),
        ("testNormalizeSimple", testNormalizeSimple),
        ("testNormalizeSpecialCases", testNormalizeSpecialCases),
        ("testNormalizeWindows", testNormalizeWindows),
        ("testOSVersion", testOSVersion),
        ("testParsedIDs", testParsedIDs),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AssertDiagnosticsTests.__allTests__AssertDiagnosticsTests),
        testCase(IncrementalCompilationTests.__allTests__IncrementalCompilationTests),
        testCase(JobExecutorTests.__allTests__JobExecutorTests),
        testCase(ParsableMessageTests.__allTests__ParsableMessageTests),
        testCase(PrefixTrieTests.__allTests__PrefixTrieTests),
        testCase(StringAdditionsTests.__allTests__StringAdditionsTests),
        testCase(SwiftDriverTests.__allTests__SwiftDriverTests),
        testCase(TripleTests.__allTests__TripleTests),
    ]
}
#endif
