module {
    public type OuterCanister = actor {
        getByOuter: shared () -> async Blob;
    };
};