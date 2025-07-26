---
title: About Konrad
layout: default
image: /img/profile.jpg
blurb: |
    <div class="row"><div class="eight columns">
    Hi. 👋 My name is Konrad.

    I’m a principal scientist at [Roche Pharma R*&*D][pRED], where I am contributing to the [FAIRification of research data][fair].

    Previously I was a senior research engineer at [PetaGene][] and a postdoctoral researcher in [Eric Miska’s group][eam] ([Gurdon Institute][]). I have a PhD from the [University of Cambridge][], supervised by John Marioni at the [European Bioinformatics Institute][EBI] (<abbr>[EMBL][]</abbr>-<abbr>EBI</abbr>).

    Here are some of the things I do:

    [pRED]: https://www.roche.com/stories/predcenter
    [fair]: https://en.wikipedia.org/wiki/FAIR_data
    [PetaGene]: https://www.petagene.com/
    [eam]: http://ericmiskalab.org/
    [Gurdon Institute]: http://www.gurdon.cam.ac.uk/
    [University of Cambridge]: http://www.cam.ac.uk/
    [EMBL]: http://embl.org
    [EBI]: http://www.ebi.ac.uk

    </div><div class="four columns">
    <img id="profile" src="/img/profile.png"/>
    </div></div>
meta: |
    <meta property="og:type" content="profile"/>
    <meta property="profile:first_name" content="Konrad"/>
    <meta property="profile:last_name" content="Rudolph"/>
    <meta property="profile:username" content="klmr"/>
---

## Research *&* development

I’m a bioinformatician/geneticist by training and a software engineer by calling. Most of my research was in genomics and the regulation of gene translation in mammals through changes in <abbr>tRNA</abbr> abundance and codon usage. My [PhD thesis][] was on *“Investigating the link between <abbr>tRNA</abbr> and <abbr>mRNA</abbr> abundance in mammals”*.

Previously I’ve worked in algorithms, in particular implementing high-throughput sequencing read mapping tools, and creating frameworks for the automatic parallelisation of high-performance code on multicore architecture. I have also done work in cell regulatory networks.

Lately my efforts have shifted towards managing the necessary tools and data to enable research: it is not enough to perform experiments and generate data; to analyse it and draw conclusions, this data also needs to be accessible and curated, and there need to be tools to work with the data in an effective, repeatable and robust/error-proof way. Part of this is often described under the umbrella of [FAIR data][]: **f**indable, **a**ccessible, **i**nteroperable *&* **r**eusable. But this is only one side of the coin: the tools used for data analysis and reporting likewise need to be correct and usable. Providing a robust research code infrastructure is therefore paramount, and has been the focus both of my day-to-day work, mentoring and long-term strategic thinking over the last years.

## Open Source

I contribute to various Open Source projects. Some of my own most widely used projects are:

* **[box][]**: A package that implements a modern module system for the [R programming language][R]<span class="gh-stars" data-repo="klmr/box"></span>

* **[named-operator][]**: A small C++ helper that adds named operators to the language through operator overloading and templates, without macros; inspired a function in a [Boost library][boost.hof]<span class="gh-stars" data-repo="klmr/named-operator"></span>

* **[minted][]**, a syntax highligher package for [<span style="letter-spacing: -0.3em">L</span><span style="font-size: 0.7em; letter-spacing: -0.1em; vertical-align: 0.3em">A</span><span style="letter-spacing: -0.1em">T</span><span style="letter-spacing: -0.1em; vertical-align: -0.2em;">E</span>X][LaTeX] based on [Pygments][]<span class="gh-stars" data-repo="gpoore/minted"></span>

To see more of my contributions to Open Source projects, visit my  [GitHub profile][GitHub].

## Mentoring

I believe that one of the most important and fulfilling things we can do is to share knowledge and provide guidance to others, and mentoring — both formally or informally — has therefore always been a large part of my life.

In addition I have, at various times, taught courses on the following subjects:

