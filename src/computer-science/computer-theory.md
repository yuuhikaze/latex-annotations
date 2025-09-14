# Finite Automata

### DFA

**Definition**

**Operations**

### NFA

**Definition**

**Operations**

### RegEx

-   In regular expressions, the star operation is done first, followed by concatenation, and finally union, unless parentheses change the usual order.
-   Don’t confuse the regular expressions $\varepsilon$ and $\emptyset$. The expression $\varepsilon$ represents the language containing a single string—namely, the empty string—whereas $\emptyset$ represents the language that doesn’t contain any strings.

**Definition**

**Operations**

# CFG/PDA

-   A grammar consists of a collection of substitution rules, also called productions.
-   Each rule appears as a line in the grammar, comprising a symbol and a string separated by an arrow. The symbol is called a variable. The string consists of variables and other symbols called terminals.
-   One variable is designated as the start variable. It usually occurs on the left-hand side of the topmost rule.
-   Certain languages are more easily described in terms of generators, whereas others are more easily described by recognizers.

# Turing machines

-   The current state, the current tape contents, and the current head location is called a **configuration** of the Turing machine.
-   The configuration $C_1$ yields $C_2$ if the Turing machine can go legally from $C_1$ to $C_2$ in a single step.
-   Accepting and rejecting configurations are **halting** configurations and do not yield further configurations.
-   The turing machines has three possible outcomes: accept, reject, halt/loop
-   Turing machines that never halt/loop are called **deciders**.

-   A language is decidable iff it is Turing-recognizable and co-Turing-recognizable.
-   We say that a language is co-Turing-recognizable if it is the complement of a Turing-recognizable language.

# Reducibility

-   Reducibility always involves two problems, which we call A and B. If A reduces to B, we can use a solution to B to solve A.
-   If A is reducible to B and B is decidable, A also is decidable.
-   If A is undecidable and reducible to B, B is undecidable.
