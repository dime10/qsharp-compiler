define void @Microsoft__Quantum__Testing__QIR__SelfAdjointIntrinsic__ctladj(%Array* %__controlQubits__, %Tuple* %__unitArg__) {
entry:
  call void @__quantum__rt__array_update_access_count(%Array* %__controlQubits__, i64 1)
  call void @__quantum__qis__selfadjointintrinsic__ctl(%Array* %__controlQubits__, %Tuple* %__unitArg__)
  call void @__quantum__rt__array_update_access_count(%Array* %__controlQubits__, i64 -1)
  ret void
}