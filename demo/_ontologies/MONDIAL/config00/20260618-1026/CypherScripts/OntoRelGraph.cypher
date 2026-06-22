CREATE (n:OntoClass:Relvar {
    relId: 'Thing',
    shortIri: 'Thing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_fr: 'Chose',
    label_en: 'Thing',
    definition_fr: 'Table mère',
    definition_en: 'Top table',
    description: 'TABLE Thing::Thing::{fr=Chose, en=Thing}\n  {\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Thing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'AnthropoGeographicalRelationship',
    shortIri: 'AnthropoGeographicalRelationship',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'AnthropoGeographicalRelationship',
    label_fr: 'AnthropoGeographicalRelationship',
    description: 'TABLE AnthropoGeographicalRelationship::AnthropoGeographicalRelationship::{en=AnthropoGeographicalRelationship, fr=AnthropoGeographicalRelationship}\n  {\n    AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid uid_domain::{en=uid AnthropoGeographicalRelationship, fr=uid AnthropoGeographicalRelationship}\n  } \nKEY {AnthropoGeographicalRelationship_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Water',
    shortIri: 'Water',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Water',
    label_fr: 'Water',
    description: 'TABLE Water::Water::{en=Water, fr=Water}\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Water_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'EthnicGroup',
    shortIri: 'EthnicGroup',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'EthnicGroup',
    label_fr: 'EthnicGroup',
    description: 'TABLE EthnicGroup::EthnicGroup::{en=EthnicGroup, fr=EthnicGroup}\n  {\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicGroup_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'GeographicalThing',
    shortIri: 'GeographicalThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'GeographicalThing',
    label_fr: 'GeographicalThing',
    description: 'TABLE GeographicalThing::GeographicalThing::{en=GeographicalThing, fr=GeographicalThing}\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n  } \nKEY {GeographicalThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'LargeArea',
    shortIri: 'LargeArea',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'LargeArea',
    label_fr: 'LargeArea',
    description: 'TABLE LargeArea::LargeArea::{en=LargeArea, fr=LargeArea}\n  {\n    LargeArea_uid::LargeArea_uid uid_domain::{en=uid LargeArea, fr=uid LargeArea}\n  } \nKEY {LargeArea_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'SmallArea',
    shortIri: 'SmallArea',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'SmallArea',
    label_fr: 'SmallArea',
    description: 'TABLE SmallArea::SmallArea::{en=SmallArea, fr=SmallArea}\n  {\n    SmallArea_uid::SmallArea_uid uid_domain::{en=uid SmallArea, fr=uid SmallArea}\n  } \nKEY {SmallArea_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'TimeSeriesElement',
    shortIri: 'TimeSeriesElement',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'TimeSeriesElement',
    label_fr: 'TimeSeriesElement',
    description: 'TABLE TimeSeriesElement::TimeSeriesElement::{en=TimeSeriesElement, fr=TimeSeriesElement}\n  {\n    TimeSeriesElement_uid::TimeSeriesElement_uid uid_domain::{en=uid TimeSeriesElement, fr=uid TimeSeriesElement}\n  } \nKEY {TimeSeriesElement_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Estuary',
    shortIri: 'Estuary',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Estuary',
    label_fr: 'Estuary',
    description: 'TABLE Estuary::Estuary::{en=Estuary, fr=Estuary}\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {Estuary_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Place',
    shortIri: 'Place',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Place',
    label_fr: 'Place',
    description: 'TABLE Place::Place::{en=Place, fr=Place}\n  {\n    Place_uid::Place_uid uid_domain::{en=uid Place, fr=uid Place}\n  } \nKEY {Place_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Nothing',
    shortIri: 'Nothing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Nothing',
    label_fr: 'Nothing',
    description: 'TABLE Nothing::Nothing::{en=Nothing, fr=Nothing}\n  {\n    Nothing_uid::Nothing_uid uid_domain::{en=uid Nothing, fr=uid Nothing}\n  } \nKEY {Nothing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Geometrical',
    shortIri: 'Geometrical',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Geometrical',
    label_fr: 'Geometrical',
    description: 'TABLE Geometrical::Geometrical::{en=Geometrical, fr=Geometrical}\n  {\n    Geometrical_uid::Geometrical_uid uid_domain::{en=uid Geometrical, fr=uid Geometrical}\n  } \nKEY {Geometrical_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'PoliticalBody',
    shortIri: 'PoliticalBody',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'PoliticalBody',
    label_fr: 'PoliticalBody',
    description: 'TABLE PoliticalBody::PoliticalBody::{en=PoliticalBody, fr=PoliticalBody}\n  {\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {PoliticalBody_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Area',
    shortIri: 'Area',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Area',
    label_fr: 'Area',
    description: 'TABLE Area::Area::{en=Area, fr=Area}\n  {\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {Area_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'ReifiedThing',
    shortIri: 'ReifiedThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'ReifiedThing',
    label_fr: 'ReifiedThing',
    description: 'TABLE ReifiedThing::ReifiedThing::{en=ReifiedThing, fr=ReifiedThing}\n  {\n    ReifiedThing_uid::ReifiedThing_uid uid_domain::{en=uid ReifiedThing, fr=uid ReifiedThing}\n  } \nKEY {ReifiedThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Source',
    shortIri: 'Source',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Source',
    label_fr: 'Source',
    description: 'TABLE Source::Source::{en=Source, fr=Source}\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {Source_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'AdministrativeArea',
    shortIri: 'AdministrativeArea',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'AdministrativeArea',
    label_fr: 'AdministrativeArea',
    description: 'TABLE AdministrativeArea::AdministrativeArea::{en=AdministrativeArea, fr=AdministrativeArea}\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Province',
    shortIri: 'Province',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Province',
    label_fr: 'Province',
    description: 'TABLE Province::Province::{en=Province, fr=Province}\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Province_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Mountains',
    shortIri: 'Mountains',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Mountains',
    label_fr: 'Mountains',
    description: 'TABLE Mountains::Mountains::{en=Mountains, fr=Mountains}\n  {\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountains_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'PoliticalOrGeographicalThing',
    shortIri: 'PoliticalOrGeographicalThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'PoliticalOrGeographicalThing',
    label_fr: 'PoliticalOrGeographicalThing',
    description: 'TABLE PoliticalOrGeographicalThing::PoliticalOrGeographicalThing::{en=PoliticalOrGeographicalThing, fr=PoliticalOrGeographicalThing}\n  {\n    PoliticalOrGeographicalThing_uid::PoliticalOrGeographicalThing_uid uid_domain::{en=uid PoliticalOrGeographicalThing, fr=uid PoliticalOrGeographicalThing}\n  } \nKEY {PoliticalOrGeographicalThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Line',
    shortIri: 'Line',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Line',
    label_fr: 'Line',
    description: 'TABLE Line::Line::{en=Line, fr=Line}\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n  } \nKEY {Line_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'EncompassedArea',
    shortIri: 'EncompassedArea',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'EncompassedArea',
    label_fr: 'EncompassedArea',
    description: 'TABLE EncompassedArea::EncompassedArea::{en=EncompassedArea, fr=EncompassedArea}\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {EncompassedArea_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Encompassed',
    shortIri: 'Encompassed',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Encompassed',
    label_fr: 'Encompassed',
    description: 'TABLE Encompassed::Encompassed::{en=Encompassed, fr=Encompassed}\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Language',
    shortIri: 'Language',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Language',
    label_fr: 'Language',
    description: 'TABLE Language::Language::{en=Language, fr=Language}\n  {\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Language_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Border',
    shortIri: 'Border',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Border',
    label_fr: 'Border',
    description: 'TABLE Border::Border::{en=Border, fr=Border}\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n  } \nKEY {Border_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'PoliticalThing',
    shortIri: 'PoliticalThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'PoliticalThing',
    label_fr: 'PoliticalThing',
    description: 'TABLE PoliticalThing::PoliticalThing::{en=PoliticalThing, fr=PoliticalThing}\n  {\n    PoliticalThing_uid::PoliticalThing_uid uid_domain::{en=uid PoliticalThing, fr=uid PoliticalThing}\n  } \nKEY {PoliticalThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Desert',
    shortIri: 'Desert',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Desert',
    label_fr: 'Desert',
    description: 'TABLE Desert::Desert::{en=Desert, fr=Desert}\n  {\n    Desert_uid::Desert_uid uid_domain::{en=uid Desert, fr=uid Desert}\n  } \nKEY {Desert_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Island',
    shortIri: 'Island',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Island',
    label_fr: 'Island',
    description: 'TABLE Island::Island::{en=Island, fr=Island}\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Island_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'SpokenBy',
    shortIri: 'SpokenBy',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'SpokenBy',
    label_fr: 'SpokenBy',
    description: 'TABLE SpokenBy::SpokenBy::{en=SpokenBy, fr=SpokenBy}\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Mountain',
    shortIri: 'Mountain',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Mountain',
    label_fr: 'Mountain',
    description: 'TABLE Mountain::Mountain::{en=Mountain, fr=Mountain}\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'MondialThing',
    shortIri: 'MondialThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'MondialThing',
    label_fr: 'MondialThing',
    description: 'TABLE MondialThing::MondialThing::{en=MondialThing, fr=MondialThing}\n  {\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {MondialThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'River',
    shortIri: 'River',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'River',
    label_fr: 'River',
    description: 'TABLE River::River::{en=River, fr=River}\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n  } \nKEY {River_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Measurement',
    shortIri: 'Measurement',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Measurement',
    label_fr: 'Measurement',
    description: 'TABLE Measurement::Measurement::{en=Measurement, fr=Measurement}\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'NonGeographicalPoliticalThing',
    shortIri: 'NonGeographicalPoliticalThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'NonGeographicalPoliticalThing',
    label_fr: 'NonGeographicalPoliticalThing',
    description: 'TABLE NonGeographicalPoliticalThing::NonGeographicalPoliticalThing::{en=NonGeographicalPoliticalThing, fr=NonGeographicalPoliticalThing}\n  {\n    NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid uid_domain::{en=uid NonGeographicalPoliticalThing, fr=uid NonGeographicalPoliticalThing}\n  } \nKEY {NonGeographicalPoliticalThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Membership',
    shortIri: 'Membership',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Membership',
    label_fr: 'Membership',
    description: 'TABLE Membership::Membership::{en=Membership, fr=Membership}\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n  } \nKEY {Membership_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Islands',
    shortIri: 'Islands',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Islands',
    label_fr: 'Islands',
    description: 'TABLE Islands::Islands::{en=Islands, fr=Islands}\n  {\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Islands_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Lake',
    shortIri: 'Lake',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Lake',
    label_fr: 'Lake',
    description: 'TABLE Lake::Lake::{en=Lake, fr=Lake}\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {Lake_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'City',
    shortIri: 'City',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'City',
    label_fr: 'City',
    description: 'TABLE City::City::{en=City, fr=City}\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {City_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'AnthropoGeographicalThing',
    shortIri: 'AnthropoGeographicalThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'AnthropoGeographicalThing',
    label_fr: 'AnthropoGeographicalThing',
    description: 'TABLE AnthropoGeographicalThing::AnthropoGeographicalThing::{en=AnthropoGeographicalThing, fr=AnthropoGeographicalThing}\n  {\n    AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid uid_domain::{en=uid AnthropoGeographicalThing, fr=uid AnthropoGeographicalThing}\n  } \nKEY {AnthropoGeographicalThing_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Organization',
    shortIri: 'Organization',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Organization',
    label_fr: 'Organization',
    description: 'TABLE Organization::Organization::{en=Organization, fr=Organization}\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Organization_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Location',
    shortIri: 'Location',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Location',
    label_fr: 'Location',
    description: 'TABLE Location::Location::{en=Location, fr=Location}\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n  } \nKEY {Location_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Continent',
    shortIri: 'Continent',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Continent',
    label_fr: 'Continent',
    description: 'TABLE Continent::Continent::{en=Continent, fr=Continent}\n  {\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Continent_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Volcano',
    shortIri: 'Volcano',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Volcano',
    label_fr: 'Volcano',
    description: 'TABLE Volcano::Volcano::{en=Volcano, fr=Volcano}\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'BelievedBy',
    shortIri: 'BelievedBy',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'BelievedBy',
    label_fr: 'BelievedBy',
    description: 'TABLE BelievedBy::BelievedBy::{en=BelievedBy, fr=BelievedBy}\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Religion',
    shortIri: 'Religion',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Religion',
    label_fr: 'Religion',
    description: 'TABLE Religion::Religion::{en=Religion, fr=Religion}\n  {\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Religion_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Sea',
    shortIri: 'Sea',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Sea',
    label_fr: 'Sea',
    description: 'TABLE Sea::Sea::{en=Sea, fr=Sea}\n  {\n    Sea_uid::Sea_uid uid_domain::{en=uid Sea, fr=uid Sea}\n  } \nKEY {Sea_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'EthnicProportion',
    shortIri: 'EthnicProportion',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'EthnicProportion',
    label_fr: 'EthnicProportion',
    description: 'TABLE EthnicProportion::EthnicProportion::{en=EthnicProportion, fr=EthnicProportion}\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'Country',
    shortIri: 'Country',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'Country',
    label_fr: 'Country',
    description: 'TABLE Country::Country::{en=Country, fr=Country}\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Country_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'AdministrativeSubdivision',
    shortIri: 'AdministrativeSubdivision',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'AdministrativeSubdivision',
    label_fr: 'AdministrativeSubdivision',
    description: 'TABLE AdministrativeSubdivision::AdministrativeSubdivision::{en=AdministrativeSubdivision, fr=AdministrativeSubdivision}\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n  } \nKEY {AdministrativeSubdivision_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'YearlyMeasurement',
    shortIri: 'YearlyMeasurement',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'YearlyMeasurement',
    label_fr: 'YearlyMeasurement',
    description: 'TABLE YearlyMeasurement::YearlyMeasurement::{en=YearlyMeasurement, fr=YearlyMeasurement}\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n  } \nKEY {YearlyMeasurement_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'PopulationCount',
    shortIri: 'PopulationCount',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'PopulationCount',
    label_fr: 'PopulationCount',
    description: 'TABLE PopulationCount::PopulationCount::{en=PopulationCount, fr=PopulationCount}\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (n:OntoClass:Relvar {
    relId: 'GeographicalNonPoliticalThing',
    shortIri: 'GeographicalNonPoliticalThing',
    schemaId: 'MONDIAL',
    origin: 'ONTOCLASS',
    label_en: 'GeographicalNonPoliticalThing',
    label_fr: 'GeographicalNonPoliticalThing',
    description: 'TABLE GeographicalNonPoliticalThing::GeographicalNonPoliticalThing::{en=GeographicalNonPoliticalThing, fr=GeographicalNonPoliticalThing}\n  {\n    GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid uid_domain::{en=uid GeographicalNonPoliticalThing, fr=uid GeographicalNonPoliticalThing}\n  } \nKEY {GeographicalNonPoliticalThing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'believeInReligion',
    shortIri: 'believeInReligion',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'believeInReligion',
    label_fr: 'believeInReligion',
    description: 'JOINTABLE believeInReligion::believeInReligion::{en=believeInReligion, fr=believeInReligion}\nReligion::Religion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_Country_uid, range_Religion_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'believedInCountry',
    shortIri: 'believedInCountry',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'believedInCountry',
    label_fr: 'believedInCountry',
    description: 'JOINTABLE believedInCountry::believedInCountry::{en=believedInCountry, fr=believedInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'belongToEthnicGroup',
    shortIri: 'belongToEthnicGroup',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'belongToEthnicGroup',
    label_fr: 'belongToEthnicGroup',
    description: 'JOINTABLE belongToEthnicGroup::belongToEthnicGroup::{en=belongToEthnicGroup, fr=belongToEthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_Country_uid, range_EthnicGroup_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'belongsTo',
    shortIri: 'belongsTo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'belongsTo',
    label_fr: 'belongsTo',
    description: 'JOINTABLE belongsTo::belongsTo::{en=belongsTo, fr=belongsTo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'belongsToIslands',
    shortIri: 'belongsToIslands',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'belongsToIslands',
    label_fr: 'belongsToIslands',
    description: 'JOINTABLE belongsToIslands::belongsToIslands::{en=belongsToIslands, fr=belongsToIslands}\nIslands::Islands JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Islands_uid::range_Islands_uid uid_domain::{en=range_uid Islands, fr=range_uid Islands}\n  } \nKEY {domain_Island_uid, range_Islands_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'borders',
    shortIri: 'borders',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'borders',
    label_fr: 'borders',
    description: 'JOINTABLE borders::borders::{en=borders, fr=borders}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    domain_LargeArea_uid::domain_LargeArea_uid uid_domain::{en=domain_uid LargeArea, fr=domain_uid LargeArea}\n    range_LargeArea_uid::range_LargeArea_uid uid_domain::{en=range_uid LargeArea, fr=range_uid LargeArea}\n  } \nKEY {domain_LargeArea_uid, range_LargeArea_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'capital',
    shortIri: 'capital',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'capital',
    label_fr: 'capital',
    description: 'JOINTABLE capital::capital::{en=capital, fr=capital}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'cityIn',
    shortIri: 'cityIn',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'cityIn',
    label_fr: 'cityIn',
    description: 'JOINTABLE cityIn::cityIn::{en=cityIn, fr=cityIn}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'dependentOf',
    shortIri: 'dependentOf',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'dependentOf',
    label_fr: 'dependentOf',
    description: 'JOINTABLE dependentOf::dependentOf::{en=dependentOf, fr=dependentOf}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'encompassed',
    shortIri: 'encompassed',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassed',
    label_fr: 'encompassed',
    description: 'JOINTABLE encompassed::encompassed::{en=encompassed, fr=encompassed}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    domain_EncompassedArea_uid::domain_EncompassedArea_uid uid_domain::{en=domain_uid EncompassedArea, fr=domain_uid EncompassedArea}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_EncompassedArea_uid, range_Continent_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'encompassedArea',
    shortIri: 'encompassedArea',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassedArea',
    label_fr: 'encompassedArea',
    description: 'JOINTABLE encompassedArea::encompassedArea::{en=encompassedArea, fr=encompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_EncompassedArea_uid::range_EncompassedArea_uid uid_domain::{en=range_uid EncompassedArea, fr=range_uid EncompassedArea}\n  } \nKEY {domain_Encompassed_uid, range_EncompassedArea_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'encompassedBy',
    shortIri: 'encompassedBy',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassedBy',
    label_fr: 'encompassedBy',
    description: 'JOINTABLE encompassedBy::encompassedBy::{en=encompassedBy, fr=encompassedBy}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_Encompassed_uid, range_Continent_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'encompassedByInfo',
    shortIri: 'encompassedByInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassedByInfo',
    label_fr: 'encompassedByInfo',
    description: 'JOINTABLE encompassedByInfo::encompassedByInfo::{en=encompassedByInfo, fr=encompassedByInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'encompasses',
    shortIri: 'encompasses',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompasses',
    label_fr: 'encompasses',
    description: 'JOINTABLE encompasses::encompasses::{en=encompasses, fr=encompasses}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'encompassesInfo',
    shortIri: 'encompassesInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassesInfo',
    label_fr: 'encompassesInfo',
    description: 'JOINTABLE encompassesInfo::encompassesInfo::{en=encompassesInfo, fr=encompassesInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'ethnicInfo',
    shortIri: 'ethnicInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'ethnicInfo',
    label_fr: 'ethnicInfo',
    description: 'JOINTABLE ethnicInfo::ethnicInfo::{en=ethnicInfo, fr=ethnicInfo}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicProportion_uid::range_EthnicProportion_uid uid_domain::{en=range_uid EthnicProportion, fr=range_uid EthnicProportion}\n  } \nKEY {domain_Country_uid, range_EthnicProportion_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'ethnicInfo-',
    shortIri: 'ethnicInfo-',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'ethnicInfo-',
    label_fr: 'ethnicInfo-',
    description: 'JOINTABLE ethnicInfo-::ethnicInfo-::{en=ethnicInfo-, fr=ethnicInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'flowsInto',
    shortIri: 'flowsInto',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'flowsInto',
    label_fr: 'flowsInto',
    description: 'JOINTABLE flowsInto::flowsInto::{en=flowsInto, fr=flowsInto}\nWater::Water JOIN Lake::Lake\n  {\n    domain_Lake_uid::domain_Lake_uid uid_domain::{en=domain_uid Lake, fr=domain_uid Lake}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Lake_uid, range_Water_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'flowsThrough',
    shortIri: 'flowsThrough',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'flowsThrough',
    label_fr: 'flowsThrough',
    description: 'JOINTABLE flowsThrough::flowsThrough::{en=flowsThrough, fr=flowsThrough}\nLake::Lake JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Lake_uid::range_Lake_uid uid_domain::{en=range_uid Lake, fr=range_uid Lake}\n  } \nKEY {domain_River_uid, range_Lake_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'followedInInfo',
    shortIri: 'followedInInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'followedInInfo',
    label_fr: 'followedInInfo',
    description: 'JOINTABLE followedInInfo::followedInInfo::{en=followedInInfo, fr=followedInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hadPopulation',
    shortIri: 'hadPopulation',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hadPopulation',
    label_fr: 'hadPopulation',
    description: 'JOINTABLE hadPopulation::hadPopulation::{en=hadPopulation, fr=hadPopulation}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_PopulationCount_uid::range_PopulationCount_uid uid_domain::{en=range_uid PopulationCount, fr=range_uid PopulationCount}\n  } \nKEY {domain_City_uid, range_PopulationCount_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasBorder',
    shortIri: 'hasBorder',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasBorder',
    label_fr: 'hasBorder',
    description: 'JOINTABLE hasBorder::hasBorder::{en=hasBorder, fr=hasBorder}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasCity',
    shortIri: 'hasCity',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasCity',
    label_fr: 'hasCity',
    description: 'JOINTABLE hasCity::hasCity::{en=hasCity, fr=hasCity}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasEstuary',
    shortIri: 'hasEstuary',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasEstuary',
    label_fr: 'hasEstuary',
    description: 'JOINTABLE hasEstuary::hasEstuary::{en=hasEstuary, fr=hasEstuary}\nEstuary::Estuary JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Estuary_uid::range_Estuary_uid uid_domain::{en=range_uid Estuary, fr=range_uid Estuary}\n  } \nKEY {domain_River_uid, range_Estuary_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasEstuary-',
    shortIri: 'hasEstuary-',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasEstuary-',
    label_fr: 'hasEstuary-',
    description: 'JOINTABLE hasEstuary-::hasEstuary-::{en=hasEstuary-, fr=hasEstuary-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasHeadq',
    shortIri: 'hasHeadq',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasHeadq',
    label_fr: 'hasHeadq',
    description: 'JOINTABLE hasHeadq::hasHeadq::{en=hasHeadq, fr=hasHeadq}\nCity::City JOIN Organization::Organization\n  {\n    domain_Organization_uid::domain_Organization_uid uid_domain::{en=domain_uid Organization, fr=domain_uid Organization}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_Organization_uid, range_City_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasMember',
    shortIri: 'hasMember',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasMember',
    label_fr: 'hasMember',
    description: 'JOINTABLE hasMember::hasMember::{en=hasMember, fr=hasMember}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasMembership',
    shortIri: 'hasMembership',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasMembership',
    label_fr: 'hasMembership',
    description: 'JOINTABLE hasMembership::hasMembership::{en=hasMembership, fr=hasMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasProvince',
    shortIri: 'hasProvince',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasProvince',
    label_fr: 'hasProvince',
    description: 'JOINTABLE hasProvince::hasProvince::{en=hasProvince, fr=hasProvince}\nProvince::Province JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Province_uid::range_Province_uid uid_domain::{en=range_uid Province, fr=range_uid Province}\n  } \nKEY {domain_Country_uid, range_Province_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasSource',
    shortIri: 'hasSource',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasSource',
    label_fr: 'hasSource',
    description: 'JOINTABLE hasSource::hasSource::{en=hasSource, fr=hasSource}\nSource::Source JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Source_uid::range_Source_uid uid_domain::{en=range_uid Source, fr=range_uid Source}\n  } \nKEY {domain_River_uid, range_Source_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'hasSource-',
    shortIri: 'hasSource-',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasSource-',
    label_fr: 'hasSource-',
    description: 'JOINTABLE hasSource-::hasSource-::{en=hasSource-, fr=hasSource-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'inMountains',
    shortIri: 'inMountains',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'inMountains',
    label_fr: 'inMountains',
    description: 'JOINTABLE inMountains::inMountains::{en=inMountains, fr=inMountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    domain_Mountain_uid::domain_Mountain_uid uid_domain::{en=domain_uid Mountain, fr=domain_uid Mountain}\n    range_Mountains_uid::range_Mountains_uid uid_domain::{en=range_uid Mountains, fr=range_uid Mountains}\n  } \nKEY {domain_Mountain_uid, range_Mountains_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'inOrganization',
    shortIri: 'inOrganization',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'inOrganization',
    label_fr: 'inOrganization',
    description: 'JOINTABLE inOrganization::inOrganization::{en=inOrganization, fr=inOrganization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Membership_uid, range_Organization_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'isBorderOf',
    shortIri: 'isBorderOf',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'isBorderOf',
    label_fr: 'isBorderOf',
    description: 'JOINTABLE isBorderOf::isBorderOf::{en=isBorderOf, fr=isBorderOf}\nCountry::Country JOIN Border::Border\n  {\n    domain_Border_uid::domain_Border_uid uid_domain::{en=domain_uid Border, fr=domain_uid Border}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Border_uid, range_Country_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'isCapitalOf',
    shortIri: 'isCapitalOf',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'isCapitalOf',
    label_fr: 'isCapitalOf',
    description: 'JOINTABLE isCapitalOf::isCapitalOf::{en=isCapitalOf, fr=isCapitalOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'isInMembership',
    shortIri: 'isInMembership',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'isInMembership',
    label_fr: 'isInMembership',
    description: 'JOINTABLE isInMembership::isInMembership::{en=isInMembership, fr=isInMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'isMember',
    shortIri: 'isMember',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'isMember',
    label_fr: 'isMember',
    description: 'JOINTABLE isMember::isMember::{en=isMember, fr=isMember}\nOrganization::Organization JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Country_uid, range_Organization_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'isProvinceOf',
    shortIri: 'isProvinceOf',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'isProvinceOf',
    label_fr: 'isProvinceOf',
    description: 'JOINTABLE isProvinceOf::isProvinceOf::{en=isProvinceOf, fr=isProvinceOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'languageInfo',
    shortIri: 'languageInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'languageInfo',
    label_fr: 'languageInfo',
    description: 'JOINTABLE languageInfo::languageInfo::{en=languageInfo, fr=languageInfo}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_SpokenBy_uid::range_SpokenBy_uid uid_domain::{en=range_uid SpokenBy, fr=range_uid SpokenBy}\n  } \nKEY {domain_Country_uid, range_SpokenBy_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'languageInfo-',
    shortIri: 'languageInfo-',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'languageInfo-',
    label_fr: 'languageInfo-',
    description: 'JOINTABLE languageInfo-::languageInfo-::{en=languageInfo-, fr=languageInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'liveInCountry',
    shortIri: 'liveInCountry',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'liveInCountry',
    label_fr: 'liveInCountry',
    description: 'JOINTABLE liveInCountry::liveInCountry::{en=liveInCountry, fr=liveInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'liveInInfo',
    shortIri: 'liveInInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'liveInInfo',
    label_fr: 'liveInInfo',
    description: 'JOINTABLE liveInInfo::liveInInfo::{en=liveInInfo, fr=liveInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'locatedAt',
    shortIri: 'locatedAt',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedAt',
    label_fr: 'locatedAt',
    description: 'JOINTABLE locatedAt::locatedAt::{en=locatedAt, fr=locatedAt}\nWater::Water JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_City_uid, range_Water_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'locatedIn',
    shortIri: 'locatedIn',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedIn',
    label_fr: 'locatedIn',
    description: 'JOINTABLE locatedIn::locatedIn::{en=locatedIn, fr=locatedIn}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    domain_GeographicalThing_uid::domain_GeographicalThing_uid uid_domain::{en=domain_uid GeographicalThing, fr=domain_uid GeographicalThing}\n    range_Area_uid::range_Area_uid uid_domain::{en=range_uid Area, fr=range_uid Area}\n  } \nKEY {domain_GeographicalThing_uid, range_Area_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'locatedInWater',
    shortIri: 'locatedInWater',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedInWater',
    label_fr: 'locatedInWater',
    description: 'JOINTABLE locatedInWater::locatedInWater::{en=locatedInWater, fr=locatedInWater}\nWater::Water JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Island_uid, range_Water_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'locatedOnIsland',
    shortIri: 'locatedOnIsland',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedOnIsland',
    label_fr: 'locatedOnIsland',
    description: 'JOINTABLE locatedOnIsland::locatedOnIsland::{en=locatedOnIsland, fr=locatedOnIsland}\nIsland::Island JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Island_uid::range_Island_uid uid_domain::{en=range_uid Island, fr=range_uid Island}\n  } \nKEY {domain_City_uid, range_Island_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'mergesWith',
    shortIri: 'mergesWith',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'mergesWith',
    label_fr: 'mergesWith',
    description: 'JOINTABLE mergesWith::mergesWith::{en=mergesWith, fr=mergesWith}\nSea::Sea JOIN Sea::Sea\n  {\n    domain_Sea_uid::domain_Sea_uid uid_domain::{en=domain_uid Sea, fr=domain_uid Sea}\n    range_Sea_uid::range_Sea_uid uid_domain::{en=range_uid Sea, fr=range_uid Sea}\n  } \nKEY {domain_Sea_uid, range_Sea_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'neighbor',
    shortIri: 'neighbor',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'neighbor',
    label_fr: 'neighbor',
    description: 'JOINTABLE neighbor::neighbor::{en=neighbor, fr=neighbor}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'ofMember',
    shortIri: 'ofMember',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'ofMember',
    label_fr: 'ofMember',
    description: 'JOINTABLE ofMember::ofMember::{en=ofMember, fr=ofMember}\nCountry::Country JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Membership_uid, range_Country_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'ofObject',
    shortIri: 'ofObject',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'ofObject',
    label_fr: 'ofObject',
    description: 'JOINTABLE ofObject::ofObject::{en=ofObject, fr=ofObject}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    domain_Measurement_uid::domain_Measurement_uid uid_domain::{en=domain_uid Measurement, fr=domain_uid Measurement}\n    range_MondialThing_uid::range_MondialThing_uid uid_domain::{en=range_uid MondialThing, fr=range_uid MondialThing}\n  } \nKEY {domain_Measurement_uid, range_MondialThing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'onEthnicGroup',
    shortIri: 'onEthnicGroup',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'onEthnicGroup',
    label_fr: 'onEthnicGroup',
    description: 'JOINTABLE onEthnicGroup::onEthnicGroup::{en=onEthnicGroup, fr=onEthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    domain_EthnicProportion_uid::domain_EthnicProportion_uid uid_domain::{en=domain_uid EthnicProportion, fr=domain_uid EthnicProportion}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_EthnicProportion_uid, range_EthnicGroup_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'onLanguage',
    shortIri: 'onLanguage',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'onLanguage',
    label_fr: 'onLanguage',
    description: 'JOINTABLE onLanguage::onLanguage::{en=onLanguage, fr=onLanguage}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    domain_SpokenBy_uid::domain_SpokenBy_uid uid_domain::{en=domain_uid SpokenBy, fr=domain_uid SpokenBy}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_SpokenBy_uid, range_Language_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'onReligion',
    shortIri: 'onReligion',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'onReligion',
    label_fr: 'onReligion',
    description: 'JOINTABLE onReligion::onReligion::{en=onReligion, fr=onReligion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    domain_BelievedBy_uid::domain_BelievedBy_uid uid_domain::{en=domain_uid BelievedBy, fr=domain_uid BelievedBy}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_BelievedBy_uid, range_Religion_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'religionInfo',
    shortIri: 'religionInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'religionInfo',
    label_fr: 'religionInfo',
    description: 'JOINTABLE religionInfo::religionInfo::{en=religionInfo, fr=religionInfo}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_BelievedBy_uid::range_BelievedBy_uid uid_domain::{en=range_uid BelievedBy, fr=range_uid BelievedBy}\n  } \nKEY {domain_Country_uid, range_BelievedBy_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'religionInfo-',
    shortIri: 'religionInfo-',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'religionInfo-',
    label_fr: 'religionInfo-',
    description: 'JOINTABLE religionInfo-::religionInfo-::{en=religionInfo-, fr=religionInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'speakLanguage',
    shortIri: 'speakLanguage',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'speakLanguage',
    label_fr: 'speakLanguage',
    description: 'JOINTABLE speakLanguage::speakLanguage::{en=speakLanguage, fr=speakLanguage}\nLanguage::Language JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_Country_uid, range_Language_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'spokenInCountry',
    shortIri: 'spokenInCountry',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'spokenInCountry',
    label_fr: 'spokenInCountry',
    description: 'JOINTABLE spokenInCountry::spokenInCountry::{en=spokenInCountry, fr=spokenInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'spokenInInfo',
    shortIri: 'spokenInInfo',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'spokenInInfo',
    label_fr: 'spokenInInfo',
    description: 'JOINTABLE spokenInInfo::spokenInInfo::{en=spokenInInfo, fr=spokenInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (n:ObjectProperty:Relvar {
    relId: 'wasDependentOf',
    shortIri: 'wasDependentOf',
    schemaId: 'MONDIAL',
    origin: 'OBJECTPROPERTY',
    label_en: 'wasDependentOf',
    label_fr: 'wasDependentOf',
    description: 'JOINTABLE wasDependentOf::wasDependentOf::{en=wasDependentOf, fr=wasDependentOf}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_PoliticalBody_uid::range_PoliticalBody_uid uid_domain::{en=range_uid PoliticalBody, fr=range_uid PoliticalBody}\n  } \nKEY {domain_Country_uid, range_PoliticalBody_uid} \n'
});

