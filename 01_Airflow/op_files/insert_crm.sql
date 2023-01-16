INSERT INTO ARTICLES
    (id, submitter, authors, title, comments, journalREF, doi, reportNO, categories, license, abstract, versions, updateDATE, authorsPARSED)
    
        SELECT '704.0201' as id
        , 'Weiqiang Wang' as submitter
        , 'Ta Khongsap, Weiqiang Wang' as authors
        , 'Hecke-Clifford algebras and spin Hecke algebras I: the classical affine
  type' as title
        , 'v3, proofs of Thms 3.4 and 3.11 modified and other minor changes, to
  appear in Transformation Groups' as comments
        , 'Transformation Groups, vol. 13 (2008), 389--412.' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.RT math.QA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:13:54 GMT}, {version: v2, created: Fri, 24 Aug 2007 19:06:46 GMT}, {version: v3, created: Wed, 17 Oct 2007 01:26:44 GMT}]' as versions
        , '2008-08-06' as updateDATE
        , '[[Khongsap, Ta, ], [Wang, Weiqiang, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0202' as id
        , 'Simon Perdrix' as submitter
        , 'Simon Perdrix' as authors
        , 'Towards Minimal Resources of Measurement-based Quantum Computation' as title
        , '8 pages' as comments
        , 'New J. Phys. 9 206 (2007)' as journalREF
        , '10.1088/1367-2630/9/6/206' as doi
        , 'nan' as reportNO
        , 'quant-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:21:53 GMT}]' as versions
        , '2007-09-20' as updateDATE
        , '[[Perdrix, Simon, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0203' as id
        , 'August Muench' as submitter
        , 'August A. Muench, Charles J. Lada, K. L. Luhman, James Muzerolle and
  Erick Young' as authors
        , 'A Spitzer census of the IC 348 nebula' as title
        , 'Accepted to AJ; 33 pages in emulateapj format.' as comments
        , 'Astron.J.134:411-444,2007' as journalREF
        , '10.1086/518560' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:24:07 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Muench, August A., ], [Lada, Charles J., ], [Luhman, K. L., ], [Muzerolle, James, ], [Young, Erick, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0204' as id
        , 'Marco Giuseppe Pala' as submitter
        , 'Marco G. Pala, Michele Governale, J\"urgen K\"onig' as authors
        , 'Non-Equilibrium Josephson and Andreev Current through Interacting
  Quantum Dots' as title
        , '11 pages, 4 figures' as comments
        , 'New J. Phys. 9 (2007) 278' as journalREF
        , '10.1088/1367-2630/9/8/278' as doi
        , 'nan' as reportNO
        , 'cond-mat.supr-con cond-mat.mes-hall' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:27:19 GMT}, {version: v2, created: Wed, 29 Aug 2007 15:08:14 GMT}]' as versions
        , '2010-09-03' as updateDATE
        , '[[Pala, Marco G., ], [Governale, Michele, ], [König, Jürgen, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0205' as id
        , 'Paolo Esposito' as submitter
        , 'P. Esposito, A. Tiengo, A. De Luca, F. Mattana' as authors
        , 'Discovery of X-ray emission from the young radio pulsar PSR J1357-6429' as title
        , 'Revised version (minor changes in text and figures). Accepted for
  publication on Astronomy and Astrophysics Letters on 10/04/2007' as comments
        , 'Astronomy and Astrophysics, Volume 467, Issue 2, May IV 2007,
  pp.L45-L48' as journalREF
        , '10.1051/0004-6361:20077480' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:28:29 GMT}, {version: v2, created: Wed, 11 Apr 2007 11:32:02 GMT}]' as versions
        , '2009-02-23' as updateDATE
        , '[[Esposito, P., ], [Tiengo, A., ], [De Luca, A., ], [Mattana, F., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0206' as id
        , 'Stefano Lepri' as submitter
        , 'Stefano Lepri, Giovanni Giacomelli' as authors
        , 'Resonant activation in bistable semiconductor lasers' as title
        , 'Submitted to Phys. Rev. A' as comments
        , 'nan' as journalREF
        , '10.1103/PhysRevA.76.023815' as doi
        , 'nan' as reportNO
        , 'physics.optics' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:28:51 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Lepri, Stefano, ], [Giacomelli, Giovanni, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0207' as id
        , 'Madappa Prakash' as submitter
        , 'M Prakash' as authors
        , 'Quark matter and the astrophysics of neutron stars' as title
        , '8 pages, 6 figures, Plenary talk in Quark Matter 2006 to appear in J.
  Phys. G: Nucl. Part. Phys. 34 (2007)' as comments
        , 'J.Phys.G34:S253-260,2007' as journalREF
        , '10.1088/0954-3899/34/8/S10' as doi
        , 'nan' as reportNO
        , 'astro-ph gr-qc nucl-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:30:12 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Prakash, M, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0208' as id
        , 'Seung-Moon Hong Mr' as submitter
        , 'Tobias J. Hagge and Seung-Moon Hong' as authors
        , 'Some non-braided fusion categories of rank 3' as title
        , '18 pages, 7 figures, v2. Many expository improvements based on
  referee feedback, most notably to the proof of the main theorem and the
  section on pivotal structures. Fewer details are left to the reader. A new
  section outlines the structure of the proof of the main theorem and its
  relation to other results in the paper' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.GT math.QA' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:36:30 GMT}, {version: v2, created: Mon, 24 Sep 2007 18:21:38 GMT}]' as versions
        , '2007-09-24' as updateDATE
        , '[[Hagge, Tobias J., ], [Hong, Seung-Moon, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0209' as id
        , 'Sangwook Park' as submitter
        , 'Sangwook Park, David N. Burrows, Gordon P. Garmire (Penn State),
  Richard McCray (Colorado), Judith L. Racusin (Penn State), Svetozar A. Zhekov
  (Space Res Inst)' as authors
        , 'Chandra Observations of Supernova 1987A' as title
        , '8 pages, 4 figures (including 2 color figs), 3 tables. To appear in
  the proceedings of "Supernova 1987A: 20 Years after Supernovae and Gamma-Ray
  Bursters", held in Aspen CO. USA, Feb 19-23, 2007' as comments
        , 'AIP Conf.Proc.937:43-50,2007' as journalREF
        , '10.1063/1.2803606' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 14:58:36 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Park, Sangwook, , Penn State], [Burrows, David N., , Penn State], [Garmire, Gordon P., , Penn State], [McCray, Richard, , Colorado], [Racusin, Judith L., , Penn State], [Zhekov, Svetozar A., , Space Res Inst]]' as authorsPARSED
        UNION ALL

        SELECT '704.021' as id
        , 'Andrew Dancer' as submitter
        , 'Andrew Dancer, Mckenzie Wang' as authors
        , 'Classification of superpotentials' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , '10.1007/s00220-008-0641-z' as doi
        , 'nan' as reportNO
        , 'math.DG' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:10:44 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Dancer, Andrew, ], [Wang, Mckenzie, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0211' as id
        , 'Deryk Osthus' as submitter
        , 'Daniela K\"uhn and Deryk Osthus' as authors
        , 'Linkedness and ordered cycles in digraphs' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.CO' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:11:56 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Kühn, Daniela, ], [Osthus, Deryk, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0212' as id
        , 'Krzysztof Turzynski' as submitter
        , 'Z. Lalak, D. Langlois, S. Pokorski, K. Turzynski' as authors
        , 'Curvature and isocurvature perturbations in two-field inflation' as title
        , '29 pages, 12 figures; v2: updated references, discussion extended,
  matches the published version' as comments
        , 'JCAP 0707:014,2007' as journalREF
        , '10.1088/1475-7516/2007/07/014' as doi
        , 'nan' as reportNO
        , 'hep-th astro-ph gr-qc' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:12:23 GMT}, {version: v2, created: Fri, 13 Jul 2007 19:45:32 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Lalak, Z., ], [Langlois, D., ], [Pokorski, S., ], [Turzynski, K., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0213' as id
        , 'Ketan Mulmuley D' as submitter
        , 'Ketan D. Mulmuley Hariharan Narayanan' as authors
        , 'Geometric Complexity Theory V: On deciding nonvanishing of a generalized
  Littlewood-Richardson coefficient' as title
        , 'This article has been withdrawn because it has been merged with the
  earlier article (GCT3) in the series, and a new article appears in this GCT5
  slot now as shown in the abstract' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'cs.CC' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:13:27 GMT}, {version: v2, created: Thu, 27 Sep 2012 15:23:39 GMT}]' as versions
        , '2012-09-28' as updateDATE
        , '[[Narayanan, Ketan D. Mulmuley Hariharan, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0214' as id
        , 'Miloslav Znojil' as submitter
        , 'Miloslav Znojil' as authors
        , 'A schematic model of scattering in PT-symmetric Quantum Mechanics' as title
        , '16 pp., a part of the talk to be presented during the 2nd Int.
  Doppler-Institute Microconference on the Analytic and Algebraic Methods:
  Prague, Villa Lanna, April 3rd, 2007, cf.
  http://gemma.ujf.cas.cz/%7Eznojil/conf/micromeetingII.html' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'quant-ph hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:13:32 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Znojil, Miloslav, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0215' as id
        , 'Tomasz Rolski' as submitter
        , 'Zbigniew Pucha{\l}a and Tomasz Rolski' as authors
        , 'The exact asymptotic of the collision time tail distribution for
  independent Brownian particles with different drifts' as title
        , '20 pages' as comments
        , 'Probab. Theor. Relat. Field., Vol. 142, No. 3-4, pp. 595-617,
  (2008)' as journalREF
        , '10.1007/s00440-007-0116-8' as doi
        , 'nan' as reportNO
        , 'math.PR' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:27:17 GMT}]' as versions
        , '2011-08-09' as updateDATE
        , '[[Puchała, Zbigniew, ], [Rolski, Tomasz, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0216' as id
        , 'Alexander Mattausch' as submitter
        , 'Alexander Mattausch and Oleg Pankratov' as authors
        , 'Ab initio Study of Graphene on SiC' as title
        , '4 pages, 3 figures, 1 table; Submitted to Physical Review Letters on
  01/08/07' as comments
        , 'nan' as journalREF
        , '10.1103/PhysRevLett.99.076802' as doi
        , 'nan' as reportNO
        , 'cond-mat.mtrl-sci' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:28:52 GMT}, {version: v2, created: Mon, 16 Apr 2007 14:57:08 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Mattausch, Alexander, ], [Pankratov, Oleg, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0217' as id
        , 'Wiroonsak Santipach' as submitter
        , 'Wiroonsak Santipach and Michael L. Honig' as authors
        , 'Capacity of a Multiple-Antenna Fading Channel with a Quantized Precoding
  Matrix' as title
        , 'nan' as comments
        , 'IEEE Trans. Inf. Theory, vol. 55, no. 3, pp. 1218--1234, March
  2009' as journalREF
        , '10.1109/TIT.2008.2011437' as doi
        , 'nan' as reportNO
        , 'cs.IT math.IT' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:35:24 GMT}, {version: v2, created: Tue, 17 Feb 2009 03:49:20 GMT}]' as versions
        , '2010-08-27' as updateDATE
        , '[[Santipach, Wiroonsak, ], [Honig, Michael L., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0218' as id
        , 'Yuri Pritykin' as submitter
        , 'Yuri Pritykin' as authors
        , 'On Almost Periodicity Criteria for Morphic Sequences in Some Particular
  Cases' as title
        , '9 pages. To be presented on 11th International Conference on
  Developments in Language Theory (DLT2007), Turku, Finland, July 2007.' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'cs.DM cs.LO' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:45:37 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Pritykin, Yuri, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0219' as id
        , 'Joseph Gelfand' as submitter
        , 'Joseph D. Gelfand, B. M. Gaensler, Patrick O. Slane, Daniel J.
  Patnaude, John P. Hughes, Fernando Camilo' as authors
        , 'The Radio Emission, X-ray Emission, and Hydrodynamics of G328.4+0.2: A
  Comprehensive Analysis of a Luminous Pulsar Wind Nebula, its Neutron Star,
  and the Progenitor Supernova Explosion' as title
        , '27 pages, 11 figures, accepted for publication in The Astrophysical
  Journal' as comments
        , 'Astrophys.J.663:468-486,2007' as journalREF
        , '10.1086/518498' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:45:44 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Gelfand, Joseph D., ], [Gaensler, B. M., ], [Slane, Patrick O., ], [Patnaude, Daniel J., ], [Hughes, John P., ], [Camilo, Fernando, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.022' as id
        , 'Jason Ulery' as submitter
        , 'Jason Glyndwr Ulery (for the STAR Collaboration)' as authors
        , 'Three Particle Correlations from STAR' as title
        , 'Talk given at IWCF 2006, Hangzhou, China. 8 Pages, 8 Figures' as comments
        , 'Int.J.Mod.Phys.E16:3123-3130,2008' as journalREF
        , '10.1142/S0218301307009117' as doi
        , 'nan' as reportNO
        , 'nucl-ex' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:45:49 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Ulery, Jason Glyndwr, , for the STAR Collaboration]]' as authorsPARSED
        UNION ALL

        SELECT '704.0221' as id
        , 'Lawrence M. Krauss' as submitter
        , 'Lawrence M. Krauss (1,2) and Robert J. Scherrer (2) ((1) Case Western
  Reserve University, (2) Vanderbilt University)' as authors
        , 'The Return of a Static Universe and the End of Cosmology' as title
        , '5th prize 2007 Gravity Research Foundation Essay Competition, to
  appear, GRG October 2007; typos corrected; references updated' as comments
        , 'Gen.Rel.Grav.39:1545-1550,2007; Int.J.Mod.Phys.D17:685-690,2008' as journalREF
        , '10.1007/s10714-007-0472-9 10.1142/S0218271808012449' as doi
        , 'nan' as reportNO
        , 'astro-ph gr-qc hep-ph hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:47:04 GMT}, {version: v2, created: Wed, 23 May 2007 02:37:09 GMT}, {version: v3, created: Wed, 27 Jun 2007 19:04:44 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Krauss, Lawrence M., ], [Scherrer, Robert J., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0222' as id
        , 'Miguel \Angel S\anchez-Conde Mr.' as submitter
        , 'Miguel A. Sanchez-Conde' as authors
        , 'Dark Matter annihilation in Draco: new considerations on the expected
  gamma flux' as title
        , '2 pages, 2 figures, to appear in the Proceedings of the First
  International GLAST Symposium, Stanford University, 5-8 February 2007' as comments
        , 'AIP Conf.Proc.921:510-511,2007' as journalREF
        , '10.1063/1.2757426' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:52:54 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Sanchez-Conde, Miguel A., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0223' as id
        , 'Fu-Yan Bian' as submitter
        , 'Yu-Qing Lou (1,2,3) and Wei-Gang Wang (1), ((1) Tsinghua Center For
  astrophysics, Tsinghua University, (2)The University of Chicago, (3) National
  Astronomical Observatories, Chinese Academy of Science.)' as authors
        , 'Magnetohydrodynamic Rebound Shocks of Supernovae' as title
        , '5 pages, 1 figure, Accepted for publication in MNRAS' as comments
        , 'Mon.Not.Roy.Astron.Soc.Lett.378:L54-L58,2007' as journalREF
        , '10.1111/j.1745-3933.2007.00319.x' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:53:03 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Lou, Yu-Qing, ], [Wang, Wei-Gang, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0224' as id
        , 'Jason Ulery' as submitter
        , 'Jason Glyndwr Ulery (for the STAR Collaboration)' as authors
        , 'Are There Mach Cones in Heavy Ion Collisions? Three-Particle
  Correlations from STAR' as title
        , 'Poster shown at Quark Matter 2006, Shanghai, China. 6 Pages, 6
  Figures' as comments
        , 'Int.J.Mod.Phys.E16:2005-2010,2007' as journalREF
        , '10.1142/S0218301307007374' as doi
        , 'nan' as reportNO
        , 'nucl-ex' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 15:55:08 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Ulery, Jason Glyndwr, , for the STAR Collaboration]]' as authorsPARSED
        UNION ALL

        SELECT '704.0225' as id
        , 'Alexander Kashlinsky' as submitter
        , 'A. Kashlinsky and D. Band' as authors
        , 'Exploring First Stars Era with GLAST' as title
        , 'to appear in Proceedings of 1st International GLAST Symposium' as comments
        , 'AIP Conf.Proc.921:243-245,2007' as journalREF
        , '10.1063/1.2757312' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:13:32 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Kashlinsky, A., ], [Band, D., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0226' as id
        , 'Francesco Tombesi' as submitter
        , 'F. Tombesi (1,2), B. De Marco (3), K. Iwasawa (4), M. Cappi (1), M.
  Dadina (1), G. Ponti (1,2), G. Miniutti (5) and G.G.C. Palumbo (2) ((1)
  INAF-IASF Bologna, (2) UNIBO, (3) SISSA, (4) MPE, (5) Institute of Astronomy,
  Cambridge)' as authors
        , 'Correlated modulation between the redshifted Fe K alpha line and the
  continuum emission in NGC 3783' as title
        , '8 pages, 7 figures, to be published in Astronomy and Astrophysics' as comments
        , 'nan' as journalREF
        , '10.1051/0004-6361:20066713' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:50:23 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Tombesi, F., ], [De Marco, B., ], [Iwasawa, K., ], [Cappi, M., ], [Dadina, M., ], [Ponti, G., ], [Miniutti, G., ], [Palumbo, G. G. C., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0227' as id
        , 'Concettina Sfienti Dr' as submitter
        , 'C.Sfienti, M. De Napoli, S. Bianchin, A.S. Botvina, J. Brzychczyk, A.
  Le Fevre, J. Lukasik, P. Pawlowski, W. Trautmann and the ALADiN2000
  Collaboration' as authors
        , 'Isotopic Effects in Nuclear Reactions at Relativistic Energies' as title
        , '10 pages, 5 figures, Proceeding of the XLV International Winter
  Meeting on Nuclear Physics, Bormio (Italy), 14-21 January 2007' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'nucl-ex' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:37:40 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Sfienti, C., ], [De Napoli, M., ], [Bianchin, S., ], [Botvina, A. S., ], [Brzychczyk, J., ], [Fevre, A. Le, ], [Lukasik, J., ], [Pawlowski, P., ], [Trautmann, W., ], [Collaboration, the ALADiN2000, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0228' as id
        , 'Th. M. Nieuwenhuizen' as submitter
        , 'Theo M. Nieuwenhuizen' as authors
        , 'Einstein vs Maxwell: Is gravitation a curvature of space, a field in
  flat space, or both?' as title
        , '5 pages, 1 figure' as comments
        , 'Europhys.Lett.78:10010,2007' as journalREF
        , '10.1209/0295-5075/78/10010' as doi
        , 'nan' as reportNO
        , 'gr-qc astro-ph quant-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:38:53 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Nieuwenhuizen, Theo M., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0229' as id
        , 'Ketan Mulmuley D' as submitter
        , 'Ketan D. Mulmuley' as authors
        , 'Geometric Complexity Theory VI: the flip via saturated and positive
  integer programming in representation theory and algebraic geometry' as title
        , '139 pages. Corrects error in the conjectural saturation hypothesis
  (SH) in the earlier version, which was pointed out in a recent paper of
  Briand et al (arXIv:0810.3163v1 [math.CO])' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'cs.CC' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:41:38 GMT}, {version: v2, created: Fri, 18 May 2007 19:55:46 GMT}, {version: v3, created: Mon, 28 Apr 2008 19:49:27 GMT}, {version: v4, created: Thu, 22 Jan 2009 15:25:24 GMT}]' as versions
        , '2009-01-22' as updateDATE
        , '[[Mulmuley, Ketan D., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.023' as id
        , 'Rene Duffard' as submitter
        , 'R. Duffard and F. Roig' as authors
        , 'Two new basaltic asteroids in the Outer Main Belt?' as title
        , '13 pages, 3 figures, 2 tables' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:42:38 GMT}, {version: v2, created: Mon, 14 Jan 2008 19:06:00 GMT}]' as versions
        , '2008-01-14' as updateDATE
        , '[[Duffard, R., ], [Roig, F., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0231' as id
        , 'Joaquim Ortega-Cerda' as submitter
        , 'Joaquim Ortega-Cerda' as authors
        , 'Interpolating and sampling sequences in finite Riemann surfaces' as title
        , 'nan' as comments
        , 'Bull. Lond. Math. Soc. 40 (2008), no. 5, 876--886' as journalREF
        , '10.1112/blms/bdn071' as doi
        , 'nan' as reportNO
        , 'math.CV' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:46:30 GMT}]' as versions
        , '2014-02-26' as updateDATE
        , '[[Ortega-Cerda, Joaquim, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0232' as id
        , 'Christoph Bergbauer' as submitter
        , 'Christoph Bergbauer, Dirk Kreimer' as authors
        , 'New algebraic aspects of perturbative and non-perturbative Quantum Field
  Theory' as title
        , '15 pages, Contribution to the Proceedings of the ICMP 2006, 2 typos
  corrected, final version' as comments
        , 'in "New Trends in Mathematical Physics; Selected contributions of
  the XVth International Congress on Mathematical Physics", V. Sidoravicius
  (Ed.), Springer (2009)' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'hep-th' as categories
        , 'http://arxiv.org/licenses/nonexclusive-distrib/1.0/' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:47:55 GMT}, {version: v2, created: Wed, 4 Nov 2009 12:36:09 GMT}]' as versions
        , '2009-11-04' as updateDATE
        , '[[Bergbauer, Christoph, ], [Kreimer, Dirk, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0233' as id
        , 'Sandro Wimberger' as submitter
        , 'Andrea Tomadin, Riccardo Mannella, and Sandro Wimberger' as authors
        , 'Many-body interband tunneling as a witness for complex dynamics in the
  Bose-Hubbard model' as title
        , '4 pages, 3 figures' as comments
        , 'Phys. Rev. Lett. 98, 130402 (2007)' as journalREF
        , '10.1103/PhysRevLett.98.130402' as doi
        , 'nan' as reportNO
        , 'cond-mat.other' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:52:05 GMT}]' as versions
        , '2007-10-10' as updateDATE
        , '[[Tomadin, Andrea, ], [Mannella, Riccardo, ], [Wimberger, Sandro, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0234' as id
        , 'Gabriele Ghisellini' as submitter
        , 'G. Ghirlanda (1), L. Nava (1,2), G. Ghisellini (1), C. Firmani (1,3)
  ((1) Osserv. Astr. di Brera, (2) Univ. degli Studi dellInsubria, (3)
  U.N.A.M.)' as authors
        , 'Comments on ``Are Swift Gamma-Ray Bursts consistent with the Ghirlanda
  relation?", by Campana et al.(astro--ph/0703676)' as title
        , '3 pages' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:49:34 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Ghirlanda, G., ], [Nava, L., ], [Ghisellini, G., ], [Firmani, C., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0235' as id
        , 'Thomas G. Rizzo' as submitter
        , 'Thomas G. Rizzo' as authors
        , 'The Determination of the Helicity of $W$ Boson Couplings at the LHC' as title
        , '29 pages, 11 figures; discussion and reference added, typos corrected' as comments
        , 'JHEP 0705:037,2007' as journalREF
        , '10.1088/1126-6708/2007/05/037' as doi
        , 'SLAC-PUB-12392' as reportNO
        , 'hep-ph hep-ex' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 16:55:32 GMT}, {version: v2, created: Mon, 9 Apr 2007 16:54:09 GMT}, {version: v3, created: Thu, 3 May 2007 16:39:43 GMT}, {version: v4, created: Mon, 7 May 2007 14:49:56 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Rizzo, Thomas G., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0236' as id
        , 'Claus Gerhardt' as submitter
        , 'Claus Gerhardt' as authors
        , 'Curvature flows in semi-Riemannian manifolds' as title
        , '48 pages, v4: minor typos corrected, this version will be published' as comments
        , 'Geometric Flows (Huai-Dong Cao and Shing-Tung Yau, eds.), Surveys
  in Differential Geometry, vol. XII, International Press of Boston,
  Somerville, MA, 2008, pp. 113--165' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'math.DG' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 19:38:59 GMT}, {version: v2, created: Tue, 3 Apr 2007 12:42:52 GMT}, {version: v3, created: Wed, 12 Sep 2007 15:25:31 GMT}, {version: v4, created: Sun, 6 Apr 2008 19:28:10 GMT}]' as versions
        , '2008-09-16' as updateDATE
        , '[[Gerhardt, Claus, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0237' as id
        , 'Christopher W. Mauche' as submitter
        , 'Christopher W. Mauche, Duane A. Liedahl, Shizuka Akiyama (Lawrence
  Livermore Natl Lab.), Tomasz Plewa (University of Chicago)' as authors
        , 'Hydrodynamic and Spectral Simulations of HMXB Winds' as title
        , '4 pages including 2 color encapsulated postscript figures; LaTeX
  format, uses ptptex.cls; submitted for inclusion in the proceedings of "The
  Extreme Universe in the Suzaku Era" conference, to be published in Progress
  of Theoretical Physics, Supplement.' as comments
        , 'Prog.Theor.Phys.Suppl.169:196-199,2007' as journalREF
        , '10.1143/PTPS.169.196' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:14:27 GMT}]' as versions
        , '2009-06-23' as updateDATE
        , '[[Mauche, Christopher W., , "Lawrence\n  Livermore Natl Lab."], [Liedahl, Duane A., , "Lawrence\n  Livermore Natl Lab."], [Akiyama, Shizuka, , "Lawrence\n  Livermore Natl Lab."], [Plewa, Tomasz, , University of Chicago]]' as authorsPARSED
        UNION ALL

        SELECT '704.0238' as id
        , 'Geoffrey C. Bower' as submitter
        , 'Geoffrey C. Bower (Berkeley), Alberto Bolatto (Berkeley), Eric Ford
  (CfA, Florida), Paul Kalas (Berkeley), Jim Ulvestad (NRAO)' as authors
        , 'Radio Astrometric Detection and Characterization of Extra-Solar Planets:
  A White Paper Submitted to the NSF ExoPlanet Task Force' as title
        , 'nan' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:14:48 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Bower, Geoffrey C., , Berkeley], [Bolatto, Alberto, , Berkeley], [Ford, Eric, , CfA, Florida], [Kalas, Paul, , Berkeley], [Ulvestad, Jim, , NRAO]]' as authorsPARSED
        UNION ALL

        SELECT '704.0239' as id
        , 'J. Dzubiella' as submitter
        , 'Joachim Dzubiella' as authors
        , 'Interface dynamics of microscopic cavities in water' as title
        , 'to appear in J. Chem. Phys' as comments
        , 'nan' as journalREF
        , '10.1063/1.2734962' as doi
        , 'nan' as reportNO
        , 'cond-mat.soft' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:16:09 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Dzubiella, Joachim, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.024' as id
        , 'Dam Thanh Son' as submitter
        , 'D. T. Son, A. O. Starinets' as authors
        , 'Viscosity, Black Holes, and Quantum Field Theory' as title
        , '23 pages, a review. New proof of the universality of the viscosity
  entropy ratio, new derivation of Kubos formula; references added and minor
  typos corrected in version 2' as comments
        , 'Ann.Rev.Nucl.Part.Sci.57:95-118,2007' as journalREF
        , '10.1146/annurev.nucl.57.090506.123120' as doi
        , 'INT PUB 07-02' as reportNO
        , 'hep-th' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:17:43 GMT}, {version: v2, created: Wed, 11 Jul 2007 17:10:47 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Son, D. T., ], [Starinets, A. O., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0241' as id
        , 'Jim Hague' as submitter
        , 'J.P.Hague' as authors
        , 'Superconducting states of the quasi-2D Holstein model: Effects of vertex
  and non-local corrections' as title
        , 'Reprint to improve access. 14 pages. 10 figures.' as comments
        , 'J. Phys.: Condens. Matter vol. 17 (2005) 5663-5676' as journalREF
        , '10.1088/0953-8984/17/37/005' as doi
        , 'nan' as reportNO
        , 'cond-mat.supr-con' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:35:04 GMT}]' as versions
        , '2015-05-13' as updateDATE
        , '[[Hague, J. P., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0242' as id
        , 'Vincent L. Fish' as submitter
        , 'Vincent L. Fish (NRAO)' as authors
        , 'Masers and star formation' as title
        , '10 pages, iaus.cls, to appear in IAU Symp. 242 proceedings
  (Astrophysical masers and their environments)' as comments
        , 'nan' as journalREF
        , '10.1017/S1743921307012604' as doi
        , 'nan' as reportNO
        , 'astro-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:26:49 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Fish, Vincent L., , NRAO]]' as authorsPARSED
        UNION ALL

        SELECT '704.0243' as id
        , 'Johannes Bauer' as submitter
        , 'J. Bauer and A.C. Hewson' as authors
        , 'Renormalized quasiparticles in antiferromagnetic states of the Hubbard
  model' as title
        , '15 pages, 17 figures; some minor changes and additional figure' as comments
        , 'Eur. Phys. J. B 57 (2007), 235.' as journalREF
        , '10.1140/epjb/e2007-00175-6' as doi
        , 'nan' as reportNO
        , 'cond-mat.str-el' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:27:29 GMT}, {version: v2, created: Fri, 22 Jun 2007 18:11:26 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Bauer, J., ], [Hewson, A. C., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0244' as id
        , 'Sangeeta Sharma' as submitter
        , 'S. Sharma (1,2), S. Pittalis (2), S. Kurth (2), S. Shallcross (3), J.
  K. Dewhurst (4) and E. K. U. Gross (2)' as authors
        , 'Comparison of exact-exchange calculations for solids in
  current-spin-density- and spin-density-functional theory' as title
        , '4 pages, 1 fig, 2 tables' as comments
        , 'nan' as journalREF
        , '10.1103/PhysRevB.76.100401' as doi
        , 'nan' as reportNO
        , 'cond-mat.mtrl-sci' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:31:51 GMT}, {version: v2, created: Mon, 4 Jun 2007 09:24:57 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Sharma, S., ], [Pittalis, S., ], [Kurth, S., ], [Shallcross, S., ], [Dewhurst, J. K., ], [Gross, E. K. U., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0245' as id
        , 'Konstantinos Zoubos' as submitter
        , 'Andreas Brandhuber, Bill Spence, Gabriele Travaglini, Konstantinos
  Zoubos' as authors
        , 'One-loop MHV Rules and Pure Yang-Mills' as title
        , '40 pages. v2: Minor corrections, references added. Published version' as comments
        , 'JHEP0707:002,2007' as journalREF
        , '10.1088/1126-6708/2007/07/002' as doi
        , 'QMUL-PH-07-09' as reportNO
        , 'hep-th hep-ph' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 18:14:10 GMT}, {version: v2, created: Fri, 6 Jul 2007 17:00:23 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Brandhuber, Andreas, ], [Spence, Bill, ], [Travaglini, Gabriele, ], [Zoubos, Konstantinos, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0246' as id
        , 'Natalya A. Zimbovskaya' as submitter
        , 'Natalya A. Zimbovskaya' as authors
        , 'Fermi-liquid effects in the transresistivity in quantum Hall double
  layers near $\nu= 1/2 $' as title
        , '5 pages, 2 figures' as comments
        , 'JETP 98,1231 (2004)' as journalREF
        , '10.1134/1.1777636' as doi
        , 'nan' as reportNO
        , 'cond-mat.mes-hall' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:36:59 GMT}]' as versions
        , '2007-05-23' as updateDATE
        , '[[Zimbovskaya, Natalya A., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0247' as id
        , 'Diederik Roest' as submitter
        , 'S. L. Cacciatori, M. M. Caldarelli, D. Klemm, D. S. Mansi, D. Roest' as authors
        , 'Geometry of four-dimensional Killing spinors' as title
        , '70 pages, JHEP3. v2: new explicit solutions for G_0 = 0 and reference
  added' as comments
        , 'JHEP0707:046,2007' as journalREF
        , '10.1088/1126-6708/2007/07/046' as doi
        , 'nan' as reportNO
        , 'hep-th gr-qc' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:50:35 GMT}, {version: v2, created: Tue, 15 May 2007 09:35:40 GMT}]' as versions
        , '2008-11-26' as updateDATE
        , '[[Cacciatori, S. L., ], [Caldarelli, M. M., ], [Klemm, D., ], [Mansi, D. S., ], [Roest, D., ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0248' as id
        , 'Ricardo Weder' as submitter
        , 'Ricardo Weder' as authors
        , 'A Rigorous Time-Domain Analysis of Full--Wave Electromagnetic Cloaking
  (Invisibility)' as title
        , 'The presentation of the results has been simplified. Comments and
  references have been added' as comments
        , 'nan' as journalREF
        , 'nan' as doi
        , 'nan' as reportNO
        , 'physics.optics math-ph math.MP' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:42:00 GMT}, {version: v2, created: Sat, 7 Apr 2007 02:30:18 GMT}, {version: v3, created: Mon, 30 Apr 2007 15:40:38 GMT}, {version: v4, created: Mon, 4 Feb 2008 17:39:52 GMT}]' as versions
        , '2008-02-04' as updateDATE
        , '[[Weder, Ricardo, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.0249' as id
        , 'Michael Potthoff' as submitter
        , 'Jutta Ortloff, Matthias Balzer, Michael Potthoff' as authors
        , 'Non-perturbative conserving approximations and Luttingers sum rule' as title
        , '13 pages, 10 figures, revised version with slightly extended
  discussion, accepted by EPJB' as comments
        , 'nan' as journalREF
        , '10.1140/epjb/e2007-00203-7' as doi
        , 'nan' as reportNO
        , 'cond-mat.str-el' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:48:38 GMT}, {version: v2, created: Wed, 4 Jul 2007 08:23:10 GMT}]' as versions
        , '2009-11-13' as updateDATE
        , '[[Ortloff, Jutta, ], [Balzer, Matthias, ], [Potthoff, Michael, ]]' as authorsPARSED
        UNION ALL

        SELECT '704.025' as id
        , 'Vladimir Dobrosavljevic' as submitter
        , 'S. Pankov and V. Dobrosavljevic' as authors
        , '2D-MIT as self-doping of a Wigner-Mott insulator' as title
        , 'Contribution to the Proceedings of SCES2007; 2 pages, 1 figure.' as comments
        , 'Physica B 403, 1440 (2008)' as journalREF
        , '10.1016/j.physb.2007.10.365' as doi
        , 'nan' as reportNO
        , 'cond-mat.str-el cond-mat.dis-nn' as categories
        , 'nan' as license
        , 'nan' as abstract
        , '[{version: v1, created: Mon, 2 Apr 2007 17:53:07 GMT}]' as versions
        , '2008-03-07' as updateDATE
        , '[[Pankov, S., ], [Dobrosavljevic, V., ]]' as authorsPARSED
        