* High-throughput sequence analysis
* <abbr title="computer science">CS</abbr> 101 *&* <abbr>CS</abbr> 102
* Algorithms in bioinformatics
* Database systems *&* <abbr>SQL</abbr>
* C++ · <abbr>VB</abbr> · Unix/Bash · <span style="letter-spacing: -0.3em">L</span><span style="font-size: 0.7em; letter-spacing: -0.1em; vertical-align: 0.3em">A</span><span style="letter-spacing: -0.1em">T</span><span style="letter-spacing: -0.1em; vertical-align: -0.2em;">E</span>X · R · Git
* Basics of data compression

I’m also occasionally active on [Stack Overflow][], where I’m one of the all-time top 0.01% contributors.

## Selected publications

* <span class="bib authors">E Maori, I Cunha Navarro, H Boncristiani, DJ Seilly, **KLM Rudolph**, A Sapetschnig, C Lin, JE Ladbury, JD Evans, JL Heeney *&* EA Miska</span>: [<span class="bib title">A secreted RNA binding protein forms RNA-stabilizing granules in the honeybee royal jelly</span>][bib-3]. <span class="bib journal">Mol Cell</span>, <span class="bib issue">74, 1–11</span> (<span class="bib date">May 2019</span>)

* <span class="bib authors">**KLM Rudolph**\*, BM Schmitt\*, D Villar, RJ White, JC Marioni, C Kutter *&* DT Odom</span>: [<span class="bib title">“Codon-driven translational efficiency is stable across diverse mammalian cell states”</span>][bib-2]. <span class="bib journal">PLoS Genet</span>, <span class="bib issue">12(5): e1006024</span> (<span class="bib date">May 2016</span>)

* <span class="bib authors">BM Schmitt\*, **KLM Rudolph**\*, P Karagianni, NA Fonseca, RJ White, I Talianidis, DT Odom, JC Marioni, *&* C Kutter</span>: [<span class="bib title">“High-resolution mapping of transcriptional dynamics across tissue development reveals a stable <abbr>mRNA</abbr>–<abbr>tRNA</abbr> interface”</span>][bib-1]. <span class="bib journal">Genome Res</span>, <span class="bib issue">24(11):1797–807</span> (<span class="bib date">Nov 2014</span>)

For more, see my [Google Scholar profile][]. <small>\* indicates joint first authors</small>

[PhD thesis]: https://github.com/klmr/thesis
[R]: http://r-project.org
[box]: https://github.com/klmr/box
[named-operator]: https://github.com/klmr/named-operator
[boost.hof]: https://www.boost.org/doc/libs/1_78_0/libs/hof/doc/html/include/boost/hof/infix.html
[LaTeX]: https://www.latex-project.org/
[minted]: http://ctan.org/pkg/minted
[Pygments]: http://pygments.org/
[Google Scholar profile]: https://scholar.google.com/citations?user=ALuSMe8AAAAJ&hl=en
[bib-1]: https://doi.org/10.1101/gr.176784.114
[bib-2]: https://doi.org/10.1371/journal.pgen.1006024
[bib-3]: https://doi.org/10.1016/j.molcel.2019.03.010
[Stack Overflow]: https://stackoverflow.com/users/1968/konrad-rudolph
[GitHub]: https://github.com/klmr
[FAIR data]: https://en.wikipedia.org/wiki/FAIR_data

<script>
;(() => {
    const starred = document.getElementsByClassName('gh-stars')
    for (const star of starred) {
        const url = `https://api.github.com/repos/${star.dataset.repo}`
        fetch(url)
            .then(res => {
                if (res.ok) return res.json()
                return Promise.reject(new Error(`Status code ${res.status}`))
            })
            .then(out => {
                const count = Number(out.stargazers_count)
                star.innerHTML = `<span title="${count} GitHub stargazers">${count}</span>`
            })
    }
})()
</script>
<style>
.gh-stars { font-size: 0.8em; padding-left: 2px; vertical-align: top; }
.gh-stars::before { content: '☆'; }
</style>
