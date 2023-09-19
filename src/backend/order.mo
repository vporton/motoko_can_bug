import Nac "NacDB";
import NacDBIndex "canister:NacDBIndex";

shared actor class Orders() = this {
  func obtainStreams(): async* Nac.OuterCanister {
    await NacDBIndex.createSubDB();
  };
}