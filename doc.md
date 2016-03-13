
Response to General Feedback for CN Coursework 1
================================================

This is an open response to the general feedback provided for CN coursework 1.
It contains contributions from a number of CN students, but in no way reflects
the opinion of all students.

In general it is agreed that the coursework was overly open-ended, while the
marking seemed to focus on overly-specific details. The marking feedback also
seems to focus much more on the analysis of the graphs, while the specification
puts equal attention to the implementation of the simulations.

Below follows some responses to specific language used in the general feedback.

On the preamble
---------------

> In general, students were required to demonstrate that they understand how
> these algorithms work and are able to explain why they get these results.

The coursework document doesn't contain the words "demonstrate", "understand",
or "explain". Instead, the wording is deliberately open-ended, and writes for
example:

> you need to include this plot and your interpretation of the results

The distinction is important, as not only is there no indication that we needed
to understand the specifics of the algorithms, but we also had no reason to
believe that this was the basis for our marking.

On point 1
----------

> The assignment was focusing on two rate adaptation algorithms (CARA and AARF)
> and the goal was to compare them under fading and no fading cases.

The document doesn't say that, so we're left to interpret the goals of the
coursework. A goal, for example, could have been to understand how CARA and AARF
perform differently. It makes sense, for example, to state that the algorithm
that performs poorly with the presence of fading is not valuable in practice.

> The students should have given a brief description of how these algorithms
> work and how they are expected to perform under these conditions.

The words "brief", "how", and "description"/"describe" don't appear in the
coursework document.

> Many students (about 1/3) did not sufficiently discuss the results they got.

This could easily be interpreted as 2/3 of students describing their results too
verbosely.

> It should be noted that just describing the graphs is not considered to be a
> proper discussion, as it gives no insight, nor does it demonstrate your
> understanding of the way each algorithm works.

Undergraduates can't be expected to write research-quality discussion on such a
coursework. We allocate time to each course and, in this case, given the time
necessary for implementing the test-bed and runs, our discussion is a reflection
of the time available.

On point 2
----------

> The goal of tasks 2 and 3 was to observe the performance of the two algorithms
> under the presence or absence of fading.

No it wasn't. Tasks 2 and 3 explicitly declare "fixed sender-receiver distance
and no fading", and "randomly distributed station nodes and Rayleigh fading",
respectively. Only task 1 should have compared fading and non-fading
environments. Some students argue that tasks 2 and 3 are clearly similar, but
there doesn't seem to be consensus on whether or not discussing the similarity
was important.

> A few marks were awarded for a comparison of the performance difference
> between these two settings.

It would have been equally arbitrary to deduct marks for such discussion since
it wasn't explicitly relevant to the coursework. Some students argue that doing
extra can't be punished, but other coursework specifications do mention that
unnecessary verbosity can lose you marks.

On point 3
----------

> Many students did not discuss how/why Rayleigh fading affected the results in
> task 3.

Because Task 3 only considers the fading environment.

On point 4
----------

> It was asked for the simulations to be run 5 times. If it was not clear that
> the student did this (e.g. with a for loop in the code or a wrapper script),
> some marks were lost. Similarly, the students were asked to use a different
> seed on each run. If it was not clear from the code that this happened, some
> marks were lost.

Some students managed the seed and number of runs from an external script. The
coursework document doesn't request that students explain how their code works.
