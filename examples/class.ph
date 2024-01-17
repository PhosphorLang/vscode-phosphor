import BaseClass;

class ComplexClass;

generics MyType, MySecondType: ThatType, constant MyConstant: Int;
extends BaseClass[MyType];
implements MyInterface, MySecondInterface;

constant moduleConstantA := 0;
variable moduleVariableA := 0;
field fieldConstantA := 0;
field variable fieldVariableA := 0;

constant moduleConstantB: Int := 0;
variable moduleVariableB: Int := 0;
field fieldConstantB: Int := 0;
field variable fieldVariableB: Int := 0;

public constant moduleConstantB := 0;
public variable moduleVariableB := 0;
public field fieldConstantB := 0;
public field variable fieldVariableB := 10000;

method abc (): Int
{
    let a := 10000;

    let b := new ComplexClass();
    let variable c := new ComplexClass();
}
