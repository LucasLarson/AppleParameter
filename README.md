# AppleParameter
## What is `apple[0]` of `int main()`?

In the C family of languages, there are typically zero or two – or sometimes
three – parameters on the `int main()` function. The first two are usually
`argc` and `argv`. When there’s a third, it’s often `envp`.

-   What happens when you add a fourth parameter `apple`?
-   What if your compiler has a defined macro `__APPLE__`?
-   What if `apple`’s not an `int`:
    -   What if it’s a double pointer `char **apple`?
    -   What if it’s a two-dimensional array `char apple[][]`?
    -   What if the `apple` parameter’s an array of pointers `char *apple[]`?
        -   What is the content of `apple[0]`?
