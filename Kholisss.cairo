#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
//Eva //Love you //kholisking
// cox //pidor //qwenn
    #[event] // addicted 
    fn Hello(from: ContractAddress, value: felt252) {}
// brand //watch
// cocaine //morfi
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
