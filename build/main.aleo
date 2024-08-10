program husamsmatrixprojectistanbul.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    assert.eq r0 r1;
    output r2 as u32.private;
