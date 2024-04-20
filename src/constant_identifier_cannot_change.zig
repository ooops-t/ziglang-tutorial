const x = 1234;

fn foo() void {
    // It works at file scope as well as inside functions.
    const y = 5678;

    // Once assigned, an identifiers cannot be changed.
    y += 1;
}

pub fn main() void {
    foo();
}
