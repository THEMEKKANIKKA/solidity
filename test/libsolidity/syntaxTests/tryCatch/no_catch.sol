contract C {
    function f() public returns (uint, uint) {
        try this.f() {
        }
    }
}
// ----
// ParserError 2314: (97-98): Expected reserved keyword 'catch' but got '}'
