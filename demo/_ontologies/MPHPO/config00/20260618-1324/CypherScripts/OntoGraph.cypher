CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001',
    shortIri: 'BFO_0000001',
    label_en: 'entity',
    definition_en: 'Entity'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002',
    shortIri: 'BFO_0000002',
    label_en: 'continuant',
    definition_en: 'Continuant'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003',
    shortIri: 'BFO_0000003',
    label_en: 'occurrent',
    definition_en: 'Occurrent'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004',
    shortIri: 'BFO_0000004',
    label_en: 'ic',
    definition_en: 'IndependentContinuant'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000006',
    shortIri: 'BFO_0000006',
    label_en: 'spatial region',
    definition_en: 'SpatialRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000008',
    shortIri: 'BFO_0000008',
    label_en: 'temporal region',
    definition_en: 'TemporalRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000009',
    shortIri: 'BFO_0000009',
    label_en: 'two-dimensional spatial region',
    definition_en: 'TwoDimensionalSpatialRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000011',
    shortIri: 'BFO_0000011',
    label_en: 'spatiotemporal region',
    definition_en: 'SpatiotemporalRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015',
    shortIri: 'BFO_0000015',
    label_en: 'process',
    definition_en: 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000016',
    shortIri: 'BFO_0000016',
    label_en: 'disposition',
    definition_en: 'Disposition'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017',
    shortIri: 'BFO_0000017',
    label_en: 'realizable',
    definition_en: 'RealizableEntity'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000018',
    shortIri: 'BFO_0000018',
    label_en: '0d-s-region',
    definition_en: 'ZeroDimensionalSpatialRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000019',
    shortIri: 'BFO_0000019',
    label_en: 'quality',
    definition_en: 'Quality'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000020',
    shortIri: 'BFO_0000020',
    label_en: 'specifically dependent continuant',
    definition_en: 'b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023',
    shortIri: 'BFO_0000023',
    label_en: 'role',
    definition_en: 'Role'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000024',
    shortIri: 'BFO_0000024',
    label_en: 'fiat object part',
    definition_en: 'FiatObjectPart'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000026',
    shortIri: 'BFO_0000026',
    label_en: 'one-dimensional spatial region',
    definition_en: 'OneDimensionalSpatialRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000027',
    shortIri: 'BFO_0000027',
    label_en: 'object aggregate',
    definition_en: 'ObjectAggregate'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000028',
    shortIri: 'BFO_0000028',
    label_en: '3d-s-region',
    definition_en: 'ThreeDimensionalSpatialRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000029',
    shortIri: 'BFO_0000029',
    label_en: 'site',
    definition_en: 'Site'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000030',
    shortIri: 'BFO_0000030',
    label_en: 'object',
    definition_en: 'Object'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000031',
    shortIri: 'BFO_0000031',
    label_en: 'generically dependent continuant',
    definition_en: 'b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000034',
    shortIri: 'BFO_0000034',
    label_en: 'function',
    definition_en: 'Function'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000035',
    shortIri: 'BFO_0000035',
    label_en: 'p-boundary',
    definition_en: 'ProcessBoundary'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000038',
    shortIri: 'BFO_0000038',
    label_en: 'one-dimensional temporal region',
    definition_en: 'OneDimensionalTemporalRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040',
    shortIri: 'BFO_0000040',
    label_en: 'material entity',
    definition_en: 'MaterialEntity'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000140',
    shortIri: 'BFO_0000140',
    label_en: 'continuant fiat boundary',
    definition_en: 'ContinuantFiatBoundary'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000141',
    shortIri: 'BFO_0000141',
    label_en: 'immaterial entity',
    definition_en: 'ImmaterialEntity'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000142',
    shortIri: 'BFO_0000142',
    label_en: 'one-dimensional continuant fiat boundary',
    definition_en: 'OneDimensionalContinuantFiatBoundary'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000144',
    shortIri: 'BFO_0000144',
    label_en: 'process profile',
    definition_en: 'b is a process_profile =Def. there is some process c such that b process_profile_of c (axiom label in BFO2 Reference: [093-002])'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000145',
    shortIri: 'BFO_0000145',
    label_en: 'r-quality',
    definition_en: 'RelationalQuality'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000146',
    shortIri: 'BFO_0000146',
    label_en: '2d-cf-boundary',
    definition_en: 'TwoDimensionalContinuantFiatBoundary'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000147',
    shortIri: 'BFO_0000147',
    label_en: '0d-cf-boundary',
    definition_en: 'ZeroDimensionalContinuantFiatBoundary'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000148',
    shortIri: 'BFO_0000148',
    label_en: 'zero-dimensional temporal region',
    definition_en: 'ZeroDimensionalTemporalRegion'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000182',
    shortIri: 'BFO_0000182',
    label_en: 'history',
    definition_en: 'History'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000001',
    shortIri: 'HEPRO_0000001',
    label_en: 'health procedure request',
    definition_en: 'A request requesting the execution of some health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000003',
    shortIri: 'HEPRO_0000003',
    label_en: 'health procedure report',
    definition_en: 'An information content entity containing information about some health procedure requests and possibly the associated health procedures.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004',
    shortIri: 'HEPRO_0000004',
    label_en: 'health procedure',
    definition_en: '- A planned process that is maximally directed by a health procedure specification.\n- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000005',
    shortIri: 'HEPRO_0000005',
    label_en: 'health activity',
    definition_en: 'A planned process that aims to produce a truthful statement about the health status of an organism or modify it.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000006',
    shortIri: 'HEPRO_0000006',
    label_en: 'health procedure resulting process',
    definition_en: 'A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000007',
    shortIri: 'HEPRO_0000007',
    label_en: 'health procedure outcome information',
    definition_en: 'An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000008',
    shortIri: 'HEPRO_0000008',
    label_en: 'health activity outcome information',
    definition_en: 'An information content entity that is a specified output of a health activity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000009',
    shortIri: 'HEPRO_0000009',
    label_en: 'health provider identifier',
    definition_en: 'An individual identifier that denotes a health provider.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000010',
    shortIri: 'HEPRO_0000010',
    label_en: 'physician identifier',
    definition_en: 'A health provider identifier that is used to denote a person authorised to act as a physician.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000011',
    shortIri: 'HEPRO_0000011',
    label_en: 'health provider role',
    definition_en: 'A role that inheres in an organism as a consequence of training in order to be able to participate as a performer in some health activities.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000012',
    shortIri: 'HEPRO_0000012',
    label_en: 'health provider',
    definition_en: 'An organism that is the bearer of a health provider role.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000013',
    shortIri: 'HEPRO_0000013',
    label_en: 'diagnostic health procedure',
    definition_en: 'A health procedure that include a diagnostic procedure - TBD.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000014',
    shortIri: 'HEPRO_0000014',
    label_en: 'surgical health procedure',
    definition_en: 'A health procedure that includes a surgical procedure - TBD.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000015',
    shortIri: 'HEPRO_0000015',
    label_en: 'health procedure sub-group name',
    definition_en: 'An information content entity that is about a sub-group of health procedures.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000016',
    shortIri: 'HEPRO_0000016',
    label_en: 'health activity sub-group name',
    definition_en: 'An information content entity that is about a sub-group of health activities.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017',
    shortIri: 'HEPRO_0000017',
    label_en: 'pathological condition sub-group name',
    definition_en: 'An information content entity that is about a sub-group of pathological conditions.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000018',
    shortIri: 'HEPRO_0000018',
    label_en: 'free-text pathological condition sub-group name',
    definition_en: 'A pathological condition sub-group name that is recorded in free-text.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000019',
    shortIri: 'HEPRO_0000019',
    label_en: 'structured pathological condition sub-group name',
    definition_en: 'A pathological condition sub-group name that is recorded in a structured manner.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000020',
    shortIri: 'HEPRO_0000020',
    label_en: 'health procedure beginning statement',
    definition_en: 'A process beginning statement that temporally qualifies the beginning of a health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000021',
    shortIri: 'HEPRO_0000021',
    label_en: 'health procedure ending statement',
    definition_en: 'A process ending statement that temporally qualifies the end of a health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000022',
    shortIri: 'HEPRO_0000022',
    label_en: 'health activity beginning statement',
    definition_en: 'A process beginning statement that temporally qualifies the beginning of a health activity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000023',
    shortIri: 'HEPRO_0000023',
    label_en: 'health activity ending statement',
    definition_en: 'A process ending statement that temporally qualifies the end of a health activity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000025',
    shortIri: 'HEPRO_0000025',
    label_en: 'health procedure agreement specification',
    definition_en: 'A service agreement directive entity that aims to direct some health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000030',
    shortIri: 'HEPRO_0000030',
    label_en: 'health procedure specification',
    definition_en: 'A directive information entity that aims to direct a health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000100',
    shortIri: 'HEPRO_0000100',
    label_en: 'health activity identifier',
    definition_en: 'An identifier that denotes a health activity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000101',
    shortIri: 'HEPRO_0000101',
    label_en: 'health procedure identifier',
    definition_en: 'An identifier that denotes a health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000102',
    shortIri: 'HEPRO_0000102',
    label_en: 'health activity beginning temporal information',
    definition_en: 'A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000103',
    shortIri: 'HEPRO_0000103',
    label_en: 'health procedure beginning temporal information',
    definition_en: 'A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000104',
    shortIri: 'HEPRO_0000104',
    label_en: 'health activity ending temporal information',
    definition_en: 'A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000105',
    shortIri: 'HEPRO_0000105',
    label_en: 'health procedure ending temporal information',
    definition_en: 'A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000125',
    shortIri: 'HEPRO_0000125',
    label_en: 'pathological condition presence statement',
    definition_en: 'A pragmatically accepted statement that states the presence of a pathological condition for an organism.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000127',
    shortIri: 'HEPRO_0000127',
    label_en: 'pathological condition start temporally qualifying statement',
    definition_en: 'A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000128',
    shortIri: 'HEPRO_0000128',
    label_en: 'pathological condition end temporally qualifying statement',
    definition_en: 'A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000129',
    shortIri: 'HEPRO_0000129',
    label_en: 'pathological condition start temporal information',
    definition_en: 'A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000130',
    shortIri: 'HEPRO_0000130',
    label_en: 'pathological condition end temporal information',
    definition_en: 'A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000003',
    shortIri: 'HOSO_0000003',
    label_en: 'healthcare service organism specification',
    definition_en: 'A service agreement directive entity identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000004',
    shortIri: 'HOSO_0000004',
    label_en: 'healthcare facility',
    definition_en: 'A facility that bears a healthcare function - WiP.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000006',
    shortIri: 'HOSO_0000006',
    label_en: 'healthcare organization role',
    definition_en: 'A role that inheres in an organisation and is realized by providing some healthcare service delivery.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008',
    shortIri: 'HOSO_0000008',
    label_en: 'healthcare organization',
    definition_en: 'An organisation that bears a healthcare organisation role.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000009',
    shortIri: 'HOSO_0000009',
    label_en: 'healthcare provider',
    definition_en: 'A health provider who is a member of a healthcare organisation.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000010',
    shortIri: 'HOSO_0000010',
    label_en: 'healthcare procedure',
    definition_en: 'A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011',
    shortIri: 'HOSO_0000011',
    label_en: 'healthcare organization service delivery',
    definition_en: 'A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012',
    shortIri: 'HOSO_0000012',
    label_en: 'healthcare organization clinical visit',
    definition_en: 'A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000013',
    shortIri: 'HOSO_0000013',
    label_en: 'ancillary care service delivery',
    definition_en: 'A service delivery that aims to support health services without directly providing a desired effect on the health status of individuals or communities.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000014',
    shortIri: 'HOSO_0000014',
    label_en: 'custodial care service delivery',
    definition_en: 'A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000016',
    shortIri: 'HOSO_0000016',
    label_en: 'populational healthcare service',
    definition_en: 'A healthcare service that aims at providing a desired effect on the health status of a community.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000017',
    shortIri: 'HOSO_0000017',
    label_en: 'healthcare organization clinical encounter',
    definition_en: 'A temporally-connected healthcare organization clinical visit that aims to improve, maintain or restore the health of some participating organism. It may have several healthcare organization clinical visits as components.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000018',
    shortIri: 'HOSO_0000018',
    label_en: 'facility-supported healthcare encounter',
    definition_en: 'A healthcare encounter during which the recipient is located in a healthcare facility at some time.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000019',
    shortIri: 'HOSO_0000019',
    label_en: 'public provincial health identifier',
    definition_en: 'An identifier that denotes a public provincial health insurance record.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000022',
    shortIri: 'HOSO_0000022',
    label_en: 'healthcare facility identifier',
    definition_en: 'An identifier that denotes a building administered by a healthcare organization for the purpose of providing healthcare to a patient or patient population.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000023',
    shortIri: 'HOSO_0000023',
    label_en: 'healthcare organization identifier',
    definition_en: 'An identifier that denotes a healthcare organization.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000026',
    shortIri: 'HOSO_0000026',
    label_en: 'outpatient visit',
    definition_en: 'A healthcare organisation clinical visit where the patient physically attends to a healthcare facility, but where there is no expectation of providing support for activities of daily living (such as eating and bathing) nor accommodation for the patient.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028',
    shortIri: 'HOSO_0000028',
    label_en: 'inpatient visit',
    definition_en: 'A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000029',
    shortIri: 'HOSO_0000029',
    label_en: 'day inpatient visit',
    definition_en: 'An inpatient visit that does not extend overnight.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000030',
    shortIri: 'HOSO_0000030',
    label_en: 'day inpatient surgery visit',
    definition_en: 'A day inpatient visit which includes a surgical procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031',
    shortIri: 'HOSO_0000031',
    label_en: 'hospitalization',
    definition_en: 'An inpatient visit located in a hospital facility requested by a physician, where the healthcare organization can offer an extension overnight.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032',
    shortIri: 'HOSO_0000032',
    label_en: 'emergency department visit',
    definition_en: 'A healthcare organisation clinical visit where there is expectation of providing unplanned, timely, urgent care, including handling life-threatening conditions.\nIt is not necessarily an immediate inpatient subsequent visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000033',
    shortIri: 'HOSO_0000033',
    label_en: 'emergency department inpatient visit',
    definition_en: 'An emergency department visit and an inpatient visit, where there is usually limited accommodation and where the goal is to stabilise a life-threatening condition or decide whether the clinical situation requires a hospitalisation visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000034',
    shortIri: 'HOSO_0000034',
    label_en: 'emergency department outpatient visit',
    definition_en: 'An emergency department visit and an outpatient visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000035',
    shortIri: 'HOSO_0000035',
    label_en: 'walk-in clinic visit',
    definition_en: 'An outpatient visit where there is expectation of providing unplanned, timely care, but excluding handling life-threatening conditions.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000036',
    shortIri: 'HOSO_0000036',
    label_en: 'outpatient surgery visit',
    definition_en: 'An outpatient visit which includes a surgical procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000037',
    shortIri: 'HOSO_0000037',
    label_en: 'outpatient diagnostic visit',
    definition_en: 'An outpatient visit which includes a diagnostic procedure.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000038',
    shortIri: 'HOSO_0000038',
    label_en: 'immediate inpatient subsequent visit',
    definition_en: 'An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000039',
    shortIri: 'HOSO_0000039',
    label_en: 'prior visit category to an inpatient visit',
    definition_en: 'An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000040',
    shortIri: 'HOSO_0000040',
    label_en: 'still born healthcare service',
    definition_en: 'A healthcare organisation service delivery where the main entity of interest is a still born.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000041',
    shortIri: 'HOSO_0000041',
    label_en: 'healthcare birth visit',
    definition_en: 'A healthcare organization clinical visit during which a birth statement was produced regarding the birth of the main patient visit beneficiary.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000042',
    shortIri: 'HOSO_0000042',
    label_en: 'inpatient visit from an external location',
    definition_en: 'an inpatient visit that is not immedately following another healthcare organisation clinical visit in the same organisation, and is not a healthcare birth visit'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000043',
    shortIri: 'HOSO_0000043',
    label_en: 'ambulance initiated emergency department visit',
    definition_en: 'An emergency department visit for a given patient that was participating in another healthcare organisation visit involving paramedics just prior to this visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000044',
    shortIri: 'HOSO_0000044',
    label_en: 'cadaver service',
    definition_en: 'A healthcare organization service delivery where the main entity of interest is a human cadaver that was not delivered just prior to this service.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000045',
    shortIri: 'HOSO_0000045',
    label_en: 'healthcare visit of expiration',
    definition_en: 'A healthcare organization clinical visit during which a death statement was produced regarding the death of the main patient visit beneficiary.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000046',
    shortIri: 'HOSO_0000046',
    label_en: 'visit discharge specification',
    definition_en: 'A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000047',
    shortIri: 'HOSO_0000047',
    label_en: 'visit transfer specification',
    definition_en: 'A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000048',
    shortIri: 'HOSO_0000048',
    label_en: 'visit transfer specification category',
    definition_en: 'An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000049',
    shortIri: 'HOSO_0000049',
    label_en: 'visit discharge specification for home',
    definition_en: 'A visit discharge specification for a given clinical visit that has no visit transfer specification.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000050',
    shortIri: 'HOSO_0000050',
    label_en: 'visit ended by the patient',
    definition_en: 'A healthcare organization clinical visit ended at the initiative of the patient without physician approval.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000051',
    shortIri: 'HOSO_0000051',
    label_en: 'visit ended by the patient without notification',
    definition_en: 'A visit ended by the patient without notifying the healthcare organization.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000052',
    shortIri: 'HOSO_0000052',
    label_en: 'triage-only emergency department visit',
    definition_en: 'An emergency department visit with a triage encounter but no further encounter.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000053',
    shortIri: 'HOSO_0000053',
    label_en: 'emergency department visit with partial treatment',
    definition_en: 'An emergency department visit and a visit ended by the patient and some treatment healthcare procedure was provided.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000054',
    shortIri: 'HOSO_0000054',
    label_en: 'visit diagnosis related group code',
    definition_en: 'An identifier that denotes a diagnosis related group.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000055',
    shortIri: 'HOSO_0000055',
    label_en: 'healthcare organization service delivery beginning statement',
    definition_en: 'A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000056',
    shortIri: 'HOSO_0000056',
    label_en: 'healthcare organization service delivery ending statement',
    definition_en: 'A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000060',
    shortIri: 'HOSO_0000060',
    label_en: 'public provincial health insurance record',
    definition_en: 'An information content entity that contains the information required to manage the insurance coverage of an insured individual.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000061',
    shortIri: 'HOSO_0000061',
    label_en: 'primary health insurance beneficiary human role',
    definition_en: 'A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000062',
    shortIri: 'HOSO_0000062',
    label_en: 'primary health insurance beneficiary human',
    definition_en: 'A human that has a role of primary health insurance benificiary role'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000063',
    shortIri: 'HOSO_0000063',
    label_en: 'public provincial health insurance primary residence statement'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000067',
    shortIri: 'HOSO_0000067',
    label_en: 'provincial health insurance primary residence statement beginning'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068',
    shortIri: 'HOSO_0000068',
    label_en: 'immediate subsequent visit',
    definition_en: 'A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000069',
    shortIri: 'HOSO_0000069',
    label_en: 'immediate subsequent visit in same organization',
    definition_en: 'An immediate subsequent visit where both visits are under the responsability of the same healthcare organisation.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000070',
    shortIri: 'HOSO_0000070',
    label_en: 'direct ambulance initiated hospitalization',
    definition_en: 'An hospitalization for a given patient that was participating in another healthcare organisation visit involving paramedics just prior to this visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000071',
    shortIri: 'HOSO_0000071',
    label_en: 'ambulance paramedics visit',
    definition_en: 'A healthcare organization clinical visit involving an ambulance and paramedics as healthcare provider.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000072',
    shortIri: 'HOSO_0000072',
    label_en: 'ED by ambulance initiated hospitalization',
    definition_en: 'An hospitalization for a given patient that was participating in an ambulance initiated emergency departement visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000073',
    shortIri: 'HOSO_0000073',
    label_en: 'ICU admission specification',
    definition_en: 'A clinical visit unit type specification mandating an hospitalization admission to an intensive care unit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074',
    shortIri: 'HOSO_0000074',
    label_en: 'clinical visit agreement directive entity',
    definition_en: 'A service agreement directive entity that directs a clinical visit admission.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000075',
    shortIri: 'HOSO_0000075',
    label_en: 'clinical visit urgency level specification',
    definition_en: 'A clinical visit agreement directive entity mandating the urgency level of the clinical visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000076',
    shortIri: 'HOSO_0000076',
    label_en: 'hospitalization admission urgency level specification',
    definition_en: 'A clinical visit urgency level specification mandating the urgency level of the hospitalization admission.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000077',
    shortIri: 'HOSO_0000077',
    label_en: 'clinical visit unit type specification',
    definition_en: 'A clinical visit agreement directive entity mandating the type of unit required for a clinical visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000078',
    shortIri: 'HOSO_0000078',
    label_en: 'hospitalization admitting physician specification',
    definition_en: 'A clinical visit agreement directive entity mandating the admitting physician.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000079',
    shortIri: 'HOSO_0000079',
    label_en: 'healthcare physician service',
    definition_en: 'A healthcare organization with a mandate to manage and coordinate healthcare procedures deliveries under the responsability of its members'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000080',
    shortIri: 'HOSO_0000080',
    label_en: 'living environment type prior to clinical visit statement',
    definition_en: 'A primary residence statement that states the type of living environment of a patient immediately prior to a clinical visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000081',
    shortIri: 'HOSO_0000081',
    label_en: 'patient',
    definition_en: 'An eukaryote that is the bearer of a patient role.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000082',
    shortIri: 'HOSO_0000082',
    label_en: 'patient role',
    definition_en: 'A role born by an organism which is the primary recipient in a healthcare organization clinical visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000083',
    shortIri: 'HOSO_0000083',
    label_en: 'human patient',
    definition_en: 'A patient that is a Homo sapiens.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000084',
    shortIri: 'HOSO_0000084',
    label_en: 'healthcare physician service identifier',
    definition_en: 'A healthcare organization identifier that denotes a physician service.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000085',
    shortIri: 'HOSO_0000085',
    label_en: 'hospitalization starting with ICU stay',
    definition_en: 'An hospitalization for a given patient that starts with a stay in an intensive care unit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000086',
    shortIri: 'HOSO_0000086',
    label_en: 'clinical visit admission diagnosis',
    definition_en: 'A clinical visit agreement directive entity stating the diagnosis as the cause of the visit (TBD)'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100',
    shortIri: 'HOSO_0000100',
    label_en: 'healthcare organization service delivery identifier',
    definition_en: 'An identifier that denotes a healthcare organization service delivery.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000102',
    shortIri: 'HOSO_0000102',
    label_en: 'healthcare organization service delivery beginning temporal information',
    definition_en: 'A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000103',
    shortIri: 'HOSO_0000103',
    label_en: 'healthcare organization service delivery ending temporal information',
    definition_en: 'A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000120',
    shortIri: 'HOSO_0000120',
    label_en: 'canadian healthcare facility postal code',
    definition_en: 'A canadian postal code that denotes a geographical region where a canadian healthcare facility is located.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000121',
    shortIri: 'HOSO_0000121',
    label_en: 'canadian healthcare organization postal code',
    definition_en: 'A canadian postal code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000122',
    shortIri: 'HOSO_0000122',
    label_en: 'canadian healthcare facility forward sorting area code',
    definition_en: 'A canadian forward sorting area code that denotes a geographical region where a canadian healthcare facility is located.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000123',
    shortIri: 'HOSO_0000123',
    label_en: 'canadian healthcare organization forward sorting area code',
    definition_en: 'A canadian forward sorting area code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000124',
    shortIri: 'HOSO_0000124',
    label_en: 'healthcare organization clinical visit pathological condition impact statement',
    definition_en: 'A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000125',
    shortIri: 'HOSO_0000125',
    label_en: 'clinical visit ending determination',
    definition_en: 'A healthcare procedure where the responsible healthcare worker comes to the conclusion that a clinical visit can end.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000126',
    shortIri: 'HOSO_0000126',
    label_en: 'pathological condition impact type on clinical visit',
    definition_en: 'An information content entity that describes the type of impact of a pathological condition on a clinical visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137',
    shortIri: 'HOSO_0000137',
    label_en: 'human clinical visit specified patient'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000138',
    shortIri: 'HOSO_0000138',
    label_en: 'healthcare provider identifier',
    definition_en: 'An identifier that denotes a healthcare provider.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139',
    shortIri: 'HOSO_0000139',
    label_en: 'facility-supported clinical visit'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000140',
    shortIri: 'HOSO_0000140',
    label_en: 'facility address',
    definition_en: 'A postal address that enables an agent to locate a facility.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000142',
    shortIri: 'HOSO_0000142',
    label_en: 'canadian facility address'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000145',
    shortIri: 'HOSO_0000145',
    label_en: 'diagnosis related group',
    definition_en: 'An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000150',
    shortIri: 'HOSO_0000150',
    label_en: 'human age at beginning of the healthcare organization service delivery',
    definition_en: 'A human age at a specified temporal region where the temporal region is denoted by a healthcare organization service delivery beginning temporal information, and expressed according to ISO8601 standard.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000151',
    shortIri: 'HOSO_0000151',
    label_en: 'human age at the beginning of the healthcare organization service delivery statement',
    definition_en: 'A human age at a specified temporal region statement that includes an human identifier, a healthcare organization service delivery identifier, and the human age at beginning of the healthcare organization service delivery of the human denoted by the human identifier, for the healthcare organization service delivery identified by the healthcare organization service delivery identifier.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000152',
    shortIri: 'HOSO_0000152',
    label_en: 'human age at the beginning of the clinical visit statement'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000005',
    shortIri: 'IAO_0000005',
    label_en: 'objective specification',
    definition_en: 'A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000007',
    shortIri: 'IAO_0000007',
    label_en: 'action specification',
    definition_en: 'A directive information entity that describes an action the bearer will take.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000027',
    shortIri: 'IAO_0000027',
    label_en: 'data item',
    definition_en: 'An information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000028',
    shortIri: 'IAO_0000028',
    label_en: 'symbol',
    definition_en: 'An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030',
    shortIri: 'IAO_0000030',
    label_en: 'information content entity',
    definition_en: 'A generically dependent continuant that is about some thing.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033',
    shortIri: 'IAO_0000033',
    label_en: 'directive information entity',
    definition_en: 'An information content entity whose concretizations indicate to their bearer how to realize them in a process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000104',
    shortIri: 'IAO_0000104',
    label_en: 'plan specification',
    definition_en: 'A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000109',
    shortIri: 'IAO_0000109',
    label_en: 'measurement datum',
    definition_en: 'A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000300',
    shortIri: 'IAO_0000300',
    label_en: 'textual entity',
    definition_en: 'A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000310',
    shortIri: 'IAO_0000310',
    label_en: 'document',
    definition_en: 'A collection of information content entities intended to be understood together as a whole'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000422',
    shortIri: 'IAO_0000422',
    label_en: 'postal address',
    definition_en: 'A textual entity that is used as directive to deliver something to a person, or organization'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000577',
    shortIri: 'IAO_0000577',
    label_en: 'centrally registered identifier symbol',
    definition_en: 'A symbol that is part of a CRID and that is sufficient to look up a record from the CRID"s registry.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000578',
    shortIri: 'IAO_0000578',
    label_en: 'centrally registered identifier',
    definition_en: 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000579',
    shortIri: 'IAO_0000579',
    label_en: 'centrally registered identifier registry',
    definition_en: 'A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000646',
    shortIri: 'IAO_0000646',
    label_en: 'postal code',
    definition_en: 'An identifier that denotes some postal delivery route, some aggregate of postal delivery routes or a geographical region and was created for the purpose of sorting and delivering mail.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000',
    shortIri: 'IAO_0020000',
    label_en: 'identifier',
    definition_en: 'An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0020010',
    shortIri: 'IAO_0020010',
    label_en: 'identifier creating process',
    definition_en: 'A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0020020',
    shortIri: 'IAO_0020020',
    label_en: 'code set',
    definition_en: 'An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001',
    shortIri: 'IOIO_0000001',
    label_en: 'human birth statement',
    definition_en: 'A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000002',
    shortIri: 'IOIO_0000002',
    label_en: 'civil birth record',
    definition_en: 'A state sanctioned human birth statement.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003',
    shortIri: 'IOIO_0000003',
    label_en: 'human death statement',
    definition_en: 'A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000004',
    shortIri: 'IOIO_0000004',
    label_en: 'civil death record',
    definition_en: 'A state sanctioned human death statement.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000005',
    shortIri: 'IOIO_0000005',
    label_en: 'human birth temporal information',
    definition_en: 'A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000006',
    shortIri: 'IOIO_0000006',
    label_en: 'human death temporal information',
    definition_en: 'A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000010',
    shortIri: 'IOIO_0000010',
    label_en: 'biological sex information content entity',
    definition_en: 'An information content entity that denotes the biological sex of an organism.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000011',
    shortIri: 'IOIO_0000011',
    label_en: 'human biological sex information content entity',
    definition_en: 'A biological sex information content entity that denotes the biological sex of a human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000012',
    shortIri: 'IOIO_0000012',
    label_en: 'human biological sex or gender identity information content entity',
    definition_en: 'An information content entity that denotes a biological sex or a gender identity of a human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000013',
    shortIri: 'IOIO_0000013',
    label_en: 'organism identifier',
    definition_en: 'An identifier that denotes a particular organism.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014',
    shortIri: 'IOIO_0000014',
    label_en: 'human identifier',
    definition_en: 'An organism identifier that denotes a particular human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000015',
    shortIri: 'IOIO_0000015',
    label_en: 'human biological sex statement',
    definition_en: 'A pragmatically accepted statement stating the biological sex of a human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000020',
    shortIri: 'IOIO_0000020',
    label_en: 'human birth date',
    definition_en: 'A human birth temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000021',
    shortIri: 'IOIO_0000021',
    label_en: 'human death date',
    definition_en: 'A human death temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000022',
    shortIri: 'IOIO_0000022',
    label_en: 'primary residence statement',
    definition_en: 'A pragmatically accepted statement that states characteristics of the primary residence of an individual at a given moment in time.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000023',
    shortIri: 'IOIO_0000023',
    label_en: 'living environment type',
    definition_en: 'An information content entity that aims at representing a type of living environment applicable to a primary residence.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000030',
    shortIri: 'IOIO_0000030',
    label_en: 'human age at a specified temporal region',
    definition_en: 'An information content entity that is about the size of the 1-D temporal region that overlaps with both the temporal region denoted by a human birth temporal information and the specified temporal region.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000031',
    shortIri: 'IOIO_0000031',
    label_en: 'human age at a specified temporal region statement',
    definition_en: 'A  statement that includes an human identifier and the human age at a specified temporal region of the human denoted by the human identifier.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000001',
    shortIri: 'MPHPO_0000001',
    label_en: 'MPHPO pathological condition impact type on clinical visit '
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000002',
    shortIri: 'MPHPO_0000002',
    label_en: 'MPHPO pathological condition sub-group name '
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000003',
    shortIri: 'MPHPO_0000003',
    label_en: 'MPHPO HOSD beginning temporal information'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000004',
    shortIri: 'MPHPO_0000004',
    label_en: 'MPHPO HOSD ending temporal information '
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000005',
    shortIri: 'MPHPO_0000005',
    label_en: 'MPHPO living environment type '
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000006',
    shortIri: 'MPHPO_0000006',
    label_en: 'MPHPO healthcare physician service identifier '
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000007',
    shortIri: 'MPHPO_0000007',
    label_en: 'MPHPO hospitalization admission urgency level specification '
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000009',
    shortIri: 'MPHPO_0000009',
    label_en: 'MPHPO human birth date'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000010',
    shortIri: 'MPHPO_0000010',
    label_en: 'MPHPO human biological sex information content entity'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000011',
    shortIri: 'MPHPO_0000011',
    label_en: 'MPHPO human death date'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000015',
    shortIri: 'MPHPO_0000015',
    label_en: 'MPHPO human age at beginning of the HCOS'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000016',
    shortIri: 'MPHPO_0000016',
    label_en: 'MPHPO coded pathological condition sub-group name'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000017',
    shortIri: 'MPHPO_0000017',
    label_en: 'MPHPO free-text pathological condition sub-group name'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000018',
    shortIri: 'MPHPO_0000018',
    label_en: 'MPHPO centrally registered identifier symbol'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000019',
    shortIri: 'MPHPO_0000019',
    label_en: 'MPHPO centrally registered identifier registry'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000020',
    shortIri: 'MPHPO_0000020',
    label_en: 'MPHPO centrally registered identifier version'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000021',
    shortIri: 'MPHPO_0000021',
    label_en: 'MPHPO centrally registered identifier label'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_10239',
    shortIri: 'NCBITaxon_10239',
    label_en: 'Viruses'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2',
    shortIri: 'NCBITaxon_2',
    label_en: 'Bacteria'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2157',
    shortIri: 'NCBITaxon_2157',
    label_en: 'Archaea'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2759',
    shortIri: 'NCBITaxon_2759',
    label_en: 'Eukaryota'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606',
    shortIri: 'NCBITaxon_9606',
    label_en: 'Homo sapiens'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011',
    shortIri: 'OBI_0000011',
    label_en: 'planned process',
    definition_en: 'A process that realizes a plan which is the concretization of a plan specification.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000245',
    shortIri: 'OBI_0000245',
    label_en: 'organization',
    definition_en: 'An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000260',
    shortIri: 'OBI_0000260',
    label_en: 'plan',
    definition_en: 'A plan is a realizable entity that is the inheres in a bearer who is committed to realizing it as a planned process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026',
    shortIri: 'OBI_0100026',
    label_en: 'organism',
    definition_en: 'A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000020',
    shortIri: 'OGMS_0000020',
    label_en: 'symptom',
    definition_en: 'A process experienced by the patient, which can only be experienced by the patient, that is hypothesized to be clinically relevant.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000031',
    shortIri: 'OGMS_0000031',
    label_en: 'disease',
    definition_en: 'A disposition (i) to undergo pathological processes that (ii) exists in an organism because of one or more disorders in that organism.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000045',
    shortIri: 'OGMS_0000045',
    label_en: 'disorder',
    definition_en: 'A material entity which is clinically abnormal and part of an extended organism. Disorders are the physical basis of disease.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000060',
    shortIri: 'OGMS_0000060',
    label_en: 'bodily process'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000061',
    shortIri: 'OGMS_0000061',
    label_en: 'pathological bodily process',
    definition_en: 'A bodily process that is clinically abnormal.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000086',
    shortIri: 'OGMS_0000086',
    label_en: 'syndrome',
    definition_en: 'A pattern of signs and symptoms that typically co-occur.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000102',
    shortIri: 'OGMS_0000102',
    label_en: 'injury',
    definition_en: 'A disorder that involves some structural damage that is immediately caused by a catastrophic external force.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000129',
    shortIri: 'OGMS_0000129',
    label_en: 'physical sign',
    definition_en: 'An abnormal material entity that is part of a patient and hypothesized to be clinically relevant.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000141',
    shortIri: 'OGMS_0000141',
    label_en: 'processual sign',
    definition_en: 'An abnormal processual entity occuring in a patient that is hypothesized to be clinically relevant.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000142',
    shortIri: 'OGMS_0000142',
    label_en: 'qualitative sign',
    definition_en: 'An abnormal observable quality of a part of a patient that is hypothesized to be clinically relevant.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000061',
    shortIri: 'OMRSE_00000061',
    label_en: 'architectural structure',
    definition_en: 'A material entity that is a human made strcuture with firm connection between its foundation and the ground.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000062',
    shortIri: 'OMRSE_00000062',
    label_en: 'facility',
    definition_en: 'An architectural structure that bears some function.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000204',
    shortIri: 'OMRSE_00000204',
    label_en: 'social identity information content entity',
    definition_en: 'An information content entity that is intended to be a truthful statement about some person and whether that person identifies as some particular aspect of social identity—such as a gender, an ethnicity, a race, or a sexual orientation—where the sense of identifying may correspond to either (i) an aspect of one’s cognitive representation of oneself, (ii) how one prefers to be regarded by others within some social context, or (iii) how one chooses to present oneself to others within some social context.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000209',
    shortIri: 'OMRSE_00000209',
    label_en: 'gender identity information content entity',
    definition_en: 'A social identity information content entity that is about whether some person identifies as some gender.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000210',
    shortIri: 'OMRSE_00000210',
    label_en: 'female gender identity information content entity',
    definition_en: 'A gender identity information content entity that is about some person"s identifying as female in gender.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000211',
    shortIri: 'OMRSE_00000211',
    label_en: 'male gender identity information content entity',
    definition_en: 'A gender identity information content entity that is about some person"s identifying as male in gender.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000212',
    shortIri: 'OMRSE_00000212',
    label_en: 'non-binary identity information content entity',
    definition_en: 'A gender identity information content entity that is about some person"s identifying as non-binary in gender.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000009',
    shortIri: 'OpenLHS-Core_0000009',
    label_en: 'informational entity'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010',
    shortIri: 'OpenLHS-Core_0000010',
    label_en: 'pragmatically accepted statement',
    definition_en: 'A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000011',
    shortIri: 'OpenLHS-Core_0000011',
    label_en: 'government sanctioned statement',
    definition_en: 'A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000012',
    shortIri: 'OpenLHS-Core_0000012',
    label_en: 'informational slot',
    definition_en: 'An informational entity that can be filled by an informational filler.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000013',
    shortIri: 'OpenLHS-Core_0000013',
    label_en: 'informational filler',
    definition_en: 'An informational entity that fills an informational slot.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020',
    shortIri: 'OpenLHS-Core_0000020',
    label_en: 'canadian postal address',
    definition_en: 'A postal address that can be used to help the delivery of something in Canada.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000021',
    shortIri: 'OpenLHS-Core_0000021',
    label_en: 'canadian census subdivision identifier',
    definition_en: 'An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories).'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000022',
    shortIri: 'OpenLHS-Core_0000022',
    label_en: 'canadian first-order administrative region identifier',
    definition_en: 'An identifier that denotes a Canadian province or a Canadian territory.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000023',
    shortIri: 'OpenLHS-Core_0000023',
    label_en: 'canadian forward sorting area code',
    definition_en: 'An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000024',
    shortIri: 'OpenLHS-Core_0000024',
    label_en: 'postal address city',
    definition_en: 'An identifier that denotes a city and is intended to be used as part of a postal address.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000025',
    shortIri: 'OpenLHS-Core_0000025',
    label_en: 'postal address country',
    definition_en: 'An identifier that denotes a country and is intended to be used as part of a postal address.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026',
    shortIri: 'OpenLHS-Core_0000026',
    label_en: 'canadian postal code',
    definition_en: 'A postal code that denotes some geographical region in Canada.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000027',
    shortIri: 'OpenLHS-Core_0000027',
    label_en: 'request',
    definition_en: 'An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028',
    shortIri: 'OpenLHS-Core_0000028',
    label_en: 'service agreement specification',
    definition_en: 'An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000029',
    shortIri: 'OpenLHS-Core_0000029',
    label_en: 'service offer',
    definition_en: 'An information content entity describing the processes a person or an organization is willing to perform for a third-party.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000030',
    shortIri: 'OpenLHS-Core_0000030',
    label_en: 'temporally qualifying statement',
    definition_en: 'A statement that states that an entity existed, exists or will exist at some point during a specified temporal region.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031',
    shortIri: 'OpenLHS-Core_0000031',
    label_en: 'process temporally qualifying statement',
    definition_en: 'A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000033',
    shortIri: 'OpenLHS-Core_0000033',
    label_en: 'process beginning statement',
    definition_en: 'A process temporally qualifying statement qualifying temporally the beginning of a process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000034',
    shortIri: 'OpenLHS-Core_0000034',
    label_en: 'process ending statement',
    definition_en: 'A process temporally qualifying statement qualifying temporally the ending of a process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000035',
    shortIri: 'OpenLHS-Core_0000035',
    label_en: 'service agreement negotiation',
    definition_en: 'A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000036',
    shortIri: 'OpenLHS-Core_0000036',
    label_en: 'service delivery',
    definition_en: '- A planned process that aims at fulfilling the commitments of a service agreement.\n\n- A planned process that is maximally directed by a service agreement specification.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000043',
    shortIri: 'OpenLHS-Core_0000043',
    label_en: 'agent plan to act as if some statement was true',
    definition_en: 'A plan of an agent to act as if some statement was true.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000044',
    shortIri: 'OpenLHS-Core_0000044',
    label_en: 'temporal qualification of the appearance of a plan to act as if some statement was true',
    definition_en: 'A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000045',
    shortIri: 'OpenLHS-Core_0000045',
    label_en: 'temporal qualification of the disappearance of a plan to act as if some statement was true',
    definition_en: 'A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000051',
    shortIri: 'OpenLHS-Core_0000051',
    label_en: 'continuant temporally qualifying statement',
    definition_en: 'A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000052',
    shortIri: 'OpenLHS-Core_0000052',
    label_en: 'continuant appearance statement',
    definition_en: 'A continuant temporally qualifying statement qualifying temporally the appearance of a continuant.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000053',
    shortIri: 'OpenLHS-Core_0000053',
    label_en: 'continuant disappearance statement',
    definition_en: 'A continuant temporally qualifying statement temporally qualifying the disappearance of a continuant.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000054',
    shortIri: 'OpenLHS-Core_0000054',
    label_en: 'specified value'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000055',
    shortIri: 'OpenLHS-Core_0000055',
    label_en: 'numerical specified value'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000056',
    shortIri: 'OpenLHS-Core_0000056',
    label_en: 'unit qualified scalar specified value'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000057',
    shortIri: 'OpenLHS-Core_0000057',
    label_en: 'unit'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000060',
    shortIri: 'OpenLHS-Core_0000060',
    label_en: 'pathological condition',
    definition_en: 'An entity that is a disorder, a disease or a pathological bodily process'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065',
    shortIri: 'OpenLHS-Core_0000065',
    label_en: 'temporal information',
    definition_en: 'An information content entity that denotes a one-dimension temporal region.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000174',
    shortIri: 'SEPIO_0000174',
    label_en: 'statement',
    definition_en: 'An information content entity expressing a declarative sentence that is either true or false.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000187',
    shortIri: 'SEPIO_0000187',
    label_en: 'confidence level',
    definition_en: 'A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true.'
});

