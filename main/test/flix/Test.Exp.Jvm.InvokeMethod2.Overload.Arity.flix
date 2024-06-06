mod Test.Exp.Jvm.InvokeMethod2.Overload.Arity {

    @test
    def testInvokeMethod2_01(): Bool \ IO =
        let obj = "hello world";
        obj#indexOf("o") == 4

    @test
    def testInvokeMethod2_02(): Bool \ IO =
        let obj = "hello world";
        obj#indexOf("o", 5) == 7

    @test
    def testInvokeMethod2_03(): Bool \ IO =
        let obj = "hello world";
        obj#lastIndexOf("o") == 7

    @test
    def testInvokeMethod2_04(): Bool \ IO =
        let obj = "hello world";
        obj#lastIndexOf("o", 6) == 4

    @test
    def testInvokeMethod2_05(): Bool \ IO =
        let obj = "hello world";
        obj#replace('o', 'i') == "helli wirld"

    // TODO: Another test for replace subtyping, not here though
    // TODO: Add tests for split
}
