module {
    public type Tree = {
        #node : (Text, Blob);
        #leaf;
    };

    public type OuterCanister = actor {
        getByOuter: shared () -> async Tree;
    };
};