classdef test_myadd < matlab.unittest.TestCase
    methods(Test)
        function testBasicAddition(testCase)
            % Test that 2+3=5
            testCase.verifyEqual(myadd(2, 3), 5);
        end
    end
end