CREATE (:OntoClass {
    fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent',
    shortIri: 'Agent',
    label_en: 'Agent',
    definition_en: 'A Material Entity that is capable of performing Planned Acts'
});

CREATE (:OntoClass {
    fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability',
    shortIri: 'AgentCapability',
    label_en: 'Agent Capability',
    definition_en: 'A Realizable Entity that inheres in an Agent to the extent of that Agent"s capacity to realize it in Intentional Acts of a certain type.'
});

CREATE (:OntoClass {
    fullIri: 'http://www.w3.org/2002/07/owl#Thing',
    shortIri: 'Thing'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C3f6f3e4f',
    shortIri: 'ONTORELA_C3f6f3e4f',
    label_fr: 'IAO_0000219 some IAO_0000579',
    label_en: 'denotes some centrally registered identifier registry',
    definition_fr: 'IAO_0000578',
    definition_en: 'centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C5c900f41',
    shortIri: 'ONTORELA_C5c900f41',
    label_fr: 'IOIO_0000003\n and (IAO_0000136 exactly 1 HOSO_0000137)',
    label_en: 'human death statement\n and (is about exactly 1 human clinical visit specified patient)',
    definition_fr: 'HOSO_0000045',
    definition_en: 'healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C624fa67d',
    shortIri: 'ONTORELA_C624fa67d',
    label_fr: 'IOIO_0000001\n and (IAO_0000136 exactly 1 HOSO_0000137)',
    label_en: 'human birth statement\n and (is about exactly 1 human clinical visit specified patient)',
    definition_fr: 'HOSO_0000041',
    definition_en: 'healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C2875fe2d',
    shortIri: 'ONTORELA_C2875fe2d',
    label_fr: 'RO_0000059 some IAO_0000104',
    label_en: 'concretizes some plan specification',
    definition_fr: 'OBI_0000011',
    definition_en: 'planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C6a3e089c',
    shortIri: 'ONTORELA_C6a3e089c',
    label_fr: 'BFO_0000015\n and (has_agent some OBI_0000245)',
    label_en: 'process\n and (has agent some organization)',
    definition_fr: 'OpenLHS-Core_0000011',
    definition_en: 'government sanctioned statementProcess p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_Cdb7d47d',
    shortIri: 'ONTORELA_Cdb7d47d',
    label_fr: 'HOSO_0000012\n and (RO_0002090 some HOSO_0000038)',
    label_en: 'healthcare organization clinical visit\n and (immediately precedes some immediate inpatient subsequent visit)',
    definition_fr: 'HOSO_0000039',
    definition_en: 'prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.'
});

