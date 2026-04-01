classdef test_mysubtract < matlab.unittest.TestCase
    methods(Test)
        function testBasicSubtraction(testCase)
            testCase.verifyEqual(mysubtract(5, 2), 3);
        end
    end
end
