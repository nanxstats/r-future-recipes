# R future recipes

The purpose of repo is to help myself remember important guides, examples,
and best practices related to using the future framework in R,
especially for parallelization.

## General usage

- [`%dofuture%` - a better `foreach()` parallelization operator than `%dopar%`](https://www.jottr.org/2023/06/26/dofuture/) - Comprehensive summary on the benefits of using the `%dofuture%` operator.

## Nested loops

- [`%dofuture%` documentation](https://dofuture.futureverse.org/reference/grapes-dofuture-grapes.html) - Code examples section includes nested loops.
- [Future topologies vignette](https://future.futureverse.org/articles/future-3-topologies.html) - How to set `plan()` for each level.

## Avoid using fork with RStudio

- [Protect against using forked processes (aka "multicore") in RStudio)](https://github.com/HenrikBengtsson/future/issues/299)