CREATE (n:OntoDatatype:Relvar {
    relId: 'string',
    shortIri: 'string',
    schemaId: 'MONDIAL',
    origin: 'ONTOTYPE',
    label_en: 'string',
    label_fr: 'string',
    description: 'TABLE string::string::{en=string, fr=string}\n  {\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n    string::string string_domain::{en=string, fr=string}\n  } \nKEY {string_uid} \nKEY {string} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Organization_abbrev_string',
    shortIri: 'Organization_abbrev_string',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'abbrev',
    domainId: 'Organization',
    rangeId: 'string',
    label_en: 'Organization abbrev string',
    label_fr: 'Organization abbrev string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Organization_abbrev_string::Organization_abbrev_string::{en=Organization abbrev string, fr=Organization abbrev string}\nstring::string JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Organization_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_carCode_string',
    shortIri: 'Country_carCode_string',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'carCode',
    domainId: 'Country',
    rangeId: 'string',
    label_en: 'Country carCode string',
    label_fr: 'Country carCode string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_carCode_string::Country_carCode_string::{en=Country carCode string, fr=Country carCode string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (n:OntoDatatype:Relvar {
    relId: 'decimal',
    shortIri: 'decimal',
    schemaId: 'MONDIAL',
    origin: 'ONTOTYPE',
    label_en: 'decimal',
    label_fr: 'decimal',
    description: 'TABLE decimal::decimal::{en=decimal, fr=decimal}\n  {\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n    decimal::decimal decimal_domain::{en=decimal, fr=decimal}\n  } \nKEY {decimal_uid} \nKEY {decimal} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Location_elevation_decimal',
    shortIri: 'Location_elevation_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'elevation',
    domainId: 'Location',
    rangeId: 'decimal',
    label_en: 'Location elevation decimal',
    label_fr: 'Location elevation decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Location_elevation_decimal::Location_elevation_decimal::{en=Location elevation decimal, fr=Location elevation decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (n:OntoDatatype:Relvar {
    relId: 'date',
    shortIri: 'date',
    schemaId: 'MONDIAL',
    origin: 'ONTOTYPE',
    label_en: 'date',
    label_fr: 'date',
    description: 'TABLE date::date::{en=date, fr=date}\n  {\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n    date::date date_domain::{en=date, fr=date}\n  } \nKEY {date_uid} \nKEY {date} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Organization_established_date',
    shortIri: 'Organization_established_date',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'established',
    domainId: 'Organization',
    rangeId: 'date',
    label_en: 'Organization established date',
    label_fr: 'Organization established date',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Organization_established_date::Organization_established_date::{en=Organization established date, fr=Organization established date}\ndate::date JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Organization_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_gdpAgri_decimal',
    shortIri: 'Country_gdpAgri_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country gdpAgri decimal',
    label_fr: 'Country gdpAgri decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpAgri_decimal::Country_gdpAgri_decimal::{en=Country gdpAgri decimal, fr=Country gdpAgri decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_gdpInd_decimal',
    shortIri: 'Country_gdpInd_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country gdpInd decimal',
    label_fr: 'Country gdpInd decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpInd_decimal::Country_gdpInd_decimal::{en=Country gdpInd decimal, fr=Country gdpInd decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_gdpServ_decimal',
    shortIri: 'Country_gdpServ_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country gdpServ decimal',
    label_fr: 'Country gdpServ decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpServ_decimal::Country_gdpServ_decimal::{en=Country gdpServ decimal, fr=Country gdpServ decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_gdpTotal_decimal',
    shortIri: 'Country_gdpTotal_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country gdpTotal decimal',
    label_fr: 'Country gdpTotal decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpTotal_decimal::Country_gdpTotal_decimal::{en=Country gdpTotal decimal, fr=Country gdpTotal decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_government_string',
    shortIri: 'Country_government_string',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'carCode',
    domainId: 'Country',
    rangeId: 'string',
    label_en: 'Country government string',
    label_fr: 'Country government string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_government_string::Country_government_string::{en=Country government string, fr=Country government string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_independenceDate_date',
    shortIri: 'Country_independenceDate_date',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'independenceDate',
    domainId: 'Country',
    rangeId: 'date',
    label_en: 'Country independenceDate date',
    label_fr: 'Country independenceDate date',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_independenceDate_date::Country_independenceDate_date::{en=Country independenceDate date, fr=Country independenceDate date}\ndate::date JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_infantMortality_decimal',
    shortIri: 'Country_infantMortality_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country infantMortality decimal',
    label_fr: 'Country infantMortality decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_infantMortality_decimal::Country_infantMortality_decimal::{en=Country infantMortality decimal, fr=Country infantMortality decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_inflation_decimal',
    shortIri: 'Country_inflation_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country inflation decimal',
    label_fr: 'Country inflation decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_inflation_decimal::Country_inflation_decimal::{en=Country inflation decimal, fr=Country inflation decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Volcano_lastEruption_date',
    shortIri: 'Volcano_lastEruption_date',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'lastEruption',
    domainId: 'Volcano',
    rangeId: 'date',
    label_en: 'Volcano lastEruption date',
    label_fr: 'Volcano lastEruption date',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Volcano_lastEruption_date::Volcano_lastEruption_date::{en=Volcano lastEruption date, fr=Volcano lastEruption date}\ndate::date JOIN Volcano::Volcano\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Location_latitude_decimal',
    shortIri: 'Location_latitude_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'elevation',
    domainId: 'Location',
    rangeId: 'decimal',
    label_en: 'Location latitude decimal',
    label_fr: 'Location latitude decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Location_latitude_decimal::Location_latitude_decimal::{en=Location latitude decimal, fr=Location latitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Line_length_decimal',
    shortIri: 'Line_length_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'length',
    domainId: 'Line',
    rangeId: 'decimal',
    label_en: 'Line length decimal',
    label_fr: 'Line length decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Line_length_decimal::Line_length_decimal::{en=Line length decimal, fr=Line length decimal}\ndecimal::decimal JOIN Line::Line\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Line_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'City_localname_string',
    shortIri: 'City_localname_string',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'localname',
    domainId: 'City',
    rangeId: 'string',
    label_en: 'City localname string',
    label_fr: 'City localname string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_localname_string::City_localname_string::{en=City localname string, fr=City localname string}\nstring::string JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {City_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_localname_string',
    shortIri: 'Country_localname_string',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'carCode',
    domainId: 'Country',
    rangeId: 'string',
    label_en: 'Country localname string',
    label_fr: 'Country localname string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_localname_string::Country_localname_string::{en=Country localname string, fr=Country localname string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Province_localname_string',
    shortIri: 'Province_localname_string',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'localname',
    domainId: 'Province',
    rangeId: 'string',
    label_en: 'Province localname string',
    label_fr: 'Province localname string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Province_localname_string::Province_localname_string::{en=Province localname string, fr=Province localname string}\nstring::string JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Province_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Location_longitude_decimal',
    shortIri: 'Location_longitude_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'elevation',
    domainId: 'Location',
    rangeId: 'decimal',
    label_en: 'Location longitude decimal',
    label_fr: 'Location longitude decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Location_longitude_decimal::Location_longitude_decimal::{en=Location longitude decimal, fr=Location longitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (n:OntoDatatype:Relvar {
    relId: 'nonNegativeInteger',
    shortIri: 'nonNegativeInteger',
    schemaId: 'MONDIAL',
    origin: 'ONTOTYPE',
    label_en: 'nonNegativeInteger',
    label_fr: 'nonNegativeInteger',
    description: 'TABLE nonNegativeInteger::nonNegativeInteger::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  {\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n    nonNegativeInteger::nonNegativeInteger nonNegativeInteger_domain::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  } \nKEY {nonNegativeInteger_uid} \nKEY {nonNegativeInteger} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'PopulationCount_population_nonNegativeInteger',
    shortIri: 'PopulationCount_population_nonNegativeInteger',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'population',
    domainId: 'PopulationCount',
    rangeId: 'nonNegativeInteger',
    label_en: 'PopulationCount population nonNegativeInteger',
    label_fr: 'PopulationCount population nonNegativeInteger',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE PopulationCount_population_nonNegativeInteger::PopulationCount_population_nonNegativeInteger::{en=PopulationCount population nonNegativeInteger, fr=PopulationCount population nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN PopulationCount::PopulationCount\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_populationGrowth_decimal',
    shortIri: 'Country_populationGrowth_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country populationGrowth decimal',
    label_fr: 'Country populationGrowth decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_populationGrowth_decimal::Country_populationGrowth_decimal::{en=Country populationGrowth decimal, fr=Country populationGrowth decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Country_unemployment_decimal',
    shortIri: 'Country_unemployment_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'gdpAgri',
    domainId: 'Country',
    rangeId: 'decimal',
    label_en: 'Country unemployment decimal',
    label_fr: 'Country unemployment decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_unemployment_decimal::Country_unemployment_decimal::{en=Country unemployment decimal, fr=Country unemployment decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'Measurement_value_decimal',
    shortIri: 'Measurement_value_decimal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'value',
    domainId: 'Measurement',
    rangeId: 'decimal',
    label_en: 'Measurement value decimal',
    label_fr: 'Measurement value decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Measurement_value_decimal::Measurement_value_decimal::{en=Measurement value decimal, fr=Measurement value decimal}\ndecimal::decimal JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'YearlyMeasurement_year_nonNegativeInteger',
    shortIri: 'YearlyMeasurement_year_nonNegativeInteger',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'year',
    domainId: 'YearlyMeasurement',
    rangeId: 'nonNegativeInteger',
    label_en: 'YearlyMeasurement year nonNegativeInteger',
    label_fr: 'YearlyMeasurement year nonNegativeInteger',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE YearlyMeasurement_year_nonNegativeInteger::YearlyMeasurement_year_nonNegativeInteger::{en=YearlyMeasurement year nonNegativeInteger, fr=YearlyMeasurement year nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {YearlyMeasurement_uid, nonNegativeInteger_uid} \n'
});

CREATE (n:OntoDatatype:Relvar {
    relId: 'Literal',
    shortIri: 'Literal',
    schemaId: 'MONDIAL',
    origin: 'ONTOTYPE',
    label_en: 'Literal',
    label_fr: 'Literal',
    description: 'TABLE Literal::Literal::{en=Literal, fr=Literal}\n  {\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n    Literal::Literal Literal_domain::{en=Literal, fr=Literal}\n  } \nKEY {Literal_uid} \nKEY {Literal} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'City_area_Literal',
    shortIri: 'City_area_Literal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'area',
    domainId: 'City',
    rangeId: 'Literal',
    label_en: 'City area Literal',
    label_fr: 'City area Literal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_area_Literal::City_area_Literal::{en=City area Literal, fr=City area Literal}\nLiteral::Literal JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {City_uid} \n'
});

CREATE (ax:DataAxiom:Relvar {
    relId: 'YearlyMeasurement_year_Literal',
    shortIri: 'YearlyMeasurement_year_Literal',
    schemaId: 'MONDIAL',
    origin: 'DATAAXIOM',
    propertyShortIri: 'year',
    domainId: 'YearlyMeasurement',
    rangeId: 'Literal',
    label_en: 'YearlyMeasurement year Literal',
    label_fr: 'YearlyMeasurement year Literal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE YearlyMeasurement_year_Literal::YearlyMeasurement_year_Literal::{en=YearlyMeasurement year Literal, fr=YearlyMeasurement year Literal}\nLiteral::Literal JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {YearlyMeasurement_uid, Literal_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Water_flowsInto_Thing',
    shortIri: 'Water_flowsInto_Thing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'flowsInto',
    domainId: 'Water',
    rangeId: 'Thing',
    label_en: 'Water flowsInto Thing',
    label_fr: 'Water flowsInto Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Water_flowsInto_Thing::Water_flowsInto_Thing::{en=Water flowsInto Thing, fr=Water flowsInto Thing}\nThing::Thing JOIN Water::Water\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Water_uid, Thing_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'GeographicalThing_locatedIn_Area',
    shortIri: 'GeographicalThing_locatedIn_Area',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedIn',
    domainId: 'GeographicalThing',
    rangeId: 'Area',
    label_en: 'GeographicalThing locatedIn Area',
    label_fr: 'GeographicalThing locatedIn Area',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE GeographicalThing_locatedIn_Area::GeographicalThing_locatedIn_Area::{en=GeographicalThing locatedIn Area, fr=GeographicalThing locatedIn Area}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {GeographicalThing_uid, Area_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'LargeArea_borders_LargeArea',
    shortIri: 'LargeArea_borders_LargeArea',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'borders',
    domainId: 'LargeArea',
    rangeId: 'LargeArea',
    label_en: 'LargeArea borders LargeArea',
    label_fr: 'LargeArea borders LargeArea',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE LargeArea_borders_LargeArea::LargeArea_borders_LargeArea::{en=LargeArea borders LargeArea, fr=LargeArea borders LargeArea}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    LargeArea_uid_domain::LargeArea_uid_domain uid_domain::{en=uid LargeArea_domain, fr=uid LargeArea_domain}\n    LargeArea_uid_range::LargeArea_uid_range uid_domain::{en=uid LargeArea_range, fr=uid LargeArea_range}\n  } \nKEY {LargeArea_uid_domain, LargeArea_uid_range} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Estuary_hasEstuary-_Thing',
    shortIri: 'Estuary_hasEstuary-_Thing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasEstuary-',
    domainId: 'Estuary',
    rangeId: 'Thing',
    label_en: 'Estuary hasEstuary- Thing',
    label_fr: 'Estuary hasEstuary- Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Estuary_hasEstuary-_Thing::Estuary_hasEstuary-_Thing::{en=Estuary hasEstuary- Thing, fr=Estuary hasEstuary- Thing}\nThing::Thing JOIN Estuary::Estuary\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Estuary_uid, Thing_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Source_inMountains_Mountains',
    shortIri: 'Source_inMountains_Mountains',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'inMountains',
    domainId: 'Source',
    rangeId: 'Mountains',
    label_en: 'Source inMountains Mountains',
    label_fr: 'Source inMountains Mountains',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Source_inMountains_Mountains::Source_inMountains_Mountains::{en=Source inMountains Mountains, fr=Source inMountains Mountains}\nMountains::Mountains JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Source_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Source_hasSource-_Thing',
    shortIri: 'Source_hasSource-_Thing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasSource-',
    domainId: 'Source',
    rangeId: 'Thing',
    label_en: 'Source hasSource- Thing',
    label_fr: 'Source hasSource- Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Source_hasSource-_Thing::Source_hasSource-_Thing::{en=Source hasSource- Thing, fr=Source hasSource- Thing}\nThing::Thing JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Source_uid, Thing_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'AdministrativeArea_capital_City',
    shortIri: 'AdministrativeArea_capital_City',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'capital',
    domainId: 'AdministrativeArea',
    rangeId: 'City',
    label_en: 'AdministrativeArea capital City',
    label_fr: 'AdministrativeArea capital City',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE AdministrativeArea_capital_City::AdministrativeArea_capital_City::{en=AdministrativeArea capital City, fr=AdministrativeArea capital City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'AdministrativeArea_hasCity_City',
    shortIri: 'AdministrativeArea_hasCity_City',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'capital',
    domainId: 'AdministrativeArea',
    rangeId: 'City',
    label_en: 'AdministrativeArea hasCity City',
    label_fr: 'AdministrativeArea hasCity City',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE AdministrativeArea_hasCity_City::AdministrativeArea_hasCity_City::{en=AdministrativeArea hasCity City, fr=AdministrativeArea hasCity City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid, City_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Province_hadPopulation_PopulationCount',
    shortIri: 'Province_hadPopulation_PopulationCount',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hadPopulation',
    domainId: 'Province',
    rangeId: 'PopulationCount',
    label_en: 'Province hadPopulation PopulationCount',
    label_fr: 'Province hadPopulation PopulationCount',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Province_hadPopulation_PopulationCount::Province_hadPopulation_PopulationCount::{en=Province hadPopulation PopulationCount, fr=Province hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Province_uid, PopulationCount_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'EncompassedArea_encompassed_Continent',
    shortIri: 'EncompassedArea_encompassed_Continent',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'encompassed',
    domainId: 'EncompassedArea',
    rangeId: 'Continent',
    label_en: 'EncompassedArea encompassed Continent',
    label_fr: 'EncompassedArea encompassed Continent',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE EncompassedArea_encompassed_Continent::EncompassedArea_encompassed_Continent::{en=EncompassedArea encompassed Continent, fr=EncompassedArea encompassed Continent}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {EncompassedArea_uid, Continent_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Encompassed_encompassedArea_EncompassedArea',
    shortIri: 'Encompassed_encompassedArea_EncompassedArea',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'encompassedArea',
    domainId: 'Encompassed',
    rangeId: 'EncompassedArea',
    label_en: 'Encompassed encompassedArea EncompassedArea',
    label_fr: 'Encompassed encompassedArea EncompassedArea',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Encompassed_encompassedArea_EncompassedArea::Encompassed_encompassedArea_EncompassedArea::{en=Encompassed encompassedArea EncompassedArea, fr=Encompassed encompassedArea EncompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Encompassed_encompassedBy_Continent',
    shortIri: 'Encompassed_encompassedBy_Continent',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'encompassedBy',
    domainId: 'Encompassed',
    rangeId: 'Continent',
    label_en: 'Encompassed encompassedBy Continent',
    label_fr: 'Encompassed encompassedBy Continent',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Encompassed_encompassedBy_Continent::Encompassed_encompassedBy_Continent::{en=Encompassed encompassedBy Continent, fr=Encompassed encompassedBy Continent}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Border_isBorderOf_Country',
    shortIri: 'Border_isBorderOf_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'isBorderOf',
    domainId: 'Border',
    rangeId: 'Country',
    label_en: 'Border isBorderOf Country',
    label_fr: 'Border isBorderOf Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Border_isBorderOf_Country::Border_isBorderOf_Country::{en=Border isBorderOf Country, fr=Border isBorderOf Country}\nCountry::Country JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Border_uid, Country_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Border_isBorderOf_Thing',
    shortIri: 'Border_isBorderOf_Thing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'isBorderOf',
    domainId: 'Border',
    rangeId: 'Thing',
    label_en: 'Border isBorderOf Thing',
    label_fr: 'Border isBorderOf Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Border_isBorderOf_Thing::Border_isBorderOf_Thing::{en=Border isBorderOf Thing, fr=Border isBorderOf Thing}\nThing::Thing JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Border_uid, Thing_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Island_belongsToIslands_Islands',
    shortIri: 'Island_belongsToIslands_Islands',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'belongsToIslands',
    domainId: 'Island',
    rangeId: 'Islands',
    label_en: 'Island belongsToIslands Islands',
    label_fr: 'Island belongsToIslands Islands',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Island_belongsToIslands_Islands::Island_belongsToIslands_Islands::{en=Island belongsToIslands Islands, fr=Island belongsToIslands Islands}\nIslands::Islands JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Island_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Island_locatedInWater_Water',
    shortIri: 'Island_locatedInWater_Water',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedInWater',
    domainId: 'Island',
    rangeId: 'Water',
    label_en: 'Island locatedInWater Water',
    label_fr: 'Island locatedInWater Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Island_locatedInWater_Water::Island_locatedInWater_Water::{en=Island locatedInWater Water, fr=Island locatedInWater Water}\nWater::Water JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Island_uid, Water_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'SpokenBy_onLanguage_Language',
    shortIri: 'SpokenBy_onLanguage_Language',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'onLanguage',
    domainId: 'SpokenBy',
    rangeId: 'Language',
    label_en: 'SpokenBy onLanguage Language',
    label_fr: 'SpokenBy onLanguage Language',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE SpokenBy_onLanguage_Language::SpokenBy_onLanguage_Language::{en=SpokenBy onLanguage Language, fr=SpokenBy onLanguage Language}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Mountain_inMountains_Mountains',
    shortIri: 'Mountain_inMountains_Mountains',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'inMountains',
    domainId: 'Mountain',
    rangeId: 'Mountains',
    label_en: 'Mountain inMountains Mountains',
    label_fr: 'Mountain inMountains Mountains',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Mountain_inMountains_Mountains::Mountain_inMountains_Mountains::{en=Mountain inMountains Mountains, fr=Mountain inMountains Mountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Mountain_locatedOnIsland_Island',
    shortIri: 'Mountain_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedOnIsland',
    domainId: 'Mountain',
    rangeId: 'Island',
    label_en: 'Mountain locatedOnIsland Island',
    label_fr: 'Mountain locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Mountain_locatedOnIsland_Island::Mountain_locatedOnIsland_Island::{en=Mountain locatedOnIsland Island, fr=Mountain locatedOnIsland Island}\nIsland::Island JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Mountain_uid, Island_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_flowsInto_Water',
    shortIri: 'River_flowsInto_Water',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'flowsInto',
    domainId: 'River',
    rangeId: 'Water',
    label_en: 'River flowsInto Water',
    label_fr: 'River flowsInto Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_flowsInto_Water::River_flowsInto_Water::{en=River flowsInto Water, fr=River flowsInto Water}\nWater::Water JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {River_uid, Water_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_flowsThrough_Lake',
    shortIri: 'River_flowsThrough_Lake',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'flowsThrough',
    domainId: 'River',
    rangeId: 'Lake',
    label_en: 'River flowsThrough Lake',
    label_fr: 'River flowsThrough Lake',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_flowsThrough_Lake::River_flowsThrough_Lake::{en=River flowsThrough Lake, fr=River flowsThrough Lake}\nLake::Lake JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {River_uid, Lake_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_hasEstuary_Estuary',
    shortIri: 'River_hasEstuary_Estuary',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasEstuary',
    domainId: 'River',
    rangeId: 'Estuary',
    label_en: 'River hasEstuary Estuary',
    label_fr: 'River hasEstuary Estuary',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasEstuary_Estuary::River_hasEstuary_Estuary::{en=River hasEstuary Estuary, fr=River hasEstuary Estuary}\nEstuary::Estuary JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {River_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_hasSource_Source',
    shortIri: 'River_hasSource_Source',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasSource',
    domainId: 'River',
    rangeId: 'Source',
    label_en: 'River hasSource Source',
    label_fr: 'River hasSource Source',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasSource_Source::River_hasSource_Source::{en=River hasSource Source, fr=River hasSource Source}\nSource::Source JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {River_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_locatedOnIsland_Island',
    shortIri: 'River_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedOnIsland',
    domainId: 'River',
    rangeId: 'Island',
    label_en: 'River locatedOnIsland Island',
    label_fr: 'River locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_locatedOnIsland_Island::River_locatedOnIsland_Island::{en=River locatedOnIsland Island, fr=River locatedOnIsland Island}\nIsland::Island JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {River_uid, Island_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_hasSource_Thing',
    shortIri: 'River_hasSource_Thing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasSource',
    domainId: 'River',
    rangeId: 'Thing',
    label_en: 'River hasSource Thing',
    label_fr: 'River hasSource Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasSource_Thing::River_hasSource_Thing::{en=River hasSource Thing, fr=River hasSource Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'River_hasEstuary_Thing',
    shortIri: 'River_hasEstuary_Thing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasSource',
    domainId: 'River',
    rangeId: 'Thing',
    label_en: 'River hasEstuary Thing',
    label_fr: 'River hasEstuary Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasEstuary_Thing::River_hasEstuary_Thing::{en=River hasEstuary Thing, fr=River hasEstuary Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Measurement_ofObject_MondialThing',
    shortIri: 'Measurement_ofObject_MondialThing',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'ofObject',
    domainId: 'Measurement',
    rangeId: 'MondialThing',
    label_en: 'Measurement ofObject MondialThing',
    label_fr: 'Measurement ofObject MondialThing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Measurement_ofObject_MondialThing::Measurement_ofObject_MondialThing::{en=Measurement ofObject MondialThing, fr=Measurement ofObject MondialThing}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Membership_inOrganization_Organization',
    shortIri: 'Membership_inOrganization_Organization',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'inOrganization',
    domainId: 'Membership',
    rangeId: 'Organization',
    label_en: 'Membership inOrganization Organization',
    label_fr: 'Membership inOrganization Organization',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Membership_inOrganization_Organization::Membership_inOrganization_Organization::{en=Membership inOrganization Organization, fr=Membership inOrganization Organization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Membership_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Membership_ofMember_Country',
    shortIri: 'Membership_ofMember_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'ofMember',
    domainId: 'Membership',
    rangeId: 'Country',
    label_en: 'Membership ofMember Country',
    label_fr: 'Membership ofMember Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Membership_ofMember_Country::Membership_ofMember_Country::{en=Membership ofMember Country, fr=Membership ofMember Country}\nCountry::Country JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Membership_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Lake_flowsInto_Water',
    shortIri: 'Lake_flowsInto_Water',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'flowsInto',
    domainId: 'Lake',
    rangeId: 'Water',
    label_en: 'Lake flowsInto Water',
    label_fr: 'Lake flowsInto Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Lake_flowsInto_Water::Lake_flowsInto_Water::{en=Lake flowsInto Water, fr=Lake flowsInto Water}\nWater::Water JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Lake_uid, Water_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Lake_locatedOnIsland_Island',
    shortIri: 'Lake_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedOnIsland',
    domainId: 'Lake',
    rangeId: 'Island',
    label_en: 'Lake locatedOnIsland Island',
    label_fr: 'Lake locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Lake_locatedOnIsland_Island::Lake_locatedOnIsland_Island::{en=Lake locatedOnIsland Island, fr=Lake locatedOnIsland Island}\nIsland::Island JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Lake_uid, Island_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_hadPopulation_PopulationCount',
    shortIri: 'City_hadPopulation_PopulationCount',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hadPopulation',
    domainId: 'City',
    rangeId: 'PopulationCount',
    label_en: 'City hadPopulation PopulationCount',
    label_fr: 'City hadPopulation PopulationCount',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_hadPopulation_PopulationCount::City_hadPopulation_PopulationCount::{en=City hadPopulation PopulationCount, fr=City hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {City_uid, PopulationCount_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_locatedAt_Water',
    shortIri: 'City_locatedAt_Water',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedAt',
    domainId: 'City',
    rangeId: 'Water',
    label_en: 'City locatedAt Water',
    label_fr: 'City locatedAt Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedAt_Water::City_locatedAt_Water::{en=City locatedAt Water, fr=City locatedAt Water}\nWater::Water JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {City_uid, Water_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_locatedOnIsland_Island',
    shortIri: 'City_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'locatedOnIsland',
    domainId: 'City',
    rangeId: 'Island',
    label_en: 'City locatedOnIsland Island',
    label_fr: 'City locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedOnIsland_Island::City_locatedOnIsland_Island::{en=City locatedOnIsland Island, fr=City locatedOnIsland Island}\nIsland::Island JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {City_uid, Island_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_isCapitalOf_Country',
    shortIri: 'City_isCapitalOf_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'isCapitalOf',
    domainId: 'City',
    rangeId: 'Country',
    label_en: 'City isCapitalOf Country',
    label_fr: 'City isCapitalOf Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_isCapitalOf_Country::City_isCapitalOf_Country::{en=City isCapitalOf Country, fr=City isCapitalOf Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_locatedIn_Country',
    shortIri: 'City_locatedIn_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'isCapitalOf',
    domainId: 'City',
    rangeId: 'Country',
    label_en: 'City locatedIn Country',
    label_fr: 'City locatedIn Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedIn_Country::City_locatedIn_Country::{en=City locatedIn Country, fr=City locatedIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_cityIn_Province',
    shortIri: 'City_cityIn_Province',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'cityIn',
    domainId: 'City',
    rangeId: 'Province',
    label_en: 'City cityIn Province',
    label_fr: 'City cityIn Province',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_cityIn_Province::City_cityIn_Province::{en=City cityIn Province, fr=City cityIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_locatedIn_Province',
    shortIri: 'City_locatedIn_Province',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'cityIn',
    domainId: 'City',
    rangeId: 'Province',
    label_en: 'City locatedIn Province',
    label_fr: 'City locatedIn Province',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedIn_Province::City_locatedIn_Province::{en=City locatedIn Province, fr=City locatedIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'City_cityIn_Country',
    shortIri: 'City_cityIn_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'isCapitalOf',
    domainId: 'City',
    rangeId: 'Country',
    label_en: 'City cityIn Country',
    label_fr: 'City cityIn Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_cityIn_Country::City_cityIn_Country::{en=City cityIn Country, fr=City cityIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Organization_hasHeadq_City',
    shortIri: 'Organization_hasHeadq_City',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasHeadq',
    domainId: 'Organization',
    rangeId: 'City',
    label_en: 'Organization hasHeadq City',
    label_fr: 'Organization hasHeadq City',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Organization_hasHeadq_City::Organization_hasHeadq_City::{en=Organization hasHeadq City, fr=Organization hasHeadq City}\nCity::City JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {Organization_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'BelievedBy_onReligion_Religion',
    shortIri: 'BelievedBy_onReligion_Religion',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'onReligion',
    domainId: 'BelievedBy',
    rangeId: 'Religion',
    label_en: 'BelievedBy onReligion Religion',
    label_fr: 'BelievedBy onReligion Religion',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE BelievedBy_onReligion_Religion::BelievedBy_onReligion_Religion::{en=BelievedBy onReligion Religion, fr=BelievedBy onReligion Religion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Sea_mergesWith_Sea',
    shortIri: 'Sea_mergesWith_Sea',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'mergesWith',
    domainId: 'Sea',
    rangeId: 'Sea',
    label_en: 'Sea mergesWith Sea',
    label_fr: 'Sea mergesWith Sea',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Sea_mergesWith_Sea::Sea_mergesWith_Sea::{en=Sea mergesWith Sea, fr=Sea mergesWith Sea}\nSea::Sea JOIN Sea::Sea\n  {\n    Sea_uid_domain::Sea_uid_domain uid_domain::{en=uid Sea_domain, fr=uid Sea_domain}\n    Sea_uid_range::Sea_uid_range uid_domain::{en=uid Sea_range, fr=uid Sea_range}\n  } \nKEY {Sea_uid_domain, Sea_uid_range} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'EthnicProportion_onEthnicGroup_EthnicGroup',
    shortIri: 'EthnicProportion_onEthnicGroup_EthnicGroup',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'onEthnicGroup',
    domainId: 'EthnicProportion',
    rangeId: 'EthnicGroup',
    label_en: 'EthnicProportion onEthnicGroup EthnicGroup',
    label_fr: 'EthnicProportion onEthnicGroup EthnicGroup',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE EthnicProportion_onEthnicGroup_EthnicGroup::EthnicProportion_onEthnicGroup_EthnicGroup::{en=EthnicProportion onEthnicGroup EthnicGroup, fr=EthnicProportion onEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_believeInReligion_Religion',
    shortIri: 'Country_believeInReligion_Religion',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'believeInReligion',
    domainId: 'Country',
    rangeId: 'Religion',
    label_en: 'Country believeInReligion Religion',
    label_fr: 'Country believeInReligion Religion',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_believeInReligion_Religion::Country_believeInReligion_Religion::{en=Country believeInReligion Religion, fr=Country believeInReligion Religion}\nReligion::Religion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Country_uid, Religion_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_belongToEthnicGroup_EthnicGroup',
    shortIri: 'Country_belongToEthnicGroup_EthnicGroup',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'belongToEthnicGroup',
    domainId: 'Country',
    rangeId: 'EthnicGroup',
    label_en: 'Country belongToEthnicGroup EthnicGroup',
    label_fr: 'Country belongToEthnicGroup EthnicGroup',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_belongToEthnicGroup_EthnicGroup::Country_belongToEthnicGroup_EthnicGroup::{en=Country belongToEthnicGroup EthnicGroup, fr=Country belongToEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {Country_uid, EthnicGroup_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_dependentOf_Country',
    shortIri: 'Country_dependentOf_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'dependentOf',
    domainId: 'Country',
    rangeId: 'Country',
    label_en: 'Country dependentOf Country',
    label_fr: 'Country dependentOf Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_dependentOf_Country::Country_dependentOf_Country::{en=Country dependentOf Country, fr=Country dependentOf Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_ethnicInfo_EthnicProportion',
    shortIri: 'Country_ethnicInfo_EthnicProportion',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'ethnicInfo',
    domainId: 'Country',
    rangeId: 'EthnicProportion',
    label_en: 'Country ethnicInfo EthnicProportion',
    label_fr: 'Country ethnicInfo EthnicProportion',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_ethnicInfo_EthnicProportion::Country_ethnicInfo_EthnicProportion::{en=Country ethnicInfo EthnicProportion, fr=Country ethnicInfo EthnicProportion}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {Country_uid, EthnicProportion_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_hadPopulation_PopulationCount',
    shortIri: 'Country_hadPopulation_PopulationCount',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hadPopulation',
    domainId: 'Country',
    rangeId: 'PopulationCount',
    label_en: 'Country hadPopulation PopulationCount',
    label_fr: 'Country hadPopulation PopulationCount',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_hadPopulation_PopulationCount::Country_hadPopulation_PopulationCount::{en=Country hadPopulation PopulationCount, fr=Country hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Country_uid, PopulationCount_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_hasProvince_Province',
    shortIri: 'Country_hasProvince_Province',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'hasProvince',
    domainId: 'Country',
    rangeId: 'Province',
    label_en: 'Country hasProvince Province',
    label_fr: 'Country hasProvince Province',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_hasProvince_Province::Country_hasProvince_Province::{en=Country hasProvince Province, fr=Country hasProvince Province}\nProvince::Province JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Country_uid, Province_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_isMember_Organization',
    shortIri: 'Country_isMember_Organization',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'isMember',
    domainId: 'Country',
    rangeId: 'Organization',
    label_en: 'Country isMember Organization',
    label_fr: 'Country isMember Organization',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_isMember_Organization::Country_isMember_Organization::{en=Country isMember Organization, fr=Country isMember Organization}\nOrganization::Organization JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Country_uid, Organization_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_languageInfo_SpokenBy',
    shortIri: 'Country_languageInfo_SpokenBy',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'languageInfo',
    domainId: 'Country',
    rangeId: 'SpokenBy',
    label_en: 'Country languageInfo SpokenBy',
    label_fr: 'Country languageInfo SpokenBy',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_languageInfo_SpokenBy::Country_languageInfo_SpokenBy::{en=Country languageInfo SpokenBy, fr=Country languageInfo SpokenBy}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {Country_uid, SpokenBy_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_neighbor_Country',
    shortIri: 'Country_neighbor_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'neighbor',
    domainId: 'Country',
    rangeId: 'Country',
    label_en: 'Country neighbor Country',
    label_fr: 'Country neighbor Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_neighbor_Country::Country_neighbor_Country::{en=Country neighbor Country, fr=Country neighbor Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain, Country_uid_range} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_religionInfo_BelievedBy',
    shortIri: 'Country_religionInfo_BelievedBy',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'religionInfo',
    domainId: 'Country',
    rangeId: 'BelievedBy',
    label_en: 'Country religionInfo BelievedBy',
    label_fr: 'Country religionInfo BelievedBy',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_religionInfo_BelievedBy::Country_religionInfo_BelievedBy::{en=Country religionInfo BelievedBy, fr=Country religionInfo BelievedBy}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {Country_uid, BelievedBy_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_speakLanguage_Language',
    shortIri: 'Country_speakLanguage_Language',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'speakLanguage',
    domainId: 'Country',
    rangeId: 'Language',
    label_en: 'Country speakLanguage Language',
    label_fr: 'Country speakLanguage Language',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_speakLanguage_Language::Country_speakLanguage_Language::{en=Country speakLanguage Language, fr=Country speakLanguage Language}\nLanguage::Language JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Country_uid, Language_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'Country_wasDependentOf_PoliticalBody',
    shortIri: 'Country_wasDependentOf_PoliticalBody',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'wasDependentOf',
    domainId: 'Country',
    rangeId: 'PoliticalBody',
    label_en: 'Country wasDependentOf PoliticalBody',
    label_fr: 'Country wasDependentOf PoliticalBody',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_wasDependentOf_PoliticalBody::Country_wasDependentOf_PoliticalBody::{en=Country wasDependentOf PoliticalBody, fr=Country wasDependentOf PoliticalBody}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {Country_uid} \n'
});

CREATE (ax:ClassAxiom:Relvar {
    relId: 'AdministrativeSubdivision_belongsTo_Country',
    shortIri: 'AdministrativeSubdivision_belongsTo_Country',
    schemaId: 'MONDIAL',
    origin: 'CLASSAXIOM',
    propertyShortIri: 'belongsTo',
    domainId: 'AdministrativeSubdivision',
    rangeId: 'Country',
    label_en: 'AdministrativeSubdivision belongsTo Country',
    label_fr: 'AdministrativeSubdivision belongsTo Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE AdministrativeSubdivision_belongsTo_Country::AdministrativeSubdivision_belongsTo_Country::{en=AdministrativeSubdivision belongsTo Country, fr=AdministrativeSubdivision belongsTo Country}\nCountry::Country JOIN AdministrativeSubdivision::AdministrativeSubdivision\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {AdministrativeSubdivision_uid, Country_uid} \n'
});

MATCH (child:Relvar {relId: 'AnthropoGeographicalRelationship'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_AnthropoGeographicalRelationship', fkType: 'ISA', attOriginIds: 'AnthropoGeographicalRelationship_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'GeographicalThing'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_GeographicalThing', fkType: 'ISA', attOriginIds: 'GeographicalThing_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{GeographicalThing_uid::GeographicalThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'TimeSeriesElement'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_TimeSeriesElement', fkType: 'ISA', attOriginIds: 'TimeSeriesElement_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{TimeSeriesElement_uid::TimeSeriesElement_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Nothing'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Nothing', fkType: 'ISA', attOriginIds: 'Nothing_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{Nothing_uid::Nothing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Geometrical'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Geometrical', fkType: 'ISA', attOriginIds: 'Geometrical_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{Geometrical_uid::Geometrical_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Area'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Area', fkType: 'ISA', attOriginIds: 'Area_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{Area_uid::Area_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'AdministrativeArea'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_AdministrativeArea', fkType: 'ISA', attOriginIds: 'AdministrativeArea_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{AdministrativeArea_uid::AdministrativeArea_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Line'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Line', fkType: 'ISA', attOriginIds: 'Line_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{Line_uid::Line_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'EncompassedArea'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_EncompassedArea', fkType: 'ISA', attOriginIds: 'EncompassedArea_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{EncompassedArea_uid::EncompassedArea_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'PoliticalThing'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_PoliticalThing', fkType: 'ISA', attOriginIds: 'PoliticalThing_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{PoliticalThing_uid::PoliticalThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'MondialThing'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_MondialThing', fkType: 'ISA', attOriginIds: 'MondialThing_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{MondialThing_uid::MondialThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Location'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Location', fkType: 'ISA', attOriginIds: 'Location_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{Location_uid::Location_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'AdministrativeSubdivision'})
MATCH (parent:Relvar {relId: 'Thing'})
CREATE (child)-[:IS_A {fkId: 'fk0_AdministrativeSubdivision', fkType: 'ISA', attOriginIds: 'AdministrativeSubdivision_uid', attDestinationIds: 'Thing_uid', description: 'Thing::Thing{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid} -> Thing::Thing{Thing_uid::Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'YearlyMeasurement'})
MATCH (parent:Relvar {relId: 'TimeSeriesElement'})
CREATE (child)-[:IS_A {fkId: 'fk0_YearlyMeasurement', fkType: 'ISA', attOriginIds: 'YearlyMeasurement_uid', attDestinationIds: 'TimeSeriesElement_uid', description: 'TimeSeriesElement::TimeSeriesElement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> TimeSeriesElement::TimeSeriesElement{TimeSeriesElement_uid::TimeSeriesElement_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Lake'})
MATCH (parent:Relvar {relId: 'SmallArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Lake', fkType: 'ISA', attOriginIds: 'Lake_uid', attDestinationIds: 'SmallArea_uid', description: 'SmallArea::SmallArea{Lake_uid::Lake_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City'})
MATCH (parent:Relvar {relId: 'GeographicalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_City', fkType: 'ISA', attOriginIds: 'City_uid', attDestinationIds: 'GeographicalThing_uid', description: 'GeographicalThing::GeographicalThing{City_uid::City_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'BelievedBy'})
MATCH (parent:Relvar {relId: 'AnthropoGeographicalRelationship'})
CREATE (child)-[:IS_A {fkId: 'fk0_BelievedBy', fkType: 'ISA', attOriginIds: 'BelievedBy_uid', attDestinationIds: 'AnthropoGeographicalRelationship_uid', description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{BelievedBy_uid::BelievedBy_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'EthnicProportion'})
MATCH (parent:Relvar {relId: 'AnthropoGeographicalRelationship'})
CREATE (child)-[:IS_A {fkId: 'fk0_EthnicProportion', fkType: 'ISA', attOriginIds: 'EthnicProportion_uid', attDestinationIds: 'AnthropoGeographicalRelationship_uid', description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{EthnicProportion_uid::EthnicProportion_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Source'})
MATCH (parent:Relvar {relId: 'Place'})
CREATE (child)-[:IS_A {fkId: 'fk0_Source', fkType: 'ISA', attOriginIds: 'Source_uid', attDestinationIds: 'Place_uid', description: 'Place::Place{Source_uid::Source_uid} -> Place::Place{Place_uid::Place_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Estuary'})
MATCH (parent:Relvar {relId: 'Place'})
CREATE (child)-[:IS_A {fkId: 'fk0_Estuary', fkType: 'ISA', attOriginIds: 'Estuary_uid', attDestinationIds: 'Place_uid', description: 'Place::Place{Estuary_uid::Estuary_uid} -> Place::Place{Place_uid::Place_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Encompassed'})
MATCH (parent:Relvar {relId: 'ReifiedThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Encompassed', fkType: 'ISA', attOriginIds: 'Encompassed_uid', attDestinationIds: 'ReifiedThing_uid', description: 'ReifiedThing::ReifiedThing{Encompassed_uid::Encompassed_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Mountain'})
MATCH (parent:Relvar {relId: 'Place'})
CREATE (child)-[:IS_A {fkId: 'fk0_Mountain', fkType: 'ISA', attOriginIds: 'Mountain_uid', attDestinationIds: 'Place_uid', description: 'Place::Place{Mountain_uid::Mountain_uid} -> Place::Place{Place_uid::Place_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Islands'})
MATCH (parent:Relvar {relId: 'SmallArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Islands', fkType: 'ISA', attOriginIds: 'Islands_uid', attDestinationIds: 'SmallArea_uid', description: 'SmallArea::SmallArea{Islands_uid::Islands_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'SpokenBy'})
MATCH (parent:Relvar {relId: 'AnthropoGeographicalRelationship'})
CREATE (child)-[:IS_A {fkId: 'fk0_SpokenBy', fkType: 'ISA', attOriginIds: 'SpokenBy_uid', attDestinationIds: 'AnthropoGeographicalRelationship_uid', description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{SpokenBy_uid::SpokenBy_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River'})
MATCH (parent:Relvar {relId: 'Line'})
CREATE (child)-[:IS_A {fkId: 'fk0_River', fkType: 'ISA', attOriginIds: 'River_uid', attDestinationIds: 'Line_uid', description: 'Line::Line{River_uid::River_uid} -> Line::Line{Line_uid::Line_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Mountains'})
MATCH (parent:Relvar {relId: 'SmallArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Mountains', fkType: 'ISA', attOriginIds: 'Mountains_uid', attDestinationIds: 'SmallArea_uid', description: 'SmallArea::SmallArea{Mountains_uid::Mountains_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Continent'})
MATCH (parent:Relvar {relId: 'LargeArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Continent', fkType: 'ISA', attOriginIds: 'Continent_uid', attDestinationIds: 'LargeArea_uid', description: 'LargeArea::LargeArea{Continent_uid::Continent_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Sea'})
MATCH (parent:Relvar {relId: 'LargeArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Sea', fkType: 'ISA', attOriginIds: 'Sea_uid', attDestinationIds: 'LargeArea_uid', description: 'LargeArea::LargeArea{Sea_uid::Sea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Measurement'})
MATCH (parent:Relvar {relId: 'TimeSeriesElement'})
CREATE (child)-[:IS_A {fkId: 'fk0_Measurement', fkType: 'ISA', attOriginIds: 'Measurement_uid', attDestinationIds: 'TimeSeriesElement_uid', description: 'TimeSeriesElement::TimeSeriesElement{Measurement_uid::Measurement_uid} -> TimeSeriesElement::TimeSeriesElement{TimeSeriesElement_uid::TimeSeriesElement_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Volcano'})
MATCH (parent:Relvar {relId: 'Mountain'})
CREATE (child)-[:IS_A {fkId: 'fk0_Volcano', fkType: 'ISA', attOriginIds: 'Volcano_uid', attDestinationIds: 'Mountain_uid', description: 'Mountain::Mountain{Volcano_uid::Volcano_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'PopulationCount'})
MATCH (parent:Relvar {relId: 'YearlyMeasurement'})
CREATE (child)-[:IS_A {fkId: 'fk0_PopulationCount', fkType: 'ISA', attOriginIds: 'PopulationCount_uid', attDestinationIds: 'YearlyMeasurement_uid', description: 'YearlyMeasurement::YearlyMeasurement{PopulationCount_uid::PopulationCount_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Language'})
MATCH (parent:Relvar {relId: 'AnthropoGeographicalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Language', fkType: 'ISA', attOriginIds: 'Language_uid', attDestinationIds: 'AnthropoGeographicalThing_uid', description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{Language_uid::Language_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City'})
MATCH (parent:Relvar {relId: 'AdministrativeSubdivision'})
CREATE (child)-[:IS_A {fkId: 'fk1_City', fkType: 'ISA', attOriginIds: 'City_uid', attDestinationIds: 'AdministrativeSubdivision_uid', description: 'AdministrativeSubdivision::AdministrativeSubdivision{City_uid::City_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'EthnicGroup'})
MATCH (parent:Relvar {relId: 'AnthropoGeographicalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_EthnicGroup', fkType: 'ISA', attOriginIds: 'EthnicGroup_uid', attDestinationIds: 'AnthropoGeographicalThing_uid', description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{EthnicGroup_uid::EthnicGroup_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'LargeArea'})
MATCH (parent:Relvar {relId: 'Area'})
CREATE (child)-[:IS_A {fkId: 'fk0_LargeArea', fkType: 'ISA', attOriginIds: 'LargeArea_uid', attDestinationIds: 'Area_uid', description: 'Area::Area{LargeArea_uid::LargeArea_uid} -> Area::Area{Area_uid::Area_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'YearlyMeasurement'})
MATCH (parent:Relvar {relId: 'Measurement'})
CREATE (child)-[:IS_A {fkId: 'fk1_YearlyMeasurement', fkType: 'ISA', attOriginIds: 'YearlyMeasurement_uid', attDestinationIds: 'Measurement_uid', description: 'Measurement::Measurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Membership'})
MATCH (parent:Relvar {relId: 'ReifiedThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Membership', fkType: 'ISA', attOriginIds: 'Membership_uid', attDestinationIds: 'ReifiedThing_uid', description: 'ReifiedThing::ReifiedThing{Membership_uid::Membership_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City'})
MATCH (parent:Relvar {relId: 'SmallArea'})
CREATE (child)-[:IS_A {fkId: 'fk2_City', fkType: 'ISA', attOriginIds: 'City_uid', attDestinationIds: 'SmallArea_uid', description: 'SmallArea::SmallArea{City_uid::City_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country'})
MATCH (parent:Relvar {relId: 'LargeArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Country', fkType: 'ISA', attOriginIds: 'Country_uid', attDestinationIds: 'LargeArea_uid', description: 'LargeArea::LargeArea{Country_uid::Country_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Desert'})
MATCH (parent:Relvar {relId: 'SmallArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Desert', fkType: 'ISA', attOriginIds: 'Desert_uid', attDestinationIds: 'SmallArea_uid', description: 'SmallArea::SmallArea{Desert_uid::Desert_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Province'})
MATCH (parent:Relvar {relId: 'LargeArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Province', fkType: 'ISA', attOriginIds: 'Province_uid', attDestinationIds: 'LargeArea_uid', description: 'LargeArea::LargeArea{Province_uid::Province_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Religion'})
MATCH (parent:Relvar {relId: 'AnthropoGeographicalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Religion', fkType: 'ISA', attOriginIds: 'Religion_uid', attDestinationIds: 'AnthropoGeographicalThing_uid', description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{Religion_uid::Religion_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Border'})
MATCH (parent:Relvar {relId: 'Line'})
CREATE (child)-[:IS_A {fkId: 'fk0_Border', fkType: 'ISA', attOriginIds: 'Border_uid', attDestinationIds: 'Line_uid', description: 'Line::Line{Border_uid::Border_uid} -> Line::Line{Line_uid::Line_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Island'})
MATCH (parent:Relvar {relId: 'SmallArea'})
CREATE (child)-[:IS_A {fkId: 'fk0_Island', fkType: 'ISA', attOriginIds: 'Island_uid', attDestinationIds: 'SmallArea_uid', description: 'SmallArea::SmallArea{Island_uid::Island_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'PoliticalBody'})
MATCH (parent:Relvar {relId: 'PoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_PoliticalBody', fkType: 'ISA', attOriginIds: 'PoliticalBody_uid', attDestinationIds: 'PoliticalThing_uid', description: 'PoliticalThing::PoliticalThing{PoliticalBody_uid::PoliticalBody_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'GeographicalNonPoliticalThing'})
MATCH (parent:Relvar {relId: 'GeographicalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_GeographicalNonPoliticalThing', fkType: 'ISA', attOriginIds: 'GeographicalNonPoliticalThing_uid', attDestinationIds: 'GeographicalThing_uid', description: 'GeographicalThing::GeographicalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country'})
MATCH (parent:Relvar {relId: 'AdministrativeArea'})
CREATE (child)-[:IS_A {fkId: 'fk1_Country', fkType: 'ISA', attOriginIds: 'Country_uid', attDestinationIds: 'AdministrativeArea_uid', description: 'AdministrativeArea::AdministrativeArea{Country_uid::Country_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Province'})
MATCH (parent:Relvar {relId: 'AdministrativeArea'})
CREATE (child)-[:IS_A {fkId: 'fk1_Province', fkType: 'ISA', attOriginIds: 'Province_uid', attDestinationIds: 'AdministrativeArea_uid', description: 'AdministrativeArea::AdministrativeArea{Province_uid::Province_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'BelievedBy'})
MATCH (parent:Relvar {relId: 'ReifiedThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_BelievedBy', fkType: 'ISA', attOriginIds: 'BelievedBy_uid', attDestinationIds: 'ReifiedThing_uid', description: 'ReifiedThing::ReifiedThing{BelievedBy_uid::BelievedBy_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'EthnicProportion'})
MATCH (parent:Relvar {relId: 'ReifiedThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_EthnicProportion', fkType: 'ISA', attOriginIds: 'EthnicProportion_uid', attDestinationIds: 'ReifiedThing_uid', description: 'ReifiedThing::ReifiedThing{EthnicProportion_uid::EthnicProportion_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'SpokenBy'})
MATCH (parent:Relvar {relId: 'ReifiedThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_SpokenBy', fkType: 'ISA', attOriginIds: 'SpokenBy_uid', attDestinationIds: 'ReifiedThing_uid', description: 'ReifiedThing::ReifiedThing{SpokenBy_uid::SpokenBy_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Border'})
MATCH (parent:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Border', fkType: 'ISA', attOriginIds: 'Border_uid', attDestinationIds: 'NonGeographicalPoliticalThing_uid', description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Border_uid::Border_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country'})
MATCH (parent:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country', fkType: 'ISA', attOriginIds: 'Country_uid', attDestinationIds: 'NonGeographicalPoliticalThing_uid', description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Country_uid::Country_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Organization'})
MATCH (parent:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Organization', fkType: 'ISA', attOriginIds: 'Organization_uid', attDestinationIds: 'NonGeographicalPoliticalThing_uid', description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Organization_uid::Organization_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Province'})
MATCH (parent:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk2_Province', fkType: 'ISA', attOriginIds: 'Province_uid', attDestinationIds: 'NonGeographicalPoliticalThing_uid', description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Province_uid::Province_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'AnthropoGeographicalThing'})
MATCH (parent:Relvar {relId: 'MondialThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_AnthropoGeographicalThing', fkType: 'ISA', attOriginIds: 'AnthropoGeographicalThing_uid', attDestinationIds: 'MondialThing_uid', description: 'MondialThing::MondialThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'PoliticalOrGeographicalThing'})
MATCH (parent:Relvar {relId: 'MondialThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_PoliticalOrGeographicalThing', fkType: 'ISA', attOriginIds: 'PoliticalOrGeographicalThing_uid', attDestinationIds: 'MondialThing_uid', description: 'MondialThing::MondialThing{PoliticalOrGeographicalThing_uid::PoliticalOrGeographicalThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'ReifiedThing'})
MATCH (parent:Relvar {relId: 'MondialThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_ReifiedThing', fkType: 'ISA', attOriginIds: 'ReifiedThing_uid', attDestinationIds: 'MondialThing_uid', description: 'MondialThing::MondialThing{ReifiedThing_uid::ReifiedThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Lake'})
MATCH (parent:Relvar {relId: 'Water'})
CREATE (child)-[:IS_A {fkId: 'fk1_Lake', fkType: 'ISA', attOriginIds: 'Lake_uid', attDestinationIds: 'Water_uid', description: 'Water::Water{Lake_uid::Lake_uid} -> Water::Water{Water_uid::Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River'})
MATCH (parent:Relvar {relId: 'Water'})
CREATE (child)-[:IS_A {fkId: 'fk1_River', fkType: 'ISA', attOriginIds: 'River_uid', attDestinationIds: 'Water_uid', description: 'Water::Water{River_uid::River_uid} -> Water::Water{Water_uid::Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Sea'})
MATCH (parent:Relvar {relId: 'Water'})
CREATE (child)-[:IS_A {fkId: 'fk1_Sea', fkType: 'ISA', attOriginIds: 'Sea_uid', attDestinationIds: 'Water_uid', description: 'Water::Water{Sea_uid::Sea_uid} -> Water::Water{Water_uid::Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country'})
MATCH (parent:Relvar {relId: 'PoliticalBody'})
CREATE (child)-[:IS_A {fkId: 'fk3_Country', fkType: 'ISA', attOriginIds: 'Country_uid', attDestinationIds: 'PoliticalBody_uid', description: 'PoliticalBody::PoliticalBody{Country_uid::Country_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Organization'})
MATCH (parent:Relvar {relId: 'PoliticalBody'})
CREATE (child)-[:IS_A {fkId: 'fk1_Organization', fkType: 'ISA', attOriginIds: 'Organization_uid', attDestinationIds: 'PoliticalBody_uid', description: 'PoliticalBody::PoliticalBody{Organization_uid::Organization_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Continent'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Continent', fkType: 'ISA', attOriginIds: 'Continent_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Continent_uid::Continent_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Desert'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Desert', fkType: 'ISA', attOriginIds: 'Desert_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Desert_uid::Desert_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Estuary'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Estuary', fkType: 'ISA', attOriginIds: 'Estuary_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Estuary_uid::Estuary_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Island'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Island', fkType: 'ISA', attOriginIds: 'Island_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Island_uid::Island_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Islands'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Islands', fkType: 'ISA', attOriginIds: 'Islands_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Islands_uid::Islands_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Mountain'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Mountain', fkType: 'ISA', attOriginIds: 'Mountain_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Mountain_uid::Mountain_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Mountains'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Mountains', fkType: 'ISA', attOriginIds: 'Mountains_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Mountains_uid::Mountains_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Source'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk1_Source', fkType: 'ISA', attOriginIds: 'Source_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Source_uid::Source_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Water'})
MATCH (parent:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_Water', fkType: 'ISA', attOriginIds: 'Water_uid', attDestinationIds: 'GeographicalNonPoliticalThing_uid', description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Water_uid::Water_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Place'})
MATCH (parent:Relvar {relId: 'Location'})
CREATE (child)-[:IS_A {fkId: 'fk0_Place', fkType: 'ISA', attOriginIds: 'Place_uid', attDestinationIds: 'Location_uid', description: 'Location::Location{Place_uid::Place_uid} -> Location::Location{Location_uid::Location_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'SmallArea'})
MATCH (parent:Relvar {relId: 'Location'})
CREATE (child)-[:IS_A {fkId: 'fk0_SmallArea', fkType: 'ISA', attOriginIds: 'SmallArea_uid', attDestinationIds: 'Location_uid', description: 'Location::Location{SmallArea_uid::SmallArea_uid} -> Location::Location{Location_uid::Location_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City'})
MATCH (parent:Relvar {relId: 'PoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk3_City', fkType: 'ISA', attOriginIds: 'City_uid', attDestinationIds: 'PoliticalThing_uid', description: 'PoliticalThing::PoliticalThing{City_uid::City_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'NonGeographicalPoliticalThing'})
MATCH (parent:Relvar {relId: 'PoliticalThing'})
CREATE (child)-[:IS_A {fkId: 'fk0_NonGeographicalPoliticalThing', fkType: 'ISA', attOriginIds: 'NonGeographicalPoliticalThing_uid', attDestinationIds: 'PoliticalThing_uid', description: 'PoliticalThing::PoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'SmallArea'})
MATCH (parent:Relvar {relId: 'Area'})
CREATE (child)-[:IS_A {fkId: 'fk1_SmallArea', fkType: 'ISA', attOriginIds: 'SmallArea_uid', attDestinationIds: 'Area_uid', description: 'Area::Area{SmallArea_uid::SmallArea_uid} -> Area::Area{Area_uid::Area_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Province'})
MATCH (parent:Relvar {relId: 'AdministrativeSubdivision'})
CREATE (child)-[:IS_A {fkId: 'fk3_Province', fkType: 'ISA', attOriginIds: 'Province_uid', attDestinationIds: 'AdministrativeSubdivision_uid', description: 'AdministrativeSubdivision::AdministrativeSubdivision{Province_uid::Province_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'locatedOnIsland'})
MATCH (parent:Relvar {relId: 'locatedIn'})
CREATE (child)-[:IS_A {fkId: 'fk0_locatedOnIsland', fkType: 'ISA', attOriginIds: 'range_Island_uid, domain_City_uid', attDestinationIds: 'range_Area_uid, domain_GeographicalThing_uid', description: 'locatedIn::locatedIn{range_Island_uid::range_Island_uid, domain_City_uid::domain_City_uid} -> locatedIn::locatedIn{range_Area_uid::range_Area_uid, domain_GeographicalThing_uid::domain_GeographicalThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'mergesWith'})
MATCH (parent:Relvar {relId: 'borders'})
CREATE (child)-[:IS_A {fkId: 'fk0_mergesWith', fkType: 'ISA', attOriginIds: 'domain_Sea_uid, range_Sea_uid', attDestinationIds: 'domain_LargeArea_uid, range_LargeArea_uid', description: 'borders::borders{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'neighbor'})
MATCH (parent:Relvar {relId: 'borders'})
CREATE (child)-[:IS_A {fkId: 'fk2_neighbor', fkType: 'ISA', attOriginIds: 'domain_Country_uid, range_Country_uid', attDestinationIds: 'domain_LargeArea_uid, range_LargeArea_uid', description: 'borders::borders{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (parent:Relvar {relId: 'flowsInto'})
CREATE (child)-[:IS_A {fkId: 'fk2_Water_flowsInto_Thing', fkType: 'ISA', attOriginIds: 'Water_uid, Thing_uid', attDestinationIds: 'domain_Lake_uid, range_Water_uid', description: 'flowsInto::flowsInto{Water_uid::Water_uid, Thing_uid::Thing_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (parent:Relvar {relId: 'locatedIn'})
CREATE (child)-[:IS_A {fkId: 'fk2_GeographicalThing_locatedIn_Area', fkType: 'ISA', attOriginIds: 'GeographicalThing_uid, Area_uid', attDestinationIds: 'domain_GeographicalThing_uid, range_Area_uid', description: 'locatedIn::locatedIn{GeographicalThing_uid::GeographicalThing_uid, Area_uid::Area_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (parent:Relvar {relId: 'borders'})
CREATE (child)-[:IS_A {fkId: 'fk2_LargeArea_borders_LargeArea', fkType: 'ISA', attOriginIds: 'LargeArea_uid_domain, LargeArea_uid_range', attDestinationIds: 'domain_LargeArea_uid, range_LargeArea_uid', description: 'borders::borders{LargeArea_uid_domain::LargeArea_uid_domain, LargeArea_uid_range::LargeArea_uid_range} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (parent:Relvar {relId: 'hasEstuary-'})
CREATE (child)-[:IS_A {fkId: 'fk2_Estuary_hasEstuary-_Thing', fkType: 'ISA', attOriginIds: 'Estuary_uid, Thing_uid', attDestinationIds: 'domain_Thing_uid, range_Thing_uid', description: 'hasEstuary-::hasEstuary-{Estuary_uid::Estuary_uid, Thing_uid::Thing_uid} -> hasEstuary-::hasEstuary-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (parent:Relvar {relId: 'inMountains'})
CREATE (child)-[:IS_A {fkId: 'fk2_Source_inMountains_Mountains', fkType: 'ISA', attOriginIds: 'Source_uid, Mountains_uid', attDestinationIds: 'domain_Mountain_uid, range_Mountains_uid', description: 'inMountains::inMountains{Source_uid::Source_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (parent:Relvar {relId: 'hasSource-'})
CREATE (child)-[:IS_A {fkId: 'fk2_Source_hasSource-_Thing', fkType: 'ISA', attOriginIds: 'Source_uid, Thing_uid', attDestinationIds: 'domain_Thing_uid, range_Thing_uid', description: 'hasSource-::hasSource-{Source_uid::Source_uid, Thing_uid::Thing_uid} -> hasSource-::hasSource-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (parent:Relvar {relId: 'capital'})
CREATE (child)-[:IS_A {fkId: 'fk2_AdministrativeArea_capital_City', fkType: 'ISA', attOriginIds: 'AdministrativeArea_uid, City_uid', attDestinationIds: 'domain_AdministrativeArea_uid, range_City_uid', description: 'capital::capital{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> capital::capital{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (parent:Relvar {relId: 'hasCity'})
CREATE (child)-[:IS_A {fkId: 'fk5_AdministrativeArea_hasCity_City', fkType: 'ISA', attOriginIds: 'AdministrativeArea_uid, City_uid', attDestinationIds: 'domain_AdministrativeArea_uid, range_City_uid', description: 'hasCity::hasCity{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> hasCity::hasCity{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (parent:Relvar {relId: 'hadPopulation'})
CREATE (child)-[:IS_A {fkId: 'fk2_Province_hadPopulation_PopulationCount', fkType: 'ISA', attOriginIds: 'Province_uid, PopulationCount_uid', attDestinationIds: 'domain_City_uid, range_PopulationCount_uid', description: 'hadPopulation::hadPopulation{Province_uid::Province_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (parent:Relvar {relId: 'encompassed'})
CREATE (child)-[:IS_A {fkId: 'fk2_EncompassedArea_encompassed_Continent', fkType: 'ISA', attOriginIds: 'EncompassedArea_uid, Continent_uid', attDestinationIds: 'domain_EncompassedArea_uid, range_Continent_uid', description: 'encompassed::encompassed{EncompassedArea_uid::EncompassedArea_uid, Continent_uid::Continent_uid} -> encompassed::encompassed{domain_EncompassedArea_uid::domain_EncompassedArea_uid, range_Continent_uid::range_Continent_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (parent:Relvar {relId: 'encompassedArea'})
CREATE (child)-[:IS_A {fkId: 'fk2_Encompassed_encompassedArea_EncompassedArea', fkType: 'ISA', attOriginIds: 'Encompassed_uid, EncompassedArea_uid', attDestinationIds: 'domain_Encompassed_uid, range_EncompassedArea_uid', description: 'encompassedArea::encompassedArea{Encompassed_uid::Encompassed_uid, EncompassedArea_uid::EncompassedArea_uid} -> encompassedArea::encompassedArea{domain_Encompassed_uid::domain_Encompassed_uid, range_EncompassedArea_uid::range_EncompassedArea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (parent:Relvar {relId: 'encompassedBy'})
CREATE (child)-[:IS_A {fkId: 'fk2_Encompassed_encompassedBy_Continent', fkType: 'ISA', attOriginIds: 'Encompassed_uid, Continent_uid', attDestinationIds: 'domain_Encompassed_uid, range_Continent_uid', description: 'encompassedBy::encompassedBy{Encompassed_uid::Encompassed_uid, Continent_uid::Continent_uid} -> encompassedBy::encompassedBy{domain_Encompassed_uid::domain_Encompassed_uid, range_Continent_uid::range_Continent_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (parent:Relvar {relId: 'isBorderOf'})
CREATE (child)-[:IS_A {fkId: 'fk2_Border_isBorderOf_Country', fkType: 'ISA', attOriginIds: 'Border_uid, Country_uid', attDestinationIds: 'domain_Border_uid, range_Country_uid', description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Country_uid::Country_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (parent:Relvar {relId: 'isBorderOf'})
CREATE (child)-[:IS_A {fkId: 'fk2_Border_isBorderOf_Thing', fkType: 'ISA', attOriginIds: 'Border_uid, Thing_uid', attDestinationIds: 'domain_Border_uid, range_Country_uid', description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Thing_uid::Thing_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (parent:Relvar {relId: 'belongsToIslands'})
CREATE (child)-[:IS_A {fkId: 'fk2_Island_belongsToIslands_Islands', fkType: 'ISA', attOriginIds: 'Island_uid, Islands_uid', attDestinationIds: 'domain_Island_uid, range_Islands_uid', description: 'belongsToIslands::belongsToIslands{Island_uid::Island_uid, Islands_uid::Islands_uid} -> belongsToIslands::belongsToIslands{domain_Island_uid::domain_Island_uid, range_Islands_uid::range_Islands_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (parent:Relvar {relId: 'locatedInWater'})
CREATE (child)-[:IS_A {fkId: 'fk2_Island_locatedInWater_Water', fkType: 'ISA', attOriginIds: 'Island_uid, Water_uid', attDestinationIds: 'domain_Island_uid, range_Water_uid', description: 'locatedInWater::locatedInWater{Island_uid::Island_uid, Water_uid::Water_uid} -> locatedInWater::locatedInWater{domain_Island_uid::domain_Island_uid, range_Water_uid::range_Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (parent:Relvar {relId: 'onLanguage'})
CREATE (child)-[:IS_A {fkId: 'fk2_SpokenBy_onLanguage_Language', fkType: 'ISA', attOriginIds: 'SpokenBy_uid, Language_uid', attDestinationIds: 'domain_SpokenBy_uid, range_Language_uid', description: 'onLanguage::onLanguage{SpokenBy_uid::SpokenBy_uid, Language_uid::Language_uid} -> onLanguage::onLanguage{domain_SpokenBy_uid::domain_SpokenBy_uid, range_Language_uid::range_Language_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (parent:Relvar {relId: 'inMountains'})
CREATE (child)-[:IS_A {fkId: 'fk2_Mountain_inMountains_Mountains', fkType: 'ISA', attOriginIds: 'Mountain_uid, Mountains_uid', attDestinationIds: 'domain_Mountain_uid, range_Mountains_uid', description: 'inMountains::inMountains{Mountain_uid::Mountain_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (parent:Relvar {relId: 'locatedOnIsland'})
CREATE (child)-[:IS_A {fkId: 'fk2_Mountain_locatedOnIsland_Island', fkType: 'ISA', attOriginIds: 'Mountain_uid, Island_uid', attDestinationIds: 'domain_City_uid, range_Island_uid', description: 'locatedOnIsland::locatedOnIsland{Mountain_uid::Mountain_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_flowsInto_Water'})
MATCH (parent:Relvar {relId: 'flowsInto'})
CREATE (child)-[:IS_A {fkId: 'fk2_River_flowsInto_Water', fkType: 'ISA', attOriginIds: 'River_uid, Water_uid', attDestinationIds: 'domain_Lake_uid, range_Water_uid', description: 'flowsInto::flowsInto{River_uid::River_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (parent:Relvar {relId: 'flowsThrough'})
CREATE (child)-[:IS_A {fkId: 'fk2_River_flowsThrough_Lake', fkType: 'ISA', attOriginIds: 'River_uid, Lake_uid', attDestinationIds: 'domain_River_uid, range_Lake_uid', description: 'flowsThrough::flowsThrough{River_uid::River_uid, Lake_uid::Lake_uid} -> flowsThrough::flowsThrough{domain_River_uid::domain_River_uid, range_Lake_uid::range_Lake_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (parent:Relvar {relId: 'hasEstuary'})
CREATE (child)-[:IS_A {fkId: 'fk2_River_hasEstuary_Estuary', fkType: 'ISA', attOriginIds: 'River_uid, Estuary_uid', attDestinationIds: 'domain_River_uid, range_Estuary_uid', description: 'hasEstuary::hasEstuary{River_uid::River_uid, Estuary_uid::Estuary_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_hasSource_Source'})
MATCH (parent:Relvar {relId: 'hasSource'})
CREATE (child)-[:IS_A {fkId: 'fk2_River_hasSource_Source', fkType: 'ISA', attOriginIds: 'River_uid, Source_uid', attDestinationIds: 'domain_River_uid, range_Source_uid', description: 'hasSource::hasSource{River_uid::River_uid, Source_uid::Source_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (parent:Relvar {relId: 'locatedOnIsland'})
CREATE (child)-[:IS_A {fkId: 'fk2_River_locatedOnIsland_Island', fkType: 'ISA', attOriginIds: 'River_uid, Island_uid', attDestinationIds: 'domain_City_uid, range_Island_uid', description: 'locatedOnIsland::locatedOnIsland{River_uid::River_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_hasSource_Thing'})
MATCH (parent:Relvar {relId: 'hasSource'})
CREATE (child)-[:IS_A {fkId: 'fk2_River_hasSource_Thing', fkType: 'ISA', attOriginIds: 'River_uid, Thing_uid', attDestinationIds: 'domain_River_uid, range_Source_uid', description: 'hasSource::hasSource{River_uid::River_uid, Thing_uid::Thing_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (parent:Relvar {relId: 'hasEstuary'})
CREATE (child)-[:IS_A {fkId: 'fk5_River_hasEstuary_Thing', fkType: 'ISA', attOriginIds: 'River_uid, Thing_uid', attDestinationIds: 'domain_River_uid, range_Estuary_uid', description: 'hasEstuary::hasEstuary{River_uid::River_uid, Thing_uid::Thing_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (parent:Relvar {relId: 'ofObject'})
CREATE (child)-[:IS_A {fkId: 'fk2_Measurement_ofObject_MondialThing', fkType: 'ISA', attOriginIds: 'Measurement_uid, MondialThing_uid', attDestinationIds: 'domain_Measurement_uid, range_MondialThing_uid', description: 'ofObject::ofObject{Measurement_uid::Measurement_uid, MondialThing_uid::MondialThing_uid} -> ofObject::ofObject{domain_Measurement_uid::domain_Measurement_uid, range_MondialThing_uid::range_MondialThing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (parent:Relvar {relId: 'inOrganization'})
CREATE (child)-[:IS_A {fkId: 'fk2_Membership_inOrganization_Organization', fkType: 'ISA', attOriginIds: 'Membership_uid, Organization_uid', attDestinationIds: 'domain_Membership_uid, range_Organization_uid', description: 'inOrganization::inOrganization{Membership_uid::Membership_uid, Organization_uid::Organization_uid} -> inOrganization::inOrganization{domain_Membership_uid::domain_Membership_uid, range_Organization_uid::range_Organization_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (parent:Relvar {relId: 'ofMember'})
CREATE (child)-[:IS_A {fkId: 'fk2_Membership_ofMember_Country', fkType: 'ISA', attOriginIds: 'Membership_uid, Country_uid', attDestinationIds: 'domain_Membership_uid, range_Country_uid', description: 'ofMember::ofMember{Membership_uid::Membership_uid, Country_uid::Country_uid} -> ofMember::ofMember{domain_Membership_uid::domain_Membership_uid, range_Country_uid::range_Country_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (parent:Relvar {relId: 'flowsInto'})
CREATE (child)-[:IS_A {fkId: 'fk2_Lake_flowsInto_Water', fkType: 'ISA', attOriginIds: 'Lake_uid, Water_uid', attDestinationIds: 'domain_Lake_uid, range_Water_uid', description: 'flowsInto::flowsInto{Lake_uid::Lake_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (parent:Relvar {relId: 'locatedOnIsland'})
CREATE (child)-[:IS_A {fkId: 'fk2_Lake_locatedOnIsland_Island', fkType: 'ISA', attOriginIds: 'Lake_uid, Island_uid', attDestinationIds: 'domain_City_uid, range_Island_uid', description: 'locatedOnIsland::locatedOnIsland{Lake_uid::Lake_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (parent:Relvar {relId: 'hadPopulation'})
CREATE (child)-[:IS_A {fkId: 'fk2_City_hadPopulation_PopulationCount', fkType: 'ISA', attOriginIds: 'City_uid, PopulationCount_uid', attDestinationIds: 'domain_City_uid, range_PopulationCount_uid', description: 'hadPopulation::hadPopulation{City_uid::City_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_locatedAt_Water'})
MATCH (parent:Relvar {relId: 'locatedAt'})
CREATE (child)-[:IS_A {fkId: 'fk2_City_locatedAt_Water', fkType: 'ISA', attOriginIds: 'City_uid, Water_uid', attDestinationIds: 'domain_City_uid, range_Water_uid', description: 'locatedAt::locatedAt{City_uid::City_uid, Water_uid::Water_uid} -> locatedAt::locatedAt{domain_City_uid::domain_City_uid, range_Water_uid::range_Water_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (parent:Relvar {relId: 'locatedOnIsland'})
CREATE (child)-[:IS_A {fkId: 'fk2_City_locatedOnIsland_Island', fkType: 'ISA', attOriginIds: 'City_uid, Island_uid', attDestinationIds: 'domain_City_uid, range_Island_uid', description: 'locatedOnIsland::locatedOnIsland{City_uid::City_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (parent:Relvar {relId: 'isCapitalOf'})
CREATE (child)-[:IS_A {fkId: 'fk2_City_isCapitalOf_Country', fkType: 'ISA', attOriginIds: 'City_uid, Country_uid', attDestinationIds: 'domain_Thing_uid, range_Thing_uid', description: 'isCapitalOf::isCapitalOf{City_uid::City_uid, Country_uid::Country_uid} -> isCapitalOf::isCapitalOf{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_locatedIn_Country'})
MATCH (parent:Relvar {relId: 'locatedIn'})
CREATE (child)-[:IS_A {fkId: 'fk5_City_locatedIn_Country', fkType: 'ISA', attOriginIds: 'City_uid, Country_uid', attDestinationIds: 'domain_GeographicalThing_uid, range_Area_uid', description: 'locatedIn::locatedIn{City_uid::City_uid, Country_uid::Country_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_cityIn_Province'})
MATCH (parent:Relvar {relId: 'cityIn'})
CREATE (child)-[:IS_A {fkId: 'fk2_City_cityIn_Province', fkType: 'ISA', attOriginIds: 'City_uid, Province_uid', attDestinationIds: 'domain_Thing_uid, range_Thing_uid', description: 'cityIn::cityIn{City_uid::City_uid, Province_uid::Province_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_locatedIn_Province'})
MATCH (parent:Relvar {relId: 'locatedIn'})
CREATE (child)-[:IS_A {fkId: 'fk5_City_locatedIn_Province', fkType: 'ISA', attOriginIds: 'City_uid, Province_uid', attDestinationIds: 'domain_GeographicalThing_uid, range_Area_uid', description: 'locatedIn::locatedIn{City_uid::City_uid, Province_uid::Province_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'City_cityIn_Country'})
MATCH (parent:Relvar {relId: 'cityIn'})
CREATE (child)-[:IS_A {fkId: 'fk8_City_cityIn_Country', fkType: 'ISA', attOriginIds: 'City_uid, Country_uid', attDestinationIds: 'domain_Thing_uid, range_Thing_uid', description: 'cityIn::cityIn{City_uid::City_uid, Country_uid::Country_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (parent:Relvar {relId: 'hasHeadq'})
CREATE (child)-[:IS_A {fkId: 'fk2_Organization_hasHeadq_City', fkType: 'ISA', attOriginIds: 'Organization_uid, City_uid', attDestinationIds: 'domain_Organization_uid, range_City_uid', description: 'hasHeadq::hasHeadq{Organization_uid::Organization_uid, City_uid::City_uid} -> hasHeadq::hasHeadq{domain_Organization_uid::domain_Organization_uid, range_City_uid::range_City_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (parent:Relvar {relId: 'onReligion'})
CREATE (child)-[:IS_A {fkId: 'fk2_BelievedBy_onReligion_Religion', fkType: 'ISA', attOriginIds: 'BelievedBy_uid, Religion_uid', attDestinationIds: 'domain_BelievedBy_uid, range_Religion_uid', description: 'onReligion::onReligion{BelievedBy_uid::BelievedBy_uid, Religion_uid::Religion_uid} -> onReligion::onReligion{domain_BelievedBy_uid::domain_BelievedBy_uid, range_Religion_uid::range_Religion_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (parent:Relvar {relId: 'mergesWith'})
CREATE (child)-[:IS_A {fkId: 'fk2_Sea_mergesWith_Sea', fkType: 'ISA', attOriginIds: 'Sea_uid_domain, Sea_uid_range', attDestinationIds: 'domain_Sea_uid, range_Sea_uid', description: 'mergesWith::mergesWith{Sea_uid_domain::Sea_uid_domain, Sea_uid_range::Sea_uid_range} -> mergesWith::mergesWith{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (parent:Relvar {relId: 'onEthnicGroup'})
CREATE (child)-[:IS_A {fkId: 'fk2_EthnicProportion_onEthnicGroup_EthnicGroup', fkType: 'ISA', attOriginIds: 'EthnicProportion_uid, EthnicGroup_uid', attDestinationIds: 'domain_EthnicProportion_uid, range_EthnicGroup_uid', description: 'onEthnicGroup::onEthnicGroup{EthnicProportion_uid::EthnicProportion_uid, EthnicGroup_uid::EthnicGroup_uid} -> onEthnicGroup::onEthnicGroup{domain_EthnicProportion_uid::domain_EthnicProportion_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (parent:Relvar {relId: 'believeInReligion'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_believeInReligion_Religion', fkType: 'ISA', attOriginIds: 'Country_uid, Religion_uid', attDestinationIds: 'domain_Country_uid, range_Religion_uid', description: 'believeInReligion::believeInReligion{Country_uid::Country_uid, Religion_uid::Religion_uid} -> believeInReligion::believeInReligion{domain_Country_uid::domain_Country_uid, range_Religion_uid::range_Religion_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (parent:Relvar {relId: 'belongToEthnicGroup'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_belongToEthnicGroup_EthnicGroup', fkType: 'ISA', attOriginIds: 'Country_uid, EthnicGroup_uid', attDestinationIds: 'domain_Country_uid, range_EthnicGroup_uid', description: 'belongToEthnicGroup::belongToEthnicGroup{Country_uid::Country_uid, EthnicGroup_uid::EthnicGroup_uid} -> belongToEthnicGroup::belongToEthnicGroup{domain_Country_uid::domain_Country_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (parent:Relvar {relId: 'dependentOf'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_dependentOf_Country', fkType: 'ISA', attOriginIds: 'Country_uid_domain, Country_uid_range', attDestinationIds: 'domain_Country_uid, range_Country_uid', description: 'dependentOf::dependentOf{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> dependentOf::dependentOf{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (parent:Relvar {relId: 'ethnicInfo'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_ethnicInfo_EthnicProportion', fkType: 'ISA', attOriginIds: 'Country_uid, EthnicProportion_uid', attDestinationIds: 'domain_Country_uid, range_EthnicProportion_uid', description: 'ethnicInfo::ethnicInfo{Country_uid::Country_uid, EthnicProportion_uid::EthnicProportion_uid} -> ethnicInfo::ethnicInfo{domain_Country_uid::domain_Country_uid, range_EthnicProportion_uid::range_EthnicProportion_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (parent:Relvar {relId: 'hadPopulation'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_hadPopulation_PopulationCount', fkType: 'ISA', attOriginIds: 'Country_uid, PopulationCount_uid', attDestinationIds: 'domain_City_uid, range_PopulationCount_uid', description: 'hadPopulation::hadPopulation{Country_uid::Country_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (parent:Relvar {relId: 'hasProvince'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_hasProvince_Province', fkType: 'ISA', attOriginIds: 'Country_uid, Province_uid', attDestinationIds: 'domain_Country_uid, range_Province_uid', description: 'hasProvince::hasProvince{Country_uid::Country_uid, Province_uid::Province_uid} -> hasProvince::hasProvince{domain_Country_uid::domain_Country_uid, range_Province_uid::range_Province_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_isMember_Organization'})
MATCH (parent:Relvar {relId: 'isMember'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_isMember_Organization', fkType: 'ISA', attOriginIds: 'Country_uid, Organization_uid', attDestinationIds: 'domain_Country_uid, range_Organization_uid', description: 'isMember::isMember{Country_uid::Country_uid, Organization_uid::Organization_uid} -> isMember::isMember{domain_Country_uid::domain_Country_uid, range_Organization_uid::range_Organization_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (parent:Relvar {relId: 'languageInfo'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_languageInfo_SpokenBy', fkType: 'ISA', attOriginIds: 'Country_uid, SpokenBy_uid', attDestinationIds: 'domain_Country_uid, range_SpokenBy_uid', description: 'languageInfo::languageInfo{Country_uid::Country_uid, SpokenBy_uid::SpokenBy_uid} -> languageInfo::languageInfo{domain_Country_uid::domain_Country_uid, range_SpokenBy_uid::range_SpokenBy_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_neighbor_Country'})
MATCH (parent:Relvar {relId: 'neighbor'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_neighbor_Country', fkType: 'ISA', attOriginIds: 'Country_uid_domain, Country_uid_range', attDestinationIds: 'domain_Country_uid, range_Country_uid', description: 'neighbor::neighbor{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> neighbor::neighbor{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (parent:Relvar {relId: 'religionInfo'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_religionInfo_BelievedBy', fkType: 'ISA', attOriginIds: 'Country_uid, BelievedBy_uid', attDestinationIds: 'domain_Country_uid, range_BelievedBy_uid', description: 'religionInfo::religionInfo{Country_uid::Country_uid, BelievedBy_uid::BelievedBy_uid} -> religionInfo::religionInfo{domain_Country_uid::domain_Country_uid, range_BelievedBy_uid::range_BelievedBy_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (parent:Relvar {relId: 'speakLanguage'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_speakLanguage_Language', fkType: 'ISA', attOriginIds: 'Country_uid, Language_uid', attDestinationIds: 'domain_Country_uid, range_Language_uid', description: 'speakLanguage::speakLanguage{Country_uid::Country_uid, Language_uid::Language_uid} -> speakLanguage::speakLanguage{domain_Country_uid::domain_Country_uid, range_Language_uid::range_Language_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (parent:Relvar {relId: 'wasDependentOf'})
CREATE (child)-[:IS_A {fkId: 'fk2_Country_wasDependentOf_PoliticalBody', fkType: 'ISA', attOriginIds: 'Country_uid, PoliticalBody_uid', attDestinationIds: 'domain_Country_uid, range_PoliticalBody_uid', description: 'wasDependentOf::wasDependentOf{Country_uid::Country_uid, PoliticalBody_uid::PoliticalBody_uid} -> wasDependentOf::wasDependentOf{domain_Country_uid::domain_Country_uid, range_PoliticalBody_uid::range_PoliticalBody_uid}'}]->(parent);

MATCH (child:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (parent:Relvar {relId: 'belongsTo'})
CREATE (child)-[:IS_A {fkId: 'fk2_AdministrativeSubdivision_belongsTo_Country', fkType: 'ISA', attOriginIds: 'AdministrativeSubdivision_uid, Country_uid', attDestinationIds: 'domain_Thing_uid, range_Thing_uid', description: 'belongsTo::belongsTo{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid, Country_uid::Country_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'}]->(parent);

MATCH (ax:Relvar {relId: 'believeInReligion'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_believeInReligion', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'believeInReligion'})
MATCH (range:Relvar {relId: 'Religion'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_believeInReligion', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Religion_uid', attDestinationIds: 'Religion_uid', cardinality: '[0..*]', description: 'Religion::Religion{range_Religion_uid::range_Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'believedInCountry'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_believedInCountry', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'believedInCountry'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_believedInCountry', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'belongToEthnicGroup'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_belongToEthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'belongToEthnicGroup'})
MATCH (range:Relvar {relId: 'EthnicGroup'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_belongToEthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_EthnicGroup_uid', attDestinationIds: 'EthnicGroup_uid', cardinality: '[0..*]', description: 'EthnicGroup::EthnicGroup{range_EthnicGroup_uid::range_EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'belongsTo'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk2_belongsTo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'belongsTo'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk3_belongsTo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'belongsToIslands'})
MATCH (domain:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_belongsToIslands', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Island_uid', attDestinationIds: 'Island_uid', cardinality: '[0..1]', description: 'Island::Island{domain_Island_uid::domain_Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'belongsToIslands'})
MATCH (range:Relvar {relId: 'Islands'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_belongsToIslands', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Islands_uid', attDestinationIds: 'Islands_uid', cardinality: '[0..1]', description: 'Islands::Islands{range_Islands_uid::range_Islands_uid} -> Islands::Islands{Islands_uid::Islands_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'borders'})
MATCH (domain:Relvar {relId: 'LargeArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_borders', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_LargeArea_uid', attDestinationIds: 'LargeArea_uid', cardinality: '[0..*]', description: 'LargeArea::LargeArea{domain_LargeArea_uid::domain_LargeArea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'borders'})
MATCH (range:Relvar {relId: 'LargeArea'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_borders', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_LargeArea_uid', attDestinationIds: 'LargeArea_uid', cardinality: '[0..*]', description: 'LargeArea::LargeArea{range_LargeArea_uid::range_LargeArea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'capital'})
MATCH (domain:Relvar {relId: 'AdministrativeArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_capital', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_AdministrativeArea_uid', attDestinationIds: 'AdministrativeArea_uid', cardinality: '[0..1]', description: 'AdministrativeArea::AdministrativeArea{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'capital'})
MATCH (range:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_capital', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_City_uid', attDestinationIds: 'City_uid', cardinality: '[0..1]', description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'cityIn'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk4_cityIn', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'cityIn'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk5_cityIn', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'dependentOf'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_dependentOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..1]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'dependentOf'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_dependentOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..1]', description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'encompassed'})
MATCH (domain:Relvar {relId: 'EncompassedArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_encompassed', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_EncompassedArea_uid', attDestinationIds: 'EncompassedArea_uid', cardinality: '[0..*]', description: 'EncompassedArea::EncompassedArea{domain_EncompassedArea_uid::domain_EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'encompassed'})
MATCH (range:Relvar {relId: 'Continent'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_encompassed', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Continent_uid', attDestinationIds: 'Continent_uid', cardinality: '[0..*]', description: 'Continent::Continent{range_Continent_uid::range_Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'encompassedArea'})
MATCH (domain:Relvar {relId: 'Encompassed'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_encompassedArea', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Encompassed_uid', attDestinationIds: 'Encompassed_uid', cardinality: '[0..1]', description: 'Encompassed::Encompassed{domain_Encompassed_uid::domain_Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'encompassedArea'})
MATCH (range:Relvar {relId: 'EncompassedArea'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_encompassedArea', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_EncompassedArea_uid', attDestinationIds: 'EncompassedArea_uid', cardinality: '[0..1]', description: 'EncompassedArea::EncompassedArea{range_EncompassedArea_uid::range_EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'encompassedBy'})
MATCH (domain:Relvar {relId: 'Encompassed'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_encompassedBy', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Encompassed_uid', attDestinationIds: 'Encompassed_uid', cardinality: '[0..1]', description: 'Encompassed::Encompassed{domain_Encompassed_uid::domain_Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'encompassedBy'})
MATCH (range:Relvar {relId: 'Continent'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_encompassedBy', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Continent_uid', attDestinationIds: 'Continent_uid', cardinality: '[0..1]', description: 'Continent::Continent{range_Continent_uid::range_Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'encompassedByInfo'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk6_encompassedByInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'encompassedByInfo'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk7_encompassedByInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'encompasses'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk8_encompasses', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'encompasses'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk9_encompasses', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'encompassesInfo'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk10_encompassesInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'encompassesInfo'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk11_encompassesInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'ethnicInfo'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_ethnicInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'ethnicInfo'})
MATCH (range:Relvar {relId: 'EthnicProportion'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_ethnicInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_EthnicProportion_uid', attDestinationIds: 'EthnicProportion_uid', cardinality: '[0..*]', description: 'EthnicProportion::EthnicProportion{range_EthnicProportion_uid::range_EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'ethnicInfo-'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk12_ethnicInfo-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'ethnicInfo-'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk13_ethnicInfo-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'flowsInto'})
MATCH (domain:Relvar {relId: 'Lake'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_flowsInto', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Lake_uid', attDestinationIds: 'Lake_uid', cardinality: '[0..*]', description: 'Lake::Lake{domain_Lake_uid::domain_Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'flowsInto'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_flowsInto', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Water_uid', attDestinationIds: 'Water_uid', cardinality: '[0..*]', description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'flowsThrough'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_flowsThrough', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_River_uid', attDestinationIds: 'River_uid', cardinality: '[0..*]', description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'flowsThrough'})
MATCH (range:Relvar {relId: 'Lake'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_flowsThrough', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Lake_uid', attDestinationIds: 'Lake_uid', cardinality: '[0..*]', description: 'Lake::Lake{range_Lake_uid::range_Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'followedInInfo'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk14_followedInInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'followedInInfo'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk15_followedInInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hadPopulation'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_hadPopulation', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_City_uid', attDestinationIds: 'City_uid', cardinality: '[0..*]', description: 'City::City{domain_City_uid::domain_City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hadPopulation'})
MATCH (range:Relvar {relId: 'PopulationCount'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_hadPopulation', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_PopulationCount_uid', attDestinationIds: 'PopulationCount_uid', cardinality: '[0..*]', description: 'PopulationCount::PopulationCount{range_PopulationCount_uid::range_PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasBorder'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk16_hasBorder', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasBorder'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk17_hasBorder', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasCity'})
MATCH (domain:Relvar {relId: 'AdministrativeArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk2_hasCity', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_AdministrativeArea_uid', attDestinationIds: 'AdministrativeArea_uid', cardinality: '[0..*]', description: 'AdministrativeArea::AdministrativeArea{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasCity'})
MATCH (range:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk3_hasCity', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_City_uid', attDestinationIds: 'City_uid', cardinality: '[0..*]', description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasEstuary'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_hasEstuary', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_River_uid', attDestinationIds: 'River_uid', cardinality: '[0..1]', description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasEstuary'})
MATCH (range:Relvar {relId: 'Estuary'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_hasEstuary', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Estuary_uid', attDestinationIds: 'Estuary_uid', cardinality: '[0..1]', description: 'Estuary::Estuary{range_Estuary_uid::range_Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasEstuary-'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk18_hasEstuary-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasEstuary-'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk19_hasEstuary-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasHeadq'})
MATCH (domain:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_hasHeadq', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[0..1]', description: 'Organization::Organization{domain_Organization_uid::domain_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasHeadq'})
MATCH (range:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_hasHeadq', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_City_uid', attDestinationIds: 'City_uid', cardinality: '[0..1]', description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasMember'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk20_hasMember', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasMember'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk21_hasMember', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasMembership'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk22_hasMembership', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasMembership'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk23_hasMembership', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasProvince'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_hasProvince', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasProvince'})
MATCH (range:Relvar {relId: 'Province'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_hasProvince', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Province_uid', attDestinationIds: 'Province_uid', cardinality: '[0..*]', description: 'Province::Province{range_Province_uid::range_Province_uid} -> Province::Province{Province_uid::Province_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasSource'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_hasSource', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_River_uid', attDestinationIds: 'River_uid', cardinality: '[0..1]', description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasSource'})
MATCH (range:Relvar {relId: 'Source'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_hasSource', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Source_uid', attDestinationIds: 'Source_uid', cardinality: '[0..1]', description: 'Source::Source{range_Source_uid::range_Source_uid} -> Source::Source{Source_uid::Source_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'hasSource-'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk24_hasSource-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'hasSource-'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk25_hasSource-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'inMountains'})
MATCH (domain:Relvar {relId: 'Mountain'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_inMountains', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Mountain_uid', attDestinationIds: 'Mountain_uid', cardinality: '[0..1]', description: 'Mountain::Mountain{domain_Mountain_uid::domain_Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'inMountains'})
MATCH (range:Relvar {relId: 'Mountains'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_inMountains', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Mountains_uid', attDestinationIds: 'Mountains_uid', cardinality: '[0..1]', description: 'Mountains::Mountains{range_Mountains_uid::range_Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'inOrganization'})
MATCH (domain:Relvar {relId: 'Membership'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_inOrganization', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Membership_uid', attDestinationIds: 'Membership_uid', cardinality: '[0..1]', description: 'Membership::Membership{domain_Membership_uid::domain_Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'inOrganization'})
MATCH (range:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_inOrganization', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[0..1]', description: 'Organization::Organization{range_Organization_uid::range_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'isBorderOf'})
MATCH (domain:Relvar {relId: 'Border'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_isBorderOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Border_uid', attDestinationIds: 'Border_uid', cardinality: '[0..*]', description: 'Border::Border{domain_Border_uid::domain_Border_uid} -> Border::Border{Border_uid::Border_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'isBorderOf'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_isBorderOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'isCapitalOf'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk26_isCapitalOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'isCapitalOf'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk27_isCapitalOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'isInMembership'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk28_isInMembership', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'isInMembership'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk29_isInMembership', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'isMember'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_isMember', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'isMember'})
MATCH (range:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_isMember', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[0..*]', description: 'Organization::Organization{range_Organization_uid::range_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'languageInfo'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_languageInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'languageInfo'})
MATCH (range:Relvar {relId: 'SpokenBy'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_languageInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_SpokenBy_uid', attDestinationIds: 'SpokenBy_uid', cardinality: '[0..*]', description: 'SpokenBy::SpokenBy{range_SpokenBy_uid::range_SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'languageInfo-'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk31_languageInfo-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'languageInfo-'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk32_languageInfo-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'liveInCountry'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk33_liveInCountry', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'liveInCountry'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk34_liveInCountry', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'liveInInfo'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk35_liveInInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'liveInInfo'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk36_liveInInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'locatedAt'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_locatedAt', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_City_uid', attDestinationIds: 'City_uid', cardinality: '[0..*]', description: 'City::City{domain_City_uid::domain_City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'locatedAt'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_locatedAt', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Water_uid', attDestinationIds: 'Water_uid', cardinality: '[0..*]', description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'locatedIn'})
MATCH (domain:Relvar {relId: 'GeographicalThing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_locatedIn', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_GeographicalThing_uid', attDestinationIds: 'GeographicalThing_uid', cardinality: '[0..*]', description: 'GeographicalThing::GeographicalThing{domain_GeographicalThing_uid::domain_GeographicalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'locatedIn'})
MATCH (range:Relvar {relId: 'Area'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_locatedIn', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Area_uid', attDestinationIds: 'Area_uid', cardinality: '[0..*]', description: 'Area::Area{range_Area_uid::range_Area_uid} -> Area::Area{Area_uid::Area_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'locatedInWater'})
MATCH (domain:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_locatedInWater', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Island_uid', attDestinationIds: 'Island_uid', cardinality: '[0..*]', description: 'Island::Island{domain_Island_uid::domain_Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'locatedInWater'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_locatedInWater', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Water_uid', attDestinationIds: 'Water_uid', cardinality: '[0..*]', description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'ofMember'})
MATCH (domain:Relvar {relId: 'Membership'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_ofMember', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Membership_uid', attDestinationIds: 'Membership_uid', cardinality: '[0..1]', description: 'Membership::Membership{domain_Membership_uid::domain_Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'ofMember'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_ofMember', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..1]', description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'ofObject'})
MATCH (domain:Relvar {relId: 'Measurement'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_ofObject', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Measurement_uid', attDestinationIds: 'Measurement_uid', cardinality: '[0..1]', description: 'Measurement::Measurement{domain_Measurement_uid::domain_Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'ofObject'})
MATCH (range:Relvar {relId: 'MondialThing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_ofObject', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_MondialThing_uid', attDestinationIds: 'MondialThing_uid', cardinality: '[0..1]', description: 'MondialThing::MondialThing{range_MondialThing_uid::range_MondialThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'onEthnicGroup'})
MATCH (domain:Relvar {relId: 'EthnicProportion'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_onEthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_EthnicProportion_uid', attDestinationIds: 'EthnicProportion_uid', cardinality: '[0..1]', description: 'EthnicProportion::EthnicProportion{domain_EthnicProportion_uid::domain_EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'onEthnicGroup'})
MATCH (range:Relvar {relId: 'EthnicGroup'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_onEthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_EthnicGroup_uid', attDestinationIds: 'EthnicGroup_uid', cardinality: '[0..1]', description: 'EthnicGroup::EthnicGroup{range_EthnicGroup_uid::range_EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'onLanguage'})
MATCH (domain:Relvar {relId: 'SpokenBy'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_onLanguage', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_SpokenBy_uid', attDestinationIds: 'SpokenBy_uid', cardinality: '[0..1]', description: 'SpokenBy::SpokenBy{domain_SpokenBy_uid::domain_SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'onLanguage'})
MATCH (range:Relvar {relId: 'Language'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_onLanguage', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Language_uid', attDestinationIds: 'Language_uid', cardinality: '[0..1]', description: 'Language::Language{range_Language_uid::range_Language_uid} -> Language::Language{Language_uid::Language_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'onReligion'})
MATCH (domain:Relvar {relId: 'BelievedBy'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_onReligion', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_BelievedBy_uid', attDestinationIds: 'BelievedBy_uid', cardinality: '[0..1]', description: 'BelievedBy::BelievedBy{domain_BelievedBy_uid::domain_BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'onReligion'})
MATCH (range:Relvar {relId: 'Religion'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_onReligion', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Religion_uid', attDestinationIds: 'Religion_uid', cardinality: '[0..1]', description: 'Religion::Religion{range_Religion_uid::range_Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'religionInfo'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_religionInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'religionInfo'})
MATCH (range:Relvar {relId: 'BelievedBy'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_religionInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_BelievedBy_uid', attDestinationIds: 'BelievedBy_uid', cardinality: '[0..*]', description: 'BelievedBy::BelievedBy{range_BelievedBy_uid::range_BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'religionInfo-'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk37_religionInfo-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'religionInfo-'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk38_religionInfo-', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'speakLanguage'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_speakLanguage', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..*]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'speakLanguage'})
MATCH (range:Relvar {relId: 'Language'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_speakLanguage', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Language_uid', attDestinationIds: 'Language_uid', cardinality: '[0..*]', description: 'Language::Language{range_Language_uid::range_Language_uid} -> Language::Language{Language_uid::Language_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'spokenInCountry'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk39_spokenInCountry', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'spokenInCountry'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk40_spokenInCountry', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'spokenInInfo'})
MATCH (domain:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk41_spokenInInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'spokenInInfo'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk42_spokenInInfo', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..*]', description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'wasDependentOf'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_wasDependentOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'domain_Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..1]', description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'wasDependentOf'})
MATCH (range:Relvar {relId: 'PoliticalBody'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_wasDependentOf', fkType: 'OBJECTPROPERTY', propertyShortIri: '', attOriginIds: 'range_PoliticalBody_uid', attDestinationIds: 'PoliticalBody_uid', cardinality: '[0..1]', description: 'PoliticalBody::PoliticalBody{range_PoliticalBody_uid::range_PoliticalBody_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Organization_abbrev_string'})
MATCH (domain:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Organization_abbrev_string', fkType: 'DATAPROPERTY', propertyShortIri: 'abbrev', attOriginIds: 'Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[1..1]', description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Organization_abbrev_string'})
MATCH (range:Relvar {relId: 'string'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Organization_abbrev_string', fkType: 'DATAPROPERTY', propertyShortIri: 'abbrev', attOriginIds: 'string_uid', attDestinationIds: 'string_uid', cardinality: '[1..1]', description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_carCode_string'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_carCode_string', fkType: 'DATAPROPERTY', propertyShortIri: 'carCode', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_carCode_string'})
MATCH (range:Relvar {relId: 'string'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_carCode_string', fkType: 'DATAPROPERTY', propertyShortIri: 'carCode', attOriginIds: 'string_uid', attDestinationIds: 'string_uid', cardinality: '[1..1]', description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Location_elevation_decimal'})
MATCH (domain:Relvar {relId: 'Location'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Location_elevation_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'elevation', attOriginIds: 'Location_uid', attDestinationIds: 'Location_uid', cardinality: '[1..1]', description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Location_elevation_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Location_elevation_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'elevation', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Organization_established_date'})
MATCH (domain:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Organization_established_date', fkType: 'DATAPROPERTY', propertyShortIri: 'established', attOriginIds: 'Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[1..1]', description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Organization_established_date'})
MATCH (range:Relvar {relId: 'date'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Organization_established_date', fkType: 'DATAPROPERTY', propertyShortIri: 'established', attOriginIds: 'date_uid', attDestinationIds: 'date_uid', cardinality: '[1..1]', description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_gdpAgri_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_gdpAgri_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_gdpAgri_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_gdpAgri_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_gdpInd_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk2_Country_gdpInd_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_gdpInd_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk3_Country_gdpInd_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_gdpServ_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk4_Country_gdpServ_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_gdpServ_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk5_Country_gdpServ_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_gdpTotal_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk6_Country_gdpTotal_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_gdpTotal_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk7_Country_gdpTotal_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_government_string'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk2_Country_government_string', fkType: 'DATAPROPERTY', propertyShortIri: 'carCode', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_government_string'})
MATCH (range:Relvar {relId: 'string'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk3_Country_government_string', fkType: 'DATAPROPERTY', propertyShortIri: 'carCode', attOriginIds: 'string_uid', attDestinationIds: 'string_uid', cardinality: '[1..1]', description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_independenceDate_date'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_independenceDate_date', fkType: 'DATAPROPERTY', propertyShortIri: 'independenceDate', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_independenceDate_date'})
MATCH (range:Relvar {relId: 'date'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_independenceDate_date', fkType: 'DATAPROPERTY', propertyShortIri: 'independenceDate', attOriginIds: 'date_uid', attDestinationIds: 'date_uid', cardinality: '[1..1]', description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_infantMortality_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk8_Country_infantMortality_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_infantMortality_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk9_Country_infantMortality_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_inflation_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk10_Country_inflation_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_inflation_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk11_Country_inflation_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Volcano_lastEruption_date'})
MATCH (domain:Relvar {relId: 'Volcano'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Volcano_lastEruption_date', fkType: 'DATAPROPERTY', propertyShortIri: 'lastEruption', attOriginIds: 'Volcano_uid', attDestinationIds: 'Volcano_uid', cardinality: '[1..1]', description: 'Volcano::Volcano{Volcano_uid::Volcano_uid} -> Volcano::Volcano{Volcano_uid::Volcano_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Volcano_lastEruption_date'})
MATCH (range:Relvar {relId: 'date'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Volcano_lastEruption_date', fkType: 'DATAPROPERTY', propertyShortIri: 'lastEruption', attOriginIds: 'date_uid', attDestinationIds: 'date_uid', cardinality: '[1..1]', description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Location_latitude_decimal'})
MATCH (domain:Relvar {relId: 'Location'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk2_Location_latitude_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'elevation', attOriginIds: 'Location_uid', attDestinationIds: 'Location_uid', cardinality: '[1..1]', description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Location_latitude_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk3_Location_latitude_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'elevation', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Line_length_decimal'})
MATCH (domain:Relvar {relId: 'Line'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Line_length_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'length', attOriginIds: 'Line_uid', attDestinationIds: 'Line_uid', cardinality: '[1..1]', description: 'Line::Line{Line_uid::Line_uid} -> Line::Line{Line_uid::Line_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Line_length_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Line_length_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'length', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_localname_string'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_localname_string', fkType: 'DATAPROPERTY', propertyShortIri: 'localname', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_localname_string'})
MATCH (range:Relvar {relId: 'string'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_localname_string', fkType: 'DATAPROPERTY', propertyShortIri: 'localname', attOriginIds: 'string_uid', attDestinationIds: 'string_uid', cardinality: '[1..1]', description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_localname_string'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk4_Country_localname_string', fkType: 'DATAPROPERTY', propertyShortIri: 'carCode', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_localname_string'})
MATCH (range:Relvar {relId: 'string'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk5_Country_localname_string', fkType: 'DATAPROPERTY', propertyShortIri: 'carCode', attOriginIds: 'string_uid', attDestinationIds: 'string_uid', cardinality: '[1..1]', description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Province_localname_string'})
MATCH (domain:Relvar {relId: 'Province'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Province_localname_string', fkType: 'DATAPROPERTY', propertyShortIri: 'localname', attOriginIds: 'Province_uid', attDestinationIds: 'Province_uid', cardinality: '[1..1]', description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Province_localname_string'})
MATCH (range:Relvar {relId: 'string'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Province_localname_string', fkType: 'DATAPROPERTY', propertyShortIri: 'localname', attOriginIds: 'string_uid', attDestinationIds: 'string_uid', cardinality: '[1..1]', description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Location_longitude_decimal'})
MATCH (domain:Relvar {relId: 'Location'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk4_Location_longitude_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'elevation', attOriginIds: 'Location_uid', attDestinationIds: 'Location_uid', cardinality: '[1..1]', description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Location_longitude_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk5_Location_longitude_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'elevation', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'PopulationCount_population_nonNegativeInteger'})
MATCH (domain:Relvar {relId: 'PopulationCount'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_PopulationCount_population_nonNegativeInteger', fkType: 'DATAPROPERTY', propertyShortIri: 'population', attOriginIds: 'PopulationCount_uid', attDestinationIds: 'PopulationCount_uid', cardinality: '[1..1]', description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'PopulationCount_population_nonNegativeInteger'})
MATCH (range:Relvar {relId: 'nonNegativeInteger'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_PopulationCount_population_nonNegativeInteger', fkType: 'DATAPROPERTY', propertyShortIri: 'population', attOriginIds: 'nonNegativeInteger_uid', attDestinationIds: 'nonNegativeInteger_uid', cardinality: '[1..1]', description: 'nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid} -> nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_populationGrowth_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk12_Country_populationGrowth_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_populationGrowth_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk13_Country_populationGrowth_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_unemployment_decimal'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk14_Country_unemployment_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_unemployment_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk15_Country_unemployment_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'gdpAgri', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Measurement_value_decimal'})
MATCH (domain:Relvar {relId: 'Measurement'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Measurement_value_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'value', attOriginIds: 'Measurement_uid', attDestinationIds: 'Measurement_uid', cardinality: '[1..1]', description: 'Measurement::Measurement{Measurement_uid::Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Measurement_value_decimal'})
MATCH (range:Relvar {relId: 'decimal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Measurement_value_decimal', fkType: 'DATAPROPERTY', propertyShortIri: 'value', attOriginIds: 'decimal_uid', attDestinationIds: 'decimal_uid', cardinality: '[1..1]', description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'YearlyMeasurement_year_nonNegativeInteger'})
MATCH (domain:Relvar {relId: 'YearlyMeasurement'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_YearlyMeasurement_year_nonNegativeInteger', fkType: 'DATAPROPERTY', propertyShortIri: 'year', attOriginIds: 'YearlyMeasurement_uid', attDestinationIds: 'YearlyMeasurement_uid', cardinality: '[1..*]', description: 'YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'YearlyMeasurement_year_nonNegativeInteger'})
MATCH (range:Relvar {relId: 'nonNegativeInteger'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_YearlyMeasurement_year_nonNegativeInteger', fkType: 'DATAPROPERTY', propertyShortIri: 'year', attOriginIds: 'nonNegativeInteger_uid', attDestinationIds: 'nonNegativeInteger_uid', cardinality: '[1..*]', description: 'nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid} -> nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_area_Literal'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_area_Literal', fkType: 'DATAPROPERTY', propertyShortIri: 'area', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[0..0]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_area_Literal'})
MATCH (range:Relvar {relId: 'Literal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_area_Literal', fkType: 'DATAPROPERTY', propertyShortIri: 'area', attOriginIds: 'Literal_uid', attDestinationIds: 'Literal_uid', cardinality: '[0..0]', description: 'Literal::Literal{Literal_uid::Literal_uid} -> Literal::Literal{Literal_uid::Literal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'YearlyMeasurement_year_Literal'})
MATCH (domain:Relvar {relId: 'YearlyMeasurement'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_YearlyMeasurement_year_Literal', fkType: 'DATAPROPERTY', propertyShortIri: 'year', attOriginIds: 'YearlyMeasurement_uid', attDestinationIds: 'YearlyMeasurement_uid', cardinality: '[1..1]', description: 'YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'YearlyMeasurement_year_Literal'})
MATCH (range:Relvar {relId: 'Literal'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_YearlyMeasurement_year_Literal', fkType: 'DATAPROPERTY', propertyShortIri: 'year', attOriginIds: 'Literal_uid', attDestinationIds: 'Literal_uid', cardinality: '[1..1]', description: 'Literal::Literal{Literal_uid::Literal_uid} -> Literal::Literal{Literal_uid::Literal_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (domain:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Water_flowsInto_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsInto', attOriginIds: 'Water_uid', attDestinationIds: 'Water_uid', cardinality: '[0..1]', description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Water_flowsInto_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsInto', attOriginIds: 'Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[0..1]', description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (domain:Relvar {relId: 'GeographicalThing'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_GeographicalThing_locatedIn_Area', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedIn', attOriginIds: 'GeographicalThing_uid', attDestinationIds: 'GeographicalThing_uid', cardinality: '[1..*]', description: 'GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (range:Relvar {relId: 'Area'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_GeographicalThing_locatedIn_Area', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedIn', attOriginIds: 'Area_uid', attDestinationIds: 'Area_uid', cardinality: '[1..*]', description: 'Area::Area{Area_uid::Area_uid} -> Area::Area{Area_uid::Area_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (domain:Relvar {relId: 'LargeArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_LargeArea_borders_LargeArea', fkType: 'OBJECTPROPERTY', propertyShortIri: 'borders', attOriginIds: 'LargeArea_uid_domain', attDestinationIds: 'LargeArea_uid', cardinality: '[1..*]', description: 'LargeArea::LargeArea{LargeArea_uid_domain::LargeArea_uid_domain} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (range:Relvar {relId: 'LargeArea'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_LargeArea_borders_LargeArea', fkType: 'OBJECTPROPERTY', propertyShortIri: 'borders', attOriginIds: 'LargeArea_uid_range', attDestinationIds: 'LargeArea_uid', cardinality: '[1..*]', description: 'LargeArea::LargeArea{LargeArea_uid_range::LargeArea_uid_range} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (domain:Relvar {relId: 'Estuary'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Estuary_hasEstuary-_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasEstuary-', attOriginIds: 'Estuary_uid', attDestinationIds: 'Estuary_uid', cardinality: '[1..1]', description: 'Estuary::Estuary{Estuary_uid::Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Estuary_hasEstuary-_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasEstuary-', attOriginIds: 'Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[1..1]', description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (domain:Relvar {relId: 'Source'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Source_inMountains_Mountains', fkType: 'OBJECTPROPERTY', propertyShortIri: 'inMountains', attOriginIds: 'Source_uid', attDestinationIds: 'Source_uid', cardinality: '[1..1]', description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (range:Relvar {relId: 'Mountains'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Source_inMountains_Mountains', fkType: 'OBJECTPROPERTY', propertyShortIri: 'inMountains', attOriginIds: 'Mountains_uid', attDestinationIds: 'Mountains_uid', cardinality: '[1..1]', description: 'Mountains::Mountains{Mountains_uid::Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (domain:Relvar {relId: 'Source'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Source_hasSource-_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource-', attOriginIds: 'Source_uid', attDestinationIds: 'Source_uid', cardinality: '[1..1]', description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Source_hasSource-_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource-', attOriginIds: 'Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[1..1]', description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (domain:Relvar {relId: 'AdministrativeArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_AdministrativeArea_capital_City', fkType: 'OBJECTPROPERTY', propertyShortIri: 'capital', attOriginIds: 'AdministrativeArea_uid', attDestinationIds: 'AdministrativeArea_uid', cardinality: '[1..1]', description: 'AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (range:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_AdministrativeArea_capital_City', fkType: 'OBJECTPROPERTY', propertyShortIri: 'capital', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (domain:Relvar {relId: 'AdministrativeArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk3_AdministrativeArea_hasCity_City', fkType: 'OBJECTPROPERTY', propertyShortIri: 'capital', attOriginIds: 'AdministrativeArea_uid', attDestinationIds: 'AdministrativeArea_uid', cardinality: '[1..*]', description: 'AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (range:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk4_AdministrativeArea_hasCity_City', fkType: 'OBJECTPROPERTY', propertyShortIri: 'capital', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..*]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (domain:Relvar {relId: 'Province'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Province_hadPopulation_PopulationCount', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hadPopulation', attOriginIds: 'Province_uid', attDestinationIds: 'Province_uid', cardinality: '[1..*]', description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (range:Relvar {relId: 'PopulationCount'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Province_hadPopulation_PopulationCount', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hadPopulation', attOriginIds: 'PopulationCount_uid', attDestinationIds: 'PopulationCount_uid', cardinality: '[1..*]', description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (domain:Relvar {relId: 'EncompassedArea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_EncompassedArea_encompassed_Continent', fkType: 'OBJECTPROPERTY', propertyShortIri: 'encompassed', attOriginIds: 'EncompassedArea_uid', attDestinationIds: 'EncompassedArea_uid', cardinality: '[1..*]', description: 'EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (range:Relvar {relId: 'Continent'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_EncompassedArea_encompassed_Continent', fkType: 'OBJECTPROPERTY', propertyShortIri: 'encompassed', attOriginIds: 'Continent_uid', attDestinationIds: 'Continent_uid', cardinality: '[1..*]', description: 'Continent::Continent{Continent_uid::Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (domain:Relvar {relId: 'Encompassed'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Encompassed_encompassedArea_EncompassedArea', fkType: 'OBJECTPROPERTY', propertyShortIri: 'encompassedArea', attOriginIds: 'Encompassed_uid', attDestinationIds: 'Encompassed_uid', cardinality: '[1..1]', description: 'Encompassed::Encompassed{Encompassed_uid::Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (range:Relvar {relId: 'EncompassedArea'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Encompassed_encompassedArea_EncompassedArea', fkType: 'OBJECTPROPERTY', propertyShortIri: 'encompassedArea', attOriginIds: 'EncompassedArea_uid', attDestinationIds: 'EncompassedArea_uid', cardinality: '[1..1]', description: 'EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (domain:Relvar {relId: 'Encompassed'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Encompassed_encompassedBy_Continent', fkType: 'OBJECTPROPERTY', propertyShortIri: 'encompassedBy', attOriginIds: 'Encompassed_uid', attDestinationIds: 'Encompassed_uid', cardinality: '[1..1]', description: 'Encompassed::Encompassed{Encompassed_uid::Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (range:Relvar {relId: 'Continent'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Encompassed_encompassedBy_Continent', fkType: 'OBJECTPROPERTY', propertyShortIri: 'encompassedBy', attOriginIds: 'Continent_uid', attDestinationIds: 'Continent_uid', cardinality: '[1..1]', description: 'Continent::Continent{Continent_uid::Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (domain:Relvar {relId: 'Border'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Border_isBorderOf_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isBorderOf', attOriginIds: 'Border_uid', attDestinationIds: 'Border_uid', cardinality: '[1..*]', description: 'Border::Border{Border_uid::Border_uid} -> Border::Border{Border_uid::Border_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Border_isBorderOf_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isBorderOf', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (domain:Relvar {relId: 'Border'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Border_isBorderOf_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isBorderOf', attOriginIds: 'Border_uid', attDestinationIds: 'Border_uid', cardinality: '[2..2]', description: 'Border::Border{Border_uid::Border_uid} -> Border::Border{Border_uid::Border_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Border_isBorderOf_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isBorderOf', attOriginIds: 'Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[2..2]', description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (domain:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Island_belongsToIslands_Islands', fkType: 'OBJECTPROPERTY', propertyShortIri: 'belongsToIslands', attOriginIds: 'Island_uid', attDestinationIds: 'Island_uid', cardinality: '[1..1]', description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (range:Relvar {relId: 'Islands'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Island_belongsToIslands_Islands', fkType: 'OBJECTPROPERTY', propertyShortIri: 'belongsToIslands', attOriginIds: 'Islands_uid', attDestinationIds: 'Islands_uid', cardinality: '[1..1]', description: 'Islands::Islands{Islands_uid::Islands_uid} -> Islands::Islands{Islands_uid::Islands_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (domain:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Island_locatedInWater_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedInWater', attOriginIds: 'Island_uid', attDestinationIds: 'Island_uid', cardinality: '[1..*]', description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Island_locatedInWater_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedInWater', attOriginIds: 'Water_uid', attDestinationIds: 'Water_uid', cardinality: '[1..*]', description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (domain:Relvar {relId: 'SpokenBy'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_SpokenBy_onLanguage_Language', fkType: 'OBJECTPROPERTY', propertyShortIri: 'onLanguage', attOriginIds: 'SpokenBy_uid', attDestinationIds: 'SpokenBy_uid', cardinality: '[1..1]', description: 'SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (range:Relvar {relId: 'Language'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_SpokenBy_onLanguage_Language', fkType: 'OBJECTPROPERTY', propertyShortIri: 'onLanguage', attOriginIds: 'Language_uid', attDestinationIds: 'Language_uid', cardinality: '[1..1]', description: 'Language::Language{Language_uid::Language_uid} -> Language::Language{Language_uid::Language_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (domain:Relvar {relId: 'Mountain'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Mountain_inMountains_Mountains', fkType: 'OBJECTPROPERTY', propertyShortIri: 'inMountains', attOriginIds: 'Mountain_uid', attDestinationIds: 'Mountain_uid', cardinality: '[1..1]', description: 'Mountain::Mountain{Mountain_uid::Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (range:Relvar {relId: 'Mountains'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Mountain_inMountains_Mountains', fkType: 'OBJECTPROPERTY', propertyShortIri: 'inMountains', attOriginIds: 'Mountains_uid', attDestinationIds: 'Mountains_uid', cardinality: '[1..1]', description: 'Mountains::Mountains{Mountains_uid::Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (domain:Relvar {relId: 'Mountain'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Mountain_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'Mountain_uid', attDestinationIds: 'Mountain_uid', cardinality: '[1..*]', description: 'Mountain::Mountain{Mountain_uid::Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (range:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Mountain_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'Island_uid', attDestinationIds: 'Island_uid', cardinality: '[1..*]', description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_flowsInto_Water'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_River_flowsInto_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsInto', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..*]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_flowsInto_Water'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_River_flowsInto_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsInto', attOriginIds: 'Water_uid', attDestinationIds: 'Water_uid', cardinality: '[1..*]', description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_River_flowsThrough_Lake', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsThrough', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..*]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (range:Relvar {relId: 'Lake'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_River_flowsThrough_Lake', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsThrough', attOriginIds: 'Lake_uid', attDestinationIds: 'Lake_uid', cardinality: '[1..*]', description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_River_hasEstuary_Estuary', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasEstuary', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..1]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (range:Relvar {relId: 'Estuary'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_River_hasEstuary_Estuary', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasEstuary', attOriginIds: 'Estuary_uid', attDestinationIds: 'Estuary_uid', cardinality: '[1..1]', description: 'Estuary::Estuary{Estuary_uid::Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_hasSource_Source'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_River_hasSource_Source', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..1]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_hasSource_Source'})
MATCH (range:Relvar {relId: 'Source'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_River_hasSource_Source', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource', attOriginIds: 'Source_uid', attDestinationIds: 'Source_uid', cardinality: '[1..1]', description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_River_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..*]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (range:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_River_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'Island_uid', attDestinationIds: 'Island_uid', cardinality: '[1..*]', description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_hasSource_Thing'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_River_hasSource_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..1]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_hasSource_Thing'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_River_hasSource_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource', attOriginIds: 'Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[1..1]', description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (domain:Relvar {relId: 'River'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk3_River_hasEstuary_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource', attOriginIds: 'River_uid', attDestinationIds: 'River_uid', cardinality: '[1..1]', description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (range:Relvar {relId: 'Thing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk4_River_hasEstuary_Thing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasSource', attOriginIds: 'Thing_uid', attDestinationIds: 'Thing_uid', cardinality: '[1..1]', description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (domain:Relvar {relId: 'Measurement'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Measurement_ofObject_MondialThing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'ofObject', attOriginIds: 'Measurement_uid', attDestinationIds: 'Measurement_uid', cardinality: '[1..1]', description: 'Measurement::Measurement{Measurement_uid::Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (range:Relvar {relId: 'MondialThing'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Measurement_ofObject_MondialThing', fkType: 'OBJECTPROPERTY', propertyShortIri: 'ofObject', attOriginIds: 'MondialThing_uid', attDestinationIds: 'MondialThing_uid', cardinality: '[1..1]', description: 'MondialThing::MondialThing{MondialThing_uid::MondialThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (domain:Relvar {relId: 'Membership'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Membership_inOrganization_Organization', fkType: 'OBJECTPROPERTY', propertyShortIri: 'inOrganization', attOriginIds: 'Membership_uid', attDestinationIds: 'Membership_uid', cardinality: '[1..1]', description: 'Membership::Membership{Membership_uid::Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (range:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Membership_inOrganization_Organization', fkType: 'OBJECTPROPERTY', propertyShortIri: 'inOrganization', attOriginIds: 'Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[1..1]', description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (domain:Relvar {relId: 'Membership'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Membership_ofMember_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'ofMember', attOriginIds: 'Membership_uid', attDestinationIds: 'Membership_uid', cardinality: '[1..1]', description: 'Membership::Membership{Membership_uid::Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Membership_ofMember_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'ofMember', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (domain:Relvar {relId: 'Lake'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Lake_flowsInto_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsInto', attOriginIds: 'Lake_uid', attDestinationIds: 'Lake_uid', cardinality: '[1..*]', description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Lake_flowsInto_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'flowsInto', attOriginIds: 'Water_uid', attDestinationIds: 'Water_uid', cardinality: '[1..*]', description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (domain:Relvar {relId: 'Lake'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Lake_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'Lake_uid', attDestinationIds: 'Lake_uid', cardinality: '[1..*]', description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (range:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Lake_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'Island_uid', attDestinationIds: 'Island_uid', cardinality: '[1..*]', description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_hadPopulation_PopulationCount', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hadPopulation', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..*]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (range:Relvar {relId: 'PopulationCount'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_hadPopulation_PopulationCount', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hadPopulation', attOriginIds: 'PopulationCount_uid', attDestinationIds: 'PopulationCount_uid', cardinality: '[1..*]', description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_locatedAt_Water'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_locatedAt_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedAt', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..*]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_locatedAt_Water'})
MATCH (range:Relvar {relId: 'Water'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_locatedAt_Water', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedAt', attOriginIds: 'Water_uid', attDestinationIds: 'Water_uid', cardinality: '[1..*]', description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..*]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (range:Relvar {relId: 'Island'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_locatedOnIsland_Island', fkType: 'OBJECTPROPERTY', propertyShortIri: 'locatedOnIsland', attOriginIds: 'Island_uid', attDestinationIds: 'Island_uid', cardinality: '[1..*]', description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_isCapitalOf_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isCapitalOf', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[0..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_isCapitalOf_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isCapitalOf', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[0..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_locatedIn_Country'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk3_City_locatedIn_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isCapitalOf', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_locatedIn_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk4_City_locatedIn_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isCapitalOf', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_cityIn_Province'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_City_cityIn_Province', fkType: 'OBJECTPROPERTY', propertyShortIri: 'cityIn', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[0..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_cityIn_Province'})
MATCH (range:Relvar {relId: 'Province'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_City_cityIn_Province', fkType: 'OBJECTPROPERTY', propertyShortIri: 'cityIn', attOriginIds: 'Province_uid', attDestinationIds: 'Province_uid', cardinality: '[0..1]', description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_locatedIn_Province'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk3_City_locatedIn_Province', fkType: 'OBJECTPROPERTY', propertyShortIri: 'cityIn', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[0..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_locatedIn_Province'})
MATCH (range:Relvar {relId: 'Province'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk4_City_locatedIn_Province', fkType: 'OBJECTPROPERTY', propertyShortIri: 'cityIn', attOriginIds: 'Province_uid', attDestinationIds: 'Province_uid', cardinality: '[0..1]', description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'City_cityIn_Country'})
MATCH (domain:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk6_City_cityIn_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isCapitalOf', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'City_cityIn_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk7_City_cityIn_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isCapitalOf', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (domain:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Organization_hasHeadq_City', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasHeadq', attOriginIds: 'Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[1..1]', description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (range:Relvar {relId: 'City'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Organization_hasHeadq_City', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasHeadq', attOriginIds: 'City_uid', attDestinationIds: 'City_uid', cardinality: '[1..1]', description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (domain:Relvar {relId: 'BelievedBy'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_BelievedBy_onReligion_Religion', fkType: 'OBJECTPROPERTY', propertyShortIri: 'onReligion', attOriginIds: 'BelievedBy_uid', attDestinationIds: 'BelievedBy_uid', cardinality: '[1..1]', description: 'BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (range:Relvar {relId: 'Religion'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_BelievedBy_onReligion_Religion', fkType: 'OBJECTPROPERTY', propertyShortIri: 'onReligion', attOriginIds: 'Religion_uid', attDestinationIds: 'Religion_uid', cardinality: '[1..1]', description: 'Religion::Religion{Religion_uid::Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (domain:Relvar {relId: 'Sea'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Sea_mergesWith_Sea', fkType: 'OBJECTPROPERTY', propertyShortIri: 'mergesWith', attOriginIds: 'Sea_uid_domain', attDestinationIds: 'Sea_uid', cardinality: '[1..*]', description: 'Sea::Sea{Sea_uid_domain::Sea_uid_domain} -> Sea::Sea{Sea_uid::Sea_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (range:Relvar {relId: 'Sea'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Sea_mergesWith_Sea', fkType: 'OBJECTPROPERTY', propertyShortIri: 'mergesWith', attOriginIds: 'Sea_uid_range', attDestinationIds: 'Sea_uid', cardinality: '[1..*]', description: 'Sea::Sea{Sea_uid_range::Sea_uid_range} -> Sea::Sea{Sea_uid::Sea_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (domain:Relvar {relId: 'EthnicProportion'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_EthnicProportion_onEthnicGroup_EthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: 'onEthnicGroup', attOriginIds: 'EthnicProportion_uid', attDestinationIds: 'EthnicProportion_uid', cardinality: '[1..1]', description: 'EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (range:Relvar {relId: 'EthnicGroup'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_EthnicProportion_onEthnicGroup_EthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: 'onEthnicGroup', attOriginIds: 'EthnicGroup_uid', attDestinationIds: 'EthnicGroup_uid', cardinality: '[1..1]', description: 'EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_believeInReligion_Religion', fkType: 'OBJECTPROPERTY', propertyShortIri: 'believeInReligion', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (range:Relvar {relId: 'Religion'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_believeInReligion_Religion', fkType: 'OBJECTPROPERTY', propertyShortIri: 'believeInReligion', attOriginIds: 'Religion_uid', attDestinationIds: 'Religion_uid', cardinality: '[1..*]', description: 'Religion::Religion{Religion_uid::Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_belongToEthnicGroup_EthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: 'belongToEthnicGroup', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (range:Relvar {relId: 'EthnicGroup'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_belongToEthnicGroup_EthnicGroup', fkType: 'OBJECTPROPERTY', propertyShortIri: 'belongToEthnicGroup', attOriginIds: 'EthnicGroup_uid', attDestinationIds: 'EthnicGroup_uid', cardinality: '[1..*]', description: 'EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_dependentOf_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'dependentOf', attOriginIds: 'Country_uid_domain', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid_domain::Country_uid_domain} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_dependentOf_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'dependentOf', attOriginIds: 'Country_uid_range', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid_range::Country_uid_range} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_ethnicInfo_EthnicProportion', fkType: 'OBJECTPROPERTY', propertyShortIri: 'ethnicInfo', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (range:Relvar {relId: 'EthnicProportion'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_ethnicInfo_EthnicProportion', fkType: 'OBJECTPROPERTY', propertyShortIri: 'ethnicInfo', attOriginIds: 'EthnicProportion_uid', attDestinationIds: 'EthnicProportion_uid', cardinality: '[1..*]', description: 'EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_hadPopulation_PopulationCount', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hadPopulation', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (range:Relvar {relId: 'PopulationCount'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_hadPopulation_PopulationCount', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hadPopulation', attOriginIds: 'PopulationCount_uid', attDestinationIds: 'PopulationCount_uid', cardinality: '[1..*]', description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_hasProvince_Province', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasProvince', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (range:Relvar {relId: 'Province'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_hasProvince_Province', fkType: 'OBJECTPROPERTY', propertyShortIri: 'hasProvince', attOriginIds: 'Province_uid', attDestinationIds: 'Province_uid', cardinality: '[1..*]', description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_isMember_Organization'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_isMember_Organization', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isMember', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_isMember_Organization'})
MATCH (range:Relvar {relId: 'Organization'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_isMember_Organization', fkType: 'OBJECTPROPERTY', propertyShortIri: 'isMember', attOriginIds: 'Organization_uid', attDestinationIds: 'Organization_uid', cardinality: '[1..*]', description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_languageInfo_SpokenBy', fkType: 'OBJECTPROPERTY', propertyShortIri: 'languageInfo', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (range:Relvar {relId: 'SpokenBy'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_languageInfo_SpokenBy', fkType: 'OBJECTPROPERTY', propertyShortIri: 'languageInfo', attOriginIds: 'SpokenBy_uid', attDestinationIds: 'SpokenBy_uid', cardinality: '[1..*]', description: 'SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_neighbor_Country'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_neighbor_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'neighbor', attOriginIds: 'Country_uid_domain', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid_domain::Country_uid_domain} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_neighbor_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_neighbor_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'neighbor', attOriginIds: 'Country_uid_range', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid_range::Country_uid_range} -> Country::Country{Country_uid::Country_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_religionInfo_BelievedBy', fkType: 'OBJECTPROPERTY', propertyShortIri: 'religionInfo', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (range:Relvar {relId: 'BelievedBy'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_religionInfo_BelievedBy', fkType: 'OBJECTPROPERTY', propertyShortIri: 'religionInfo', attOriginIds: 'BelievedBy_uid', attDestinationIds: 'BelievedBy_uid', cardinality: '[1..*]', description: 'BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_speakLanguage_Language', fkType: 'OBJECTPROPERTY', propertyShortIri: 'speakLanguage', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..*]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (range:Relvar {relId: 'Language'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_speakLanguage_Language', fkType: 'OBJECTPROPERTY', propertyShortIri: 'speakLanguage', attOriginIds: 'Language_uid', attDestinationIds: 'Language_uid', cardinality: '[1..*]', description: 'Language::Language{Language_uid::Language_uid} -> Language::Language{Language_uid::Language_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (domain:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_Country_wasDependentOf_PoliticalBody', fkType: 'OBJECTPROPERTY', propertyShortIri: 'wasDependentOf', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (range:Relvar {relId: 'PoliticalBody'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_Country_wasDependentOf_PoliticalBody', fkType: 'OBJECTPROPERTY', propertyShortIri: 'wasDependentOf', attOriginIds: 'PoliticalBody_uid', attDestinationIds: 'PoliticalBody_uid', cardinality: '[1..1]', description: 'PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}' }]->(range);

MATCH (ax:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (domain:Relvar {relId: 'AdministrativeSubdivision'})
CREATE (ax)-[:HAS_DOMAIN {fkId: 'fk0_AdministrativeSubdivision_belongsTo_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'belongsTo', attOriginIds: 'AdministrativeSubdivision_uid', attDestinationIds: 'AdministrativeSubdivision_uid', cardinality: '[1..1]', description: 'AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}' }]->(domain);

MATCH (ax:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (range:Relvar {relId: 'Country'})
CREATE (ax)-[:HAS_RANGE  {fkId: 'fk1_AdministrativeSubdivision_belongsTo_Country', fkType: 'OBJECTPROPERTY', propertyShortIri: 'belongsTo', attOriginIds: 'Country_uid', attDestinationIds: 'Country_uid', cardinality: '[1..1]', description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}' }]->(range);

