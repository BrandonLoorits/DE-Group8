INSERT INTO ARTICLES
    (id, submitter, authors, title, comments, journalREF, doi, reportNO, categories, license, abstract, versions, updateDATE, authorsPARSED)
    
        SELECT '704.0051' as id
        , 'Scott M. Cohen' as submitter
        , 'Scott M. Cohen' as authors
        , 'Visualizing Teleportation' as title
        , 'This is a "teaching" article aimed at making teleportation
  understandable to undergraduate physics majors (and possibly others). Version
  2 has previous appendix moved to early sections, and more clearly states aim
  is to present a way physicists can explain teleportation to non-scientists' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'physics.ed-ph quant-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 18:17:41 GMT}, {version: v2, created: Tue, 13 May 2008 23:16:22 GMT}]' as versions
        , '2008-05-14' as updateDATE
        , '[[Cohen, Scott M., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0052' as id
        , 'William Gordon Ritter' as submitter
        , 'Arthur Jaffe (1) and Gordon Ritter (1) ((1) Harvard University)' as authors
        , 'Quantum Field Theory on Curved Backgrounds. II. Spacetime Symmetries' as title
        , '18 pages, 1 figure' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 20:07:39 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Jaffe, Arthur, , Harvard University], [Ritter, Gordon, , Harvard University]]' as authorsPARSED
        UNION ALL

        SELECT '704.0053' as id
        , 'Nabil Youssef L' as submitter
        , 'Nabil L. Youssef, S. H. Abed and A. Soleiman' as authors
        , 'A Global Approach to the Theory of Special Finsler Manifolds' as title
        , '32 pages, LaTeX file, Abstract and Introduction modified. Journal-ref
  removed (it was entered by mistake)' as comments
        , 'J. Math. Kyoto Univ., 48 (2008), 857-893.' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.DG gr-qc' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 20:14:41 GMT}, {version: v2, created: Sun, 8 Apr 2007 09:36:13 GMT}, {version: v3, created: Thu, 6 Sep 2007 22:11:34 GMT}]' as versions
        , '2009-04-20' as updateDATE
        , '[[Youssef, Nabil L., ], [Abed, S. H., ], [Soleiman, A., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0054' as id
        , 'Alberto Torchinsky' as submitter
        , 'Wael Abu-Shammala and Alberto Torchinsky' as authors
        , 'The Hardy-Lorentz Spaces $H^{p,q}(R^n)$' as title
        , 'nan' as comments
        , 'Studia Math. 182 (2007) no. 3, 283-294' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.CA math.FA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 18:14:21 GMT}]' as versions
        , '2013-10-15' as updateDATE
        , '[[Abu-Shammala, Wael, ], [Torchinsky, Alberto, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0055' as id
        , 'Per Hyldgaard' as submitter
        , 'Eleni Ziambaras, Jesper Kleis, Elsebeth Schroder, and Per Hyldgaard' as authors
        , 'Potassium intercalation in graphite: A van der Waals density-functional
  study' as title
        , '10 pages, 5 figures' as comments
        , 'nan' as journalREF
        , '10.1103/PhysRevB.76.155425' as doi
        , 'nan' as reportNO
        , 'cond-mat.soft cond-mat.mtrl-sci' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 20:46:31 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Ziambaras, Eleni, ], [Kleis, Jesper, ], [Schroder, Elsebeth, ], [Hyldgaard, Per, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0056' as id
        , 'Franz Saija' as submitter
        , 'Santi Prestipino and Franz Saija' as authors
        , 'Phase diagram of Gaussian-core nematics' as title
        , '15 pages, 1 table, 10 figures, submitted on J. Chem. Phys.' as comments
        , 'J. Chem. Phys. 126, 194902 (2007)' as journalREF
        , '10.1063/1.2737041' as doi
        , 'nan' as reportNO
        , 'cond-mat.soft cond-mat.mtrl-sci' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 21:51:45 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Prestipino, Santi, ], [Saija, Franz, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0057' as id
        , 'Philipp Werner' as submitter
        , 'Philipp Werner and Andrew J. Millis' as authors
        , 'High-spin to low-spin and orbital polarization transitions in
  multiorbital Mott systems' as title
        , 'Published version' as comments
        , 'Phys. Rev. Lett. 99, 126405 (2007)' as journalREF
        , '10.1103/PhysRevLett.99.126405' as doi
        , 'nan' as reportNO
        , 'cond-mat.str-el' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 19:58:35 GMT}, {version: v2, created: Wed, 19 Sep 2007 18:33:51 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Werner, Philipp, ], [Millis, Andrew J., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0058' as id
        , 'Frank Tipler' as submitter
        , 'Frank J. Tipler' as authors
        , 'Intelligent Life in Cosmology' as title
        , 'nan' as comments
        , 'International Journal of Astrobiology 2 (2003) 141-148' as journalREF
        , '10.1017/S1473550403001526' as doi
        , 'nan' as reportNO
        , 'physics.pop-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 21:59:26 GMT}]' as versions
        , '2015-05-13' as updateDATE
        , '[[Tipler, Frank J., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0059' as id
        , 'Thomas Beatty' as submitter
        , 'T. G. Beatty, J. M. Fernandez, D. W. Latham, G. A. Bakos, G. Kovacs,
  R. W. Noyes, R. P. Stefanik, G. Torres, M. E. Everett, C. W. Hergenrother' as authors
        , 'The Mass and Radius of the Unseen M-Dwarf Companion in the Single-Lined
  Eclipsing Binary HAT-TR-205-013' as title
        , '18 pages, 9 tables and 6 figures; accepted by ApJ. Added a reference
  and corrected a typo' as comments
        , 'Astrophys.J.663:573-582,2007' as journalREF
        , '10.1086/518413' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 22:16:50 GMT}, {version: v2, created: Mon, 9 Apr 2007 15:50:24 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Beatty, T. G., ], [Fernandez, J. M., ], [Latham, D. W., ], [Bakos, G. A., ], [Kovacs, G., ], [Noyes, R. W., ], [Stefanik, R. P., ], [Torres, G., ], [Everett, M. E., ], [Hergenrother, C. W., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.006' as id
        , 'Carlos Bertulani' as submitter
        , 'C.A. Bertulani, G. Cardella, M. De Napoli, G. Raciti, and E. Rapisarda' as authors
        , 'Coulomb excitation of unstable nuclei at intermediate energies' as title
        , '12 pages, 2 figures, accepted for publication in Phys. Lett. B' as comments
        , 'Phys.Lett.B650:233-238,2007' as journalREF
        , '10.1016/j.physletb.2007.05.029' as doi
        , 'nan' as reportNO
        , 'nucl-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 22:24:53 GMT}, {version: v2, created: Mon, 21 May 2007 16:23:27 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Bertulani, C. A., ], [Cardella, G., ], [De Napoli, M., ], [Raciti, G., ], [Rapisarda, E., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0061' as id
        , 'Boris Rubin' as submitter
        , 'Boris Rubin' as authors
        , 'Intersection Bodies and Generalized Cosine Transforms' as title
        , '38 pages' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.FA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 22:45:05 GMT}, {version: v2, created: Thu, 3 May 2007 18:03:34 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Rubin, Boris, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0062' as id
        , 'Tom\a\v{s} Vina\v{r}' as submitter
        , 'Rastislav \v{S}r\amek, Bro\v{n}a Brejov\a, Tom\a\v{s} Vina\v{r}' as authors
        , 'On-line Viterbi Algorithm and Its Relationship to Random Walks' as title
        , 'nan' as comments
        , 'Algorithms in Bioinformatics: 7th International Workshop (WABI),
  4645 volume of Lecture Notes in Computer Science, pp. 240-251, Philadelphia,
  PA, USA, September 2007. Springer' as journalREF
        , '10.1007/978-3-540-74126-8_23' as doi
        , 'nan' as reportNO
        , 'cs.DS' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sat, 31 Mar 2007 23:52:33 GMT}]' as versions
        , '2010-01-25' as updateDATE
        , '[[Šrámek, Rastislav, ], [Brejová, Broňa, ], [Vinař, Tomáš, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0063' as id
        , 'Somnath Choudhury' as submitter
        , 'Somnath Choudhury' as authors
        , 'Experimental efforts in search of 76Ge Neutrinoless Double Beta Decay' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'hep-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 00:15:54 GMT}, {version: v2, created: Tue, 3 Apr 2007 23:51:30 GMT}, {version: v3, created: Fri, 27 Apr 2007 17:42:41 GMT}, {version: v4, created: Wed, 12 Mar 2008 16:14:26 GMT}]' as versions
        , '2008-03-12' as updateDATE
        , '[[Choudhury, Somnath, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0064' as id
        , 'Rudra Prakash Malik' as submitter
        , 'R. P. Malik (Bhu)' as authors
        , 'Nilpotent symmetry invariance in the superfield formulation: the
  (non-)Abelian 1-form gauge theories' as title
        , 'LaTeX file, 19 pages, journal reference' as comments
        , 'Int.J.Mod.Phys.A23:3685-3705,2008' as journalREF
        , '10.1142/S0217751X08041591' as doi
        , 'nan' as reportNO
        , 'hep-th' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 13:32:15 GMT}, {version: v2, created: Thu, 3 May 2007 16:35:49 GMT}, {version: v3, created: Thu, 6 Dec 2007 13:31:19 GMT}, {version: v4, created: Thu, 5 Jun 2008 11:21:43 GMT}, {version: v5, created: Fri, 24 Oct 2008 12:23:58 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Malik, R. P., , Bhu]]' as authorsPARSED
        UNION ALL

        SELECT '704.0065' as id
        , 'Alexander Molev' as submitter
        , 'A. I. Molev' as authors
        , 'Littlewood-Richardson polynomials' as title
        , '21 pages, reference to independent work of V. Kreiman was added' as comments
        , 'J. Algebra 321 (2009), 3450-3468.' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.AG math.CO' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 01:14:48 GMT}, {version: v2, created: Mon, 16 Apr 2007 11:41:24 GMT}, {version: v3, created: Mon, 16 Jul 2007 10:40:52 GMT}]' as versions
        , '2009-06-03' as updateDATE
        , '[[Molev, A. I., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0066' as id
        , 'Bozhidar Zakhariev Iliev' as submitter
        , 'Bozhidar Z. Iliev (Institute for Nuclear Research and Nuclear Energy,
  Bulgarian Academy of Sciences, Sofia, Bulgaria)' as authors
        , 'Lagrangian quantum field theory in momentum picture. IV. Commutation
  relations for free fields' as title
        , '60 LaTeX pages. The packages AMS-LaTeX and amsfonts are required.
  This paper is a continuation of the e-print E-prints No. hep-th/0402006, No.
  hep-th/0405008 and No. hep-th/0505007. For related papers, visit the
  "publication" pages at http://theo.inrne.bas.bg/~bozho/' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 06:22:38 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Iliev, Bozhidar Z., , Institute for Nuclear Research and Nuclear Energy,\n  Bulgarian Academy of Sciences, Sofia, Bulgaria]]' as authorsPARSED
        UNION ALL

        SELECT '704.0067' as id
        , 'Lawrence Friedman' as submitter
        , 'Lawrence H. Friedman' as authors
        , 'Order of Epitaxial Self-Assembled Quantum Dots: Linear Analysis' as title
        , 'nan' as comments
        , 'L. H. Friedman. Order of epitaxial self-assembled quantum dots:
  Linear analysis. Journal of Nanophotonics, 1(1):013513, 2007.' as journalREF
        , '10.1117/1.2753144' as doi
        , 'nan' as reportNO
        , 'cond-mat.mtrl-sci' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 05:30:59 GMT}]' as versions
        , '2007-06-09' as updateDATE
        , '[[Friedman, Lawrence H., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0068' as id
        , 'Branko Malesevic' as submitter
        , 'Branko J. Malesevic' as authors
        , 'A Note About the {Ki(z)} Functions' as title
        , 'Accepted in Rocky Mountain Journal of mathematics' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.NT math.CV' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 05:42:28 GMT}, {version: v2, created: Fri, 25 May 2007 17:07:20 GMT}]' as versions
        , '2007-06-13' as updateDATE
        , '[[Malesevic, Branko J., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0069' as id
        , 'John Robertson' as submitter
        , 'John W. Robertson' as authors
        , 'Dynamical Objects for Cohomologically Expanding Maps' as title
        , '38 pages' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.DS' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 06:48:47 GMT}]' as versions
        , '2010-01-08' as updateDATE
        , '[[Robertson, John W., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.007' as id
        , 'Yanzhang He' as submitter
        , 'He Yanzhang and Bao Chengguang' as authors
        , 'Coincidence of the oscillations in the dipole transition and in the
  persistent current of narrow quantum rings with two electrons' as title
        , '5 pages, 4 figures, submitted' as comments
        , 'J. Phys.: Condens. Matter 20 (2008) 055214' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'cond-mat.mes-hall' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 06:49:32 GMT}]' as versions
        , '2008-01-19' as updateDATE
        , '[[Yanzhang, He, ], [Chengguang, Bao, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0071' as id
        , 'Dietrich Stauffer' as submitter
        , 'S. Wichmann and E.W. Holman' as authors
        , 'Pairwise comparisons of typological profiles (of languages)' as title
        , 'Linguistics, 10 pages including figure and tables,' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'physics.soc-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 07:36:16 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Wichmann, S., ], [Holman, E. W., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0072' as id
        , 'Yurii Kosovtsov' as submitter
        , 'Yu.N. Kosovtsov' as authors
        , 'The decomposition method and Maple procedure for finding first integrals
  of nonlinear PDEs of any order with any number of independent variables' as title
        , '13 pages; Submitted to the 10th International Workshop in Computer
  Algebra in Scientific Computing, CASC 2007' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math-ph math.MP' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 07:58:53 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Kosovtsov, Yu. N., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0073' as id
        , 'Osamu Fujino' as submitter
        , 'Osamu Fujino' as authors
        , 'A transcendental approach to Koll\ars injectivity theorem' as title
        , '22 pages; a minor revision of the preprint circulated in January
  2006, v2: minor modifications, v3: final version, to appear in Osaka J. Math' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.AG' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 08:40:19 GMT}, {version: v2, created: Tue, 4 Jan 2011 00:41:06 GMT}, {version: v3, created: Mon, 5 Mar 2012 01:44:29 GMT}]' as versions
        , '2012-03-06' as updateDATE
        , '[[Fujino, Osamu, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0074' as id
        , 'Jawad Y. Abuhlail' as submitter
        , 'J. Y. Abuhlail, S. K. Nauman' as authors
        , 'Injective Morita contexts (revisited)' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.RA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 09:34:47 GMT}, {version: v2, created: Tue, 21 Aug 2007 21:54:33 GMT}]' as versions
        , '2007-08-22' as updateDATE
        , '[[Abuhlail, J. Y., ], [Nauman, S. K., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0075' as id
        , 'Xiang Liu' as submitter
        , 'Chong Chen, Xiao-Lin Chen, Xiang Liu, Wei-Zhen Deng and Shi-Lin Zhu' as authors
        , 'Strong decays of charmed baryons' as title
        , '13 pages, 9 figures, 9 tables. Some descriptions changed. Published
  version in PRD' as comments
        , 'Phys.Rev.D75:094017,2007' as journalREF
        , '10.1103/PhysRevD.75.094017' as doi
        , 'nan' as reportNO
        , 'hep-ph hep-ex nucl-ex' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 09:45:55 GMT}, {version: v2, created: Wed, 4 Apr 2007 12:24:08 GMT}, {version: v3, created: Fri, 20 Apr 2007 16:20:10 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Chen, Chong, ], [Chen, Xiao-Lin, ], [Liu, Xiang, ], [Deng, Wei-Zhen, ], [Zhu, Shi-Lin, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0076' as id
        , 'Michael Gronau' as submitter
        , 'Michael Gronau' as authors
        , 'CP violation in beauty decays' as title
        , '27 pages, minor corrections, to be published in Int. J. Mod. Phys. A' as comments
        , 'Int.J.Mod.Phys.A22:1953-1982,2007' as journalREF
        , '10.1142/S0217751X07036579' as doi
        , 'nan' as reportNO
        , 'hep-ph hep-ex' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 17:33:15 GMT}, {version: v2, created: Mon, 16 Apr 2007 13:15:55 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Gronau, Michael, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0077' as id
        , 'Afsar Abbas' as submitter
        , 'Afsar Abbas' as authors
        , 'Universal Forces and the Dark Energy Problem' as title
        , '9 pages. no figures' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'physics.gen-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 09:49:01 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Abbas, Afsar, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0078' as id
        , 'Raul Vera' as submitter
        , 'Marc Mars, Filipe C. Mena, Raul Vera' as authors
        , 'Linear perturbations of matched spacetimes: the gauge problem and
  background symmetries' as title
        , '18 pages, plain LaTeX file' as comments
        , 'Class.Quant.Grav.24:3673-3690,2007' as journalREF
        , '10.1088/0264-9381/24/14/008' as doi
        , 'nan' as reportNO
        , 'gr-qc' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 10:08:25 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Mars, Marc, ], [Mena, Filipe C., ], [Vera, Raul, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0079' as id
        , 'Stephen C. Power' as submitter
        , 'Stephen C. Power (Lancaster University), Baruch Solel (Technion)' as authors
        , 'Operator algebras associated with unitary commutation relations' as title
        , '38 pages' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.OA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:04:48 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Power, Stephen C., , Lancaster University], [Solel, Baruch, , Technion]]' as authorsPARSED
        UNION ALL

        SELECT '704.008' as id
        , 'Dean McLaughlin' as submitter
        , 'Dean E. McLaughlin and S. Michael Fall' as authors
        , 'Shaping the Globular Cluster Mass Function by Stellar-Dynamical
  Evaporation' as title
        , 'Final version, matching the published paper' as comments
        , 'Astrophys.J.679:1272-1287,2008' as journalREF
        , '10.1086/533485' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 10:20:37 GMT}, {version: v2, created: Mon, 10 Sep 2007 16:43:49 GMT}, {version: v3, created: Thu, 24 Jan 2008 17:02:00 GMT}, {version: v4, created: Wed, 11 Jun 2008 17:15:32 GMT}]' as versions
        , '2010-11-11' as updateDATE
        , '[[McLaughlin, Dean E., ], [Fall, S. Michael, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0081' as id
        , 'Valeriy Tolstoy' as submitter
        , 'V.N. Tolstoy (INP, Moscow State University)' as authors
        , 'Quantum Deformations of Relativistic Symmetries' as title
        , '10 pages. Invited talk at the XXII Max Born Symposium "Quantum, Super
  and Twistors", September 27-29, 2006, Wroclaw (Poland), in honour of Jerzy
  Lukierski.' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.QA hep-th math-ph math.MP math.RT' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 13:06:59 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Tolstoy, V. N., , INP, Moscow State University]]' as authorsPARSED
        UNION ALL

        SELECT '704.0082' as id
        , 'Tetsuo Kurosaki' as submitter
        , 'Tetsuo Kurosaki, Miki Wadati' as authors
        , 'Matter-Wave Bright Solitons with a Finite Background in Spinor
  Bose-Einstein Condensates' as title
        , '18 pages, 4 figures, LaTeX' as comments
        , 'nan' as journalREF
        , '10.1143/JPSJ.76.084002' as doi
        , 'nan' as reportNO
        , 'cond-mat.other cond-mat.stat-mech' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 12:26:50 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Kurosaki, Tetsuo, ], [Wadati, Miki, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0083' as id
        , 'Andrei Barvinsky' as submitter
        , 'A.O.Barvinsky' as authors
        , 'Why there is something rather than nothing (out of everything)?' as title
        , '4 pages, RevTex, several references added and minor changes done' as comments
        , 'Phys.Rev.Lett.99:071301,2007' as journalREF
        , '10.1103/PhysRevLett.99.071301' as doi
        , 'nan' as reportNO
        , 'hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 12:38:03 GMT}, {version: v2, created: Mon, 9 Apr 2007 19:39:24 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Barvinsky, A. O., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0084' as id
        , 'Baruch Meerson' as submitter
        , 'Itzhak Fouxon, Baruch Meerson, Michael Assaf, Eli Livne' as authors
        , 'Formation of density singularities in ideal hydrodynamics of freely
  cooling inelastic gases: a family of exact solutions' as title
        , '19 pages, 7 figures' as comments
        , 'nan' as journalREF
        , '10.1063/1.2767361' as doi
        , 'nan' as reportNO
        , 'cond-mat.soft nlin.PS physics.flu-dyn' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 12:54:14 GMT}, {version: v2, created: Wed, 9 May 2007 07:00:42 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Fouxon, Itzhak, ], [Meerson, Baruch, ], [Assaf, Michael, ], [Livne, Eli, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0085' as id
        , 'Partha Mukhopadhyay' as submitter
        , 'Partha Mukhopadhyay' as authors
        , 'A Universality in PP-Waves' as title
        , 'LaTeX file, 43 pages, one reference added, minor changes made' as comments
        , 'JHEP 0706:061,2007' as journalREF
        , '10.1088/1126-6708/2007/06/061' as doi
        , 'DAMTP-2007-30' as reportNO
        , 'hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 12:55:02 GMT}, {version: v2, created: Mon, 9 Apr 2007 12:06:19 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Mukhopadhyay, Partha, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0086' as id
        , 'Vladislav Vysotsky' as submitter
        , 'Vladislav V. Vysotsky' as authors
        , 'Clustering in a stochastic model of one-dimensional gas' as title
        , 'Published in at http://dx.doi.org/10.1214/07-AAP481 the Annals of
  Applied Probability (http://www.imstat.org/aap/) by the Institute of
  Mathematical Statistics (http://www.imstat.org)' as comments
        , 'Annals of Applied Probability 2008, Vol. 18, No. 3, 1026-1058' as journalREF
        , '10.1214/07-AAP481' as doi
        , 'IMS-AAP-AAP481' as reportNO
        , 'math.PR' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 13:10:43 GMT}, {version: v2, created: Tue, 17 Jun 2008 06:56:43 GMT}]' as versions
        , '2008-06-17' as updateDATE
        , '[[Vysotsky, Vladislav V., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0087' as id
        , 'Tuyen Truong' as submitter
        , 'Duong Minh Duc and Truong Trung Tuyen' as authors
        , 'Approximate solutions to the Dirichlet problem for harmonic maps between
  hyperbolic spaces' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.DG' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 13:44:50 GMT}, {version: v2, created: Wed, 23 May 2007 12:49:52 GMT}]' as versions
        , '2007-06-13' as updateDATE
        , '[[Duc, Duong Minh, ], [Tuyen, Truong Trung, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0088' as id
        , 'Nikolay Tcherniega V.' as submitter
        , 'N.V.Tcherniega' as authors
        , 'Some new experimental photonic flame effect features' as title
        , '9 pages, 10 figures, accepted for publication in JRLR' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'physics.optics' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 14:10:51 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Tcherniega, N. V., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0089' as id
        , 'Igor Grabec' as submitter
        , 'I. Grabec' as authors
        , 'A general approach to statistical modeling of physical laws:
  nonparametric regression' as title
        , '17 pages, 8 eps figures, uses revtex4.cls' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'physics.data-an physics.gen-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 14:29:57 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Grabec, I., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.009' as id
        , 'Lester Ingber' as submitter
        , 'Lester Ingber' as authors
        , 'Real Options for Project Schedules (ROPS)' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'Report 2007:ROPS' as reportNO
        , 'cs.CE cond-mat.stat-mech cs.MS cs.NA physics.data-an' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 14:35:40 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Ingber, Lester, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0091' as id
        , 'Ashot Minasyan' as submitter
        , 'Ashot Minasyan' as authors
        , 'Groups with finitely many conjugacy classes and their automorphisms' as title
        , '30 pages, 2 figures. Version 2: corrected several misprints and added
  new Lemma 6.4' as comments
        , 'Comm. Math. Helv. 84 (2009), No. 2, pp. 259--296.' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.GR' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 15:17:36 GMT}, {version: v2, created: Mon, 18 Aug 2008 12:20:58 GMT}]' as versions
        , '2009-07-07' as updateDATE
        , '[[Minasyan, Ashot, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0092' as id
        , 'Christof Gattringer' as submitter
        , 'Christof Gattringer and Ludovit Liptak' as authors
        , 'Energy density for chiral lattice fermions with chemical potential' as title
        , 'Minor changes in the text. Version to appear in Phys. Rev. D' as comments
        , 'Phys.Rev.D76:054502,2007' as journalREF
        , '10.1103/PhysRevD.76.054502' as doi
        , 'nan' as reportNO
        , 'hep-lat hep-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 16:20:10 GMT}, {version: v2, created: Thu, 26 Jul 2007 10:50:05 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Gattringer, Christof, ], [Liptak, Ludovit, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0093' as id
        , 'Wei-Sheng Lee' as submitter
        , 'W.S. Lee, S. Johnston, T.P. Devereaux, and Z.-X. Shen' as authors
        , 'Aspects of Electron-Phonon Self-Energy Revealed from Angle-Resolved
  Photoemission Spectroscopy' as title
        , '8 pages, 4 figures. Accepted by Phys. Rev. B' as comments
        , 'Phys. Rev. B 75, 195116 (2007)' as journalREF
        , '10.1103/PhysRevB.75.195116' as doi
        , 'nan' as reportNO
        , 'cond-mat.supr-con cond-mat.str-el' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 16:47:32 GMT}]' as versions
        , '2008-01-16' as updateDATE
        , '[[Lee, W. S., ], [Johnston, S., ], [Devereaux, T. P., ], [Shen, Z. -X., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0094' as id
        , 'HongSheng Zhao' as submitter
        , 'HongSheng Zhao (SUPA, St Andrews)' as authors
        , 'Timing and Lensing of the Colliding Bullet Clusters: barely enough time
  and gravity to accelerate the bullet' as title
        , '5-pages, Physical Review D, rapid publication submitted' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 18:30:16 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Zhao, HongSheng, , SUPA, St Andrews]]' as authorsPARSED
        UNION ALL

        SELECT '704.0095' as id
        , 'Emmanuel Breuillard F.' as submitter
        , 'Emmanuel Breuillard' as authors
        , 'Geometry of Locally Compact Groups of Polynomial Growth and Shape of
  Large Balls' as title
        , 'slightly expanded and polished new version, 57 pages, 2 figures' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.GR math.DG' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 16:59:04 GMT}, {version: v2, created: Tue, 10 Apr 2012 05:13:40 GMT}]' as versions
        , '2012-04-11' as updateDATE
        , '[[Breuillard, Emmanuel, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0096' as id
        , 'M. C. Nucci' as submitter
        , 'M.C. Nucci and P.G.L. Leach' as authors
        , 'Much ado about 248' as title
        , '5 pages' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'nlin.SI' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 17:28:15 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Nucci, M. C., ], [Leach, P. G. L., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0097' as id
        , 'Yasuyuki Kawahigashi' as submitter
        , 'Yasuyuki Kawahigashi' as authors
        , 'Conformal Field Theory and Operator Algebras' as title
        , 'For the Proceedings of ICMP (Rio de Janeiro, 2006).' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math-ph math.MP math.OA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 18:02:55 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Kawahigashi, Yasuyuki, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0098' as id
        , 'Jack Raymond' as submitter
        , 'Jack Raymond, David Saad' as authors
        , 'Sparsely-spread CDMA - a statistical mechanics based analysis' as title
        , '23 pages, 5 figures, figure 1 amended since published version' as comments
        , 'J. Phys. A: Math. Theor. 40 No 41 (12 October 2007) 12315-12333' as journalREF
        , '10.1088/1751-8113/40/41/004' as doi
        , 'nan' as reportNO
        , 'cs.IT math.IT' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 18:27:26 GMT}, {version: v2, created: Fri, 27 Apr 2007 12:39:14 GMT}, {version: v3, created: Wed, 1 Aug 2007 19:10:18 GMT}, {version: v4, created: Sun, 7 Oct 2007 16:50:39 GMT}, {version: v5, created: Wed, 30 Apr 2008 15:36:55 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Raymond, Jack, ], [Saad, David, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0099' as id
        , 'Koenraad M. R. Audenaert' as submitter
        , 'Koenraad M.R. Audenaert and Jaspal Singh Aujla' as authors
        , 'On Andos inequalities for convex and concave functions' as title
        , '18 pages' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.FA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Sun, 1 Apr 2007 18:14:32 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Audenaert, Koenraad M. R., ], [Aujla, Jaspal Singh, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.01' as id
        , 'Daisuke Ida' as submitter
        , 'Daisuke Ida and Masaru Siino' as authors
        , 'Topology Change of Black Holes' as title
        , '13 pages, 12 figures' as comments
        , 'Prog.Theor.Phys.118:715-727,2007' as journalREF
        , '10.1143/PTP.118.715' as doi
        , 'nan' as reportNO
        , 'gr-qc' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 10:11:53 GMT}, {version: v2, created: Mon, 2 Apr 2007 22:21:01 GMT}, {version: v3, created: Wed, 31 Oct 2007 15:14:41 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Ida, Daisuke, ], [Siino, Masaru, ]]' as authorsPARSED
        