CREATE (:OntoClass {
    fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C73b67cf5',
    shortIri: 'ONTORELA_C73b67cf5',
    label_fr: 'BFO_0000015\n and (BFO_0000055 some OpenLHS-Core_0000043)',
    label_en: 'process\n and (realizes some agent plan to act as if some statement was true)',
    definition_fr: 'OpenLHS-Core_0000010',
    definition_en: 'pragmatically accepted statementProcess p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.'
});

CREATE (:OntoDatatype {
    name: 'Ontorel-Core_0000001',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000001',
    shortIri: 'Ontorel-Core_0000001',
    label_en: 'ISO8601DateTime'
});

CREATE (:OntoDatatype {
    name: 'Ontorel-Core_0000006',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000006',
    shortIri: 'Ontorel-Core_0000006',
    label_en: 'ISO8601Duration'
});

CREATE (:OntoDatatype {
    name: 'langString',
    fullIri: 'http://www.w3.org/1999/02/22-rdf-syntax-ns#langString',
    shortIri: 'langString'
});

CREATE (:OntoDatatype {
    name: 'Literal',
    fullIri: 'http://www.w3.org/2000/01/rdf-schema#Literal',
    shortIri: 'Literal'
});

CREATE (:OntoDatatype {
    name: 'anyURI',
    fullIri: 'http://www.w3.org/2001/XMLSchema#anyURI',
    shortIri: 'anyURI'
});

