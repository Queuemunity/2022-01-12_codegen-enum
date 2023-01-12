# Let's explore: Code generation of Swift `enum`s

On stream the other day, we played around with code generation of an `enum` in Swift. Perhaps you would like to try it out yourself?

## How to participate

1. Fork this repo
2. Modify the files in the `Codegen` folder
3. Run `swift test` to check your solution
4. Open a PR to this repo.

I'll discuss the solutions on stream!

## YouTube link

Watch the VOD to see how we solved it on stream, and preview the issues we ran into.

https://www.youtube.com/watch?v=i0aNRLYyMAc

## Legal

By submitting your pull request, you are ok with anyone copying it for any reason without attribution, and without warranty.

## Targets

1. `UnderwayCore` a tiny copy of my app's core library, with only what's needed for this exploration.

2. `Codegen` extensions on the types in `UnderwayCore`, adding the `asSwiftCode` computed variable

3. `CodegenTests` tests to ensure the `Codegen` works correctly.


