import Nac "NacDB";

shared actor class NacDBIndex() = this {
    public shared func createSubDB() : async Nac.OuterCanister {
        actor("aaaaa-aa");
    };
}