CREATE (:OntoDatatype {
    name: 'dateTime',
    fullIri: 'http://www.w3.org/2001/XMLSchema#dateTime',
    shortIri: 'dateTime'
});

CREATE (:OntoDatatype {
    name: 'string',
    fullIri: 'http://www.w3.org/2001/XMLSchema#string',
    shortIri: 'string'
});

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000141' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000028' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000006' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000109' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000027' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000061' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000204' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000022' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000062' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000061' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000130' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000129' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000010' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000004' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000127' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000125' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000018' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000577' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000049' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000046' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000646' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000076' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000075' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000174' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000051' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000050' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000080' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000022' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000033' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000021' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000006' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000145' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000019' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000017' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000101' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000037' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000051' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000260' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000043' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000260' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000027' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000030' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000029' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000044' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000083' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000142' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000140' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000001' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000027' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000043' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000310' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000100' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000067' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000102' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000045' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000007' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000023' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000021' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000034' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000023' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000006' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000123' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000146' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000140' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000578' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000010' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000015' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000150' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000016' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000073' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000077' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000145' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000026' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000031' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000009' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000019' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000579' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000182' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000038' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000054' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000245' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000031' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000016' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000003' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000022' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000056' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000034' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000152' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000151' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000070' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000023' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000034' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000005' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000174' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000005' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000422' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000013' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000036' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000030' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000209' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000204' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000142' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000021' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000086' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000035' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000151' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000020' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000006' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000084' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000029' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000018' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000006' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000079' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000061' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000060' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000124' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000021' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000140' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000141' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000577' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000006' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000031' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000174' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000003' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000128' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000125' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000104' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000142' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000019' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000300' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000009' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000013' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000422' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000300' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000029' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000041' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000102' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000042' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000053' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000004' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000150' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000034' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000044' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000052' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000024' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_10239' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000009' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000075' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000001' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000126' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000060' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000007' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000057' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000019' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000071' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000086' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000019' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000035' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000015' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000039' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000187' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000109' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000045' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000053' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000009' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000006' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000125' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000031' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000060' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2759' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000008' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000038' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000008' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000006' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000141' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000026' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000006' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000141' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000045' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000003' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000102' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000004' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000103' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000210' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000209' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000209' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000121' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000034' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000070' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000083' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000081' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000034' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000016' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000021' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000138' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000009' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000055' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000005' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000013' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000009' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000245' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000023' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000043' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000027' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000060' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000013' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000025' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000061' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000060' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000019' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000020' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000013' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000061' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000010' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000009' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000005' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000018' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000019' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000015' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000028' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000030' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000030' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000174' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000053' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000050' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000038' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000069' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000052' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000060' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000018' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000036' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000082' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000034' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000046' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000103' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000016' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000033' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000122' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000072' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000004' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000062' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000005' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000033' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000011' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000012' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2759' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000148' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000008' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000084' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000023' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000142' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000140' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000085' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000063' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000007' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000076' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000036' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000002' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000147' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000140' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000029' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000141' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000002' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000054' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000012' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000009' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000069' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000140' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000422' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2759' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000579' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020020' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000022' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000032' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2157' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000120' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000045' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000060' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000077' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020010' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000212' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000209' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000025' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000014' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000036' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000035' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000129' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000055' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000054' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000019' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000054' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000009' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000020' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000045' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000040' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000014' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000010' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000006' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000016' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000144' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000030' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000646' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000022' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000017' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000018' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000102' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000125' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OGMS_0000020' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000013' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000036' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000026' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000012' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000008' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000081' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_2759' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000047' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000046' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000053' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000051' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000062' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000024' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000078' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000018' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000105' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000126' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000002' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000048' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' }), (c2:OntoClass { fullIri: 'http://www.w3.org/2002/07/owl#Thing' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000050' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000103' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000211' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000209' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000016' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000019' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000056' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000054' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000104' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000040' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000052' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000051' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000027' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000072' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C5c900f41' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C624fa67d' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C6a3e089c' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_Cdb7d47d' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (c1:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C73b67cf5' }), (c2:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (c1)-[:IS_A {
    cardinality: '1..1',
    shortIri: 'subClassOf',
    label_en: 'is subclass of',
    label_fr: 'est la sous-classe de'
}]->(c2);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000054',
    shortIri: 'BFO_0000054',
    label_en: 'realized in'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000055',
    shortIri: 'BFO_0000055',
    label_en: 'realizes'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000062',
    shortIri: 'BFO_0000062',
    label_en: 'preceded by',
    definition_en: 'x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff ω(y) <= α(x), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000063',
    shortIri: 'BFO_0000063',
    label_en: 'precedes',
    definition_en: 'x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff ω(x) <= α(y), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000066',
    shortIri: 'BFO_0000066',
    label_en: 'occurs in',
    definition_en: 'b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000235',
    shortIri: 'IAO_0000235',
    label_en: 'denoted by',
    definition_en: 'inverse of the relation "denotes"'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000013' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000001',
    shortIri: 'OpenLHS-Core_0000001',
    label_en: 'fills'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000007',
    shortIri: 'OpenLHS-Core_0000007',
    label_en: 'directs',
    definition_en: 'A directs B := A is a directive information entity that guides an agent in the execution of B.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000012' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000013' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000008',
    shortIri: 'OpenLHS-Core_0000008',
    label_en: 'is filled by',
    definition_en: 'The inverse relation of fills'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000066',
    shortIri: 'OpenLHS-Core_0000066',
    label_en: 'maximally directs',
    definition_en: 'A maximally directs B := A directs B, and B is compliant to A.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000067',
    shortIri: 'OpenLHS-Core_0000067',
    label_en: 'is maximally directed by',
    definition_en: 'The inverse relation of maximally directs.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000071',
    shortIri: 'OpenLHS-Core_0000071',
    label_en: 'component process of',
    definition_en: 'The inverse relation of has component process.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000056',
    shortIri: 'RO_0000056',
    label_en: 'participates in',
    definition_en: 'a relation between a continuant and a process, in which the continuant is somehow involved in the process'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000057',
    shortIri: 'RO_0000057',
    label_en: 'has participant',
    definition_en: 'a relation between a process and a continuant, in which the continuant is somehow involved in the process'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000031' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000020' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000058',
    shortIri: 'RO_0000058',
    label_en: 'is concretized as',
    definition_en: 'A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000031' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000059',
    shortIri: 'RO_0000059',
    label_en: 'concretizes',
    definition_en: 'A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000034' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000085',
    shortIri: 'RO_0000085',
    label_en: 'has function',
    definition_en: 'a relation between an independent continuant (the bearer) and a function, in which the function specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000023' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000087',
    shortIri: 'RO_0000087',
    label_en: 'has role',
    definition_en: 'a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000016' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000091',
    shortIri: 'RO_0000091',
    label_en: 'has disposition',
    definition_en: 'a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002018',
    shortIri: 'RO_0002018',
    label_en: 'has component process',
    definition_en: 'w "has process component" p if p and w are processes,  w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002091',
    shortIri: 'RO_0002091',
    label_en: 'starts during'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002222',
    shortIri: 'RO_0002222',
    label_en: 'temporally related to'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000004' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002479',
    shortIri: 'RO_0002479',
    label_en: 'has part that occurs in',
    definition_en: 'p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability' }), (b:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/capability_of',
    shortIri: 'capability_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent' }), (b:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/has_capability',
    shortIri: 'has_capability',
    label_en: 'has capability',
    definition_en: 'x has_capability y iff x is an instance of Agent and y is an instance of Agent Capability, such that x bearer of y.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000027' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000025' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000018' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000016' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000023' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000140' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000062' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000006' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000087',
    shortIri: 'RO_0000087',
    label_en: 'has role',
    definition_en: 'a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000035' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000027' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000293',
    shortIri: 'OBI_0000293',
    label_en: 'has_specified_input',
    definition_en: 'The inverse property of is_specified_input_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000012' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000011' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000087',
    shortIri: 'RO_0000087',
    label_en: 'has role',
    definition_en: 'a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000063' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[0..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000235',
    shortIri: 'IAO_0000235',
    label_en: 'denoted by',
    definition_en: 'inverse of the relation "denotes"'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000578' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000577' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000101' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000023' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000139' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000004' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002479',
    shortIri: 'RO_0002479',
    label_en: 'has part that occurs in',
    definition_en: 'p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000013' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000578' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C3f6f3e4f' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C3f6f3e4f' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000579' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000009' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000187' }), (b:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000005',
    shortIri: 'OpenLHS-Core_0000005',
    label_en: 'is about an aspect of',
    definition_en: 'A is about an aspect of B := A is about a specifically dependent continuant that inheres in B.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000080' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000037' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000013' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000056' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000057' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000138' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000009' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000006' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000127' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000129' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000010' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000021' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000105' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000033' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000017' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000062' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000034' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000053',
    shortIri: 'RO_0000053',
    label_en: 'has characteristic',
    definition_en: 'Inverse of characteristic_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000036' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000067',
    shortIri: 'OpenLHS-Core_0000067',
    label_en: 'is maximally directed by',
    definition_en: 'The inverse relation of maximally directs.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000045' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C5c900f41' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000299',
    shortIri: 'OBI_0000299',
    label_en: 'has_specified_output',
    definition_en: 'The inverse property of is_specified_output_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C5c900f41' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000031' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000045' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000043' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000025' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000062' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000061' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000087',
    shortIri: 'RO_0000087',
    label_en: 'has role',
    definition_en: 'a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000041' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C624fa67d' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000299',
    shortIri: 'OBI_0000299',
    label_en: 'has_specified_output',
    definition_en: 'The inverse property of is_specified_output_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C624fa67d' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000125' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000013' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000022' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000102' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000030' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020010' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000312',
    shortIri: 'OBI_0000312',
    label_en: 'is_specified_output_of',
    definition_en: 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000124' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000019' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000060' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000060' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000062' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000044' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000043' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000009' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002350',
    shortIri: 'RO_0002350',
    label_en: 'member of',
    definition_en: 'is member of is a mereological relation between a item and a collection.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000079' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002350',
    shortIri: 'RO_0002350',
    label_en: 'member of',
    definition_en: 'is member of is a mereological relation between a item and a collection.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000006' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000055',
    shortIri: 'BFO_0000055',
    label_en: 'realizes'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000082' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000054',
    shortIri: 'BFO_0000054',
    label_en: 'realized in'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000080' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000023' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000072' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000043' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002087',
    shortIri: 'RO_0002087',
    label_en: 'immediately preceded by'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000009' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000048' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000047' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000050',
    shortIri: 'BFO_0000050',
    label_en: 'part of',
    definition_en: 'a core relation that holds between a part and its whole'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000124' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000126' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000028' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000035' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000312',
    shortIri: 'OBI_0000312',
    label_en: 'is_specified_output_of',
    definition_en: 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000102' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000055' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000081' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000082' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000087',
    shortIri: 'RO_0000087',
    label_en: 'has role',
    definition_en: 'a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000125' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000031' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000011' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C2875fe2d' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000055',
    shortIri: 'BFO_0000055',
    label_en: 'realizes'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C2875fe2d' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000104' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000059',
    shortIri: 'RO_0000059',
    label_en: 'concretizes',
    definition_en: 'A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000006' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000001' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000030' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000056' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000057' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000021' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000016' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000068' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002087',
    shortIri: 'RO_0002087',
    label_en: 'immediately preceded by'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000063' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000024' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000056' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000055' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000010' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000047' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000028' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000011' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000023' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000021' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000026' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000235',
    shortIri: 'IAO_0000235',
    label_en: 'denoted by',
    definition_en: 'inverse of the relation "denotes"'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000060' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000062' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000022' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000025' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000030' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000022' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000011' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C6a3e089c' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000312',
    shortIri: 'OBI_0000312',
    label_en: 'is_specified_output_of',
    definition_en: 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C6a3e089c' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000245' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/has_agent',
    shortIri: 'has_agent',
    label_en: 'has agent',
    definition_en: 'x has_agent y iff x is an instance of Process and y is an instance of Agent, such that y is causally active in x.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000023' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000055' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000102' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000017' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000060' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000084' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000079' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000010' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000007' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000006' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000312',
    shortIri: 'OBI_0000312',
    label_en: 'is_specified_output_of',
    definition_en: 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000008' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000005' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000312',
    shortIri: 'OBI_0000312',
    label_en: 'is_specified_output_of',
    definition_en: 'A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000043' }), (b:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000052',
    shortIri: 'RO_0000052',
    label_en: 'characteristic of',
    definition_en: 'a relation between a specifically dependent continuant (the characteristic) and any other entity (the bearer), in which the characteristic depends on the bearer for its existence.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000145' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000021' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000101' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000084' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000079' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000055' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000010' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000009' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000001',
    shortIri: 'HOSO_0000001',
    label_en: 'has participating performer',
    definition_en: 'TBD'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000030' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000067',
    shortIri: 'OpenLHS-Core_0000067',
    label_en: 'is maximally directed by',
    definition_en: 'The inverse relation of maximally directs.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000151' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000019' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000016' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000103' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000005' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002018',
    shortIri: 'RO_0002018',
    label_en: 'has component process',
    definition_en: 'w "has process component" p if p and w are processes,  w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000001' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000067' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000063' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000022' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000062' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0000245' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OMRSE_00000068',
    shortIri: 'OMRSE_00000068',
    label_en: 'is administered by'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000074' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000024' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000422' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000050',
    shortIri: 'BFO_0000050',
    label_en: 'part of',
    definition_en: 'a core relation that holds between a part and its whole'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000023' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000005' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000078' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000124' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000063' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000060' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000050',
    shortIri: 'BFO_0000050',
    label_en: 'part of',
    definition_en: 'a core relation that holds between a part and its whole'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000031' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000030' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000003' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000087',
    shortIri: 'HOSO_0000087',
    label_en: 'participates as recipient'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000025' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000422' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000050',
    shortIri: 'BFO_0000050',
    label_en: 'part of',
    definition_en: 'a core relation that holds between a part and its whole'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000017' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002018',
    shortIri: 'RO_0002018',
    label_en: 'has component process',
    definition_en: 'w "has process component" p if p and w are processes,  w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/SEPIO_0000187' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000030' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000039' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_Cdb7d47d' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_Cdb7d47d' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000038' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002090',
    shortIri: 'RO_0002090',
    label_en: 'immediately precedes'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000056' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000103' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000056' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000051' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000002' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000011' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OBI_0100026' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000081',
    shortIri: 'RO_0000081',
    label_en: 'role of',
    definition_en: 'a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000056' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000055' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000006' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000008' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000293',
    shortIri: 'OBI_0000293',
    label_en: 'has_specified_input',
    definition_en: 'The inverse property of is_specified_input_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000035' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000029' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000293',
    shortIri: 'OBI_0000293',
    label_en: 'has_specified_input',
    definition_en: 'The inverse property of is_specified_input_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000024' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000085' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000073' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000015' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000004' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000036' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000014' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000016' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000005' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000056' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000103' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000078' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000138' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000081' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000002',
    shortIri: 'HOSO_0000002',
    label_en: 'has participating recipient',
    definition_en: 'TBD'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000010' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C73b67cf5' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0000056',
    shortIri: 'RO_0000056',
    label_en: 'participates in',
    definition_en: 'a relation between a continuant and a process, in which the continuant is somehow involved in the process'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl#ONTORELA_C73b67cf5' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000043' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000055',
    shortIri: 'BFO_0000055',
    label_en: 'realizes'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000043' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000071' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002087',
    shortIri: 'RO_0002087',
    label_en: 'immediately preceded by'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000023' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000104' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000128' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HEPRO_0000130' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000020' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000016' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000070',
    shortIri: 'OpenLHS-Core_0000070',
    label_en: 'component of',
    definition_en: 'The inverse relation of has component.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000151' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000150' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000070' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000071' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002087',
    shortIri: 'RO_0002087',
    label_en: 'immediately preceded by'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/NCBITaxon_9606' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000003' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000011' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000219',
    shortIri: 'IAO_0000219',
    label_en: 'denotes',
    definition_en: 'A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to "pick out" the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000104' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000007' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000030' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000065' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000104' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000005' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000051',
    shortIri: 'BFO_0000051',
    label_en: 'has part',
    definition_en: 'a core relation that holds between a whole and its part'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/Agent' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/BFO_0000015' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://www.ontologyrepository.com/CommonCoreOntologies/agent_in',
    shortIri: 'agent_in',
    label_en: 'agent in',
    definition_en: 'x agent_in y iff y is an instance of Process and x is an instance of Agent, such that x is causally active in y.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000577' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0000578' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/BFO_0000050',
    shortIri: 'BFO_0000050',
    label_en: 'part of',
    definition_en: 'a core relation that holds between a part and its whole'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020010' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IAO_0020000' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/OBI_0000299',
    shortIri: 'OBI_0000299',
    label_en: 'has_specified_output',
    definition_en: 'The inverse property of is_specified_output_of'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000001' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000005' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/RO_0002180',
    shortIri: 'RO_0002180',
    label_en: 'has component',
    definition_en: 'w "has component" p if w "has part" p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000046' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000012' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000152' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000137' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..*]',
    fullIri: 'http://purl.obolibrary.org/obo/IAO_0000136',
    shortIri: 'IAO_0000136',
    label_en: 'is about',
    definition_en: 'A (currently) primitive relation that relates an information artifact to an entity.'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000031' }), (b:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000078' })
CREATE (a)-[:OBJECT_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/OpenLHS-Core_0000004',
    shortIri: 'OpenLHS-Core_0000004',
    label_en: 'is directed by',
    definition_en: 'The inverse relations of directs'
}]->(b);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000017' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000018' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000001' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000021' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000009' })
MATCH (d:OntoDatatype { fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000001' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000004',
    shortIri: 'Ontorel-Core_0000004',
    label_en: 'has temporal value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000015' })
MATCH (d:OntoDatatype { fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000006' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000004',
    shortIri: 'Ontorel-Core_0000004',
    label_en: 'has temporal value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000007' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000019' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000011' })
MATCH (d:OntoDatatype { fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000001' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000004',
    shortIri: 'Ontorel-Core_0000004',
    label_en: 'has temporal value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000004' })
MATCH (d:OntoDatatype { fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000001' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000004',
    shortIri: 'Ontorel-Core_0000004',
    label_en: 'has temporal value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000003' })
MATCH (d:OntoDatatype { fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000001' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000004',
    shortIri: 'Ontorel-Core_0000004',
    label_en: 'has temporal value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000010' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000020' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/IOIO_0000014' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2000/01/rdf-schema#Literal' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000005' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/MPHPO_0000006' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2001/XMLSchema#string' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

MATCH (a:OntoClass { fullIri: 'http://purl.obolibrary.org/obo/HOSO_0000100' })
MATCH (d:OntoDatatype { fullIri: 'http://www.w3.org/2000/01/rdf-schema#Literal' })
CREATE (a)-[:DATA_PROPERTY {
    cardinality: '[1..1]',
    fullIri: 'http://purl.obolibrary.org/obo/Ontorel-Core_0000002',
    shortIri: 'Ontorel-Core_0000002',
    label_en: 'has textual value'
}]->(d);

