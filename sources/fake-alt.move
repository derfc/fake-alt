module fake_owner::fake_alt {

    struct FakeALT {}

    fun init_module(sender: &signer) {
        aptos_framework::managed_coin::initialize<FakeALT>(
            sender,
            b"Fake ALT",
            b"FALT",
            8,
            false,
        );
    }
}