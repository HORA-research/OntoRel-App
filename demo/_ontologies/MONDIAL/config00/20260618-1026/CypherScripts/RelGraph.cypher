CREATE (t:Relvar {
    relId: 'Thing',
    schemaId: 'MONDIAL',
    shortIri: 'Thing',
    origin: 'ONTOCLASS',
    label_fr: 'Chose',
    label_en: 'Thing',
    definition_fr: 'Table mère',
    definition_en: 'Top table',
    description: 'TABLE Thing::Thing::{fr=Chose, en=Thing}\n  {\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'TABLE Thing::Thing::{fr=Chose, en=Thing}\n  {\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AnthropoGeographicalRelationship',
    schemaId: 'MONDIAL',
    shortIri: 'AnthropoGeographicalRelationship',
    origin: 'ONTOCLASS',
    label_en: 'AnthropoGeographicalRelationship',
    label_fr: 'AnthropoGeographicalRelationship',
    description: 'TABLE AnthropoGeographicalRelationship::AnthropoGeographicalRelationship::{en=AnthropoGeographicalRelationship, fr=AnthropoGeographicalRelationship}\n  {\n    AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid uid_domain::{en=uid AnthropoGeographicalRelationship, fr=uid AnthropoGeographicalRelationship}\n  } \nKEY {AnthropoGeographicalRelationship_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AnthropoGeographicalRelationship.AnthropoGeographicalRelationship_uid',
    attId: 'AnthropoGeographicalRelationship_uid',
    tableId: 'AnthropoGeographicalRelationship',
    attIri: 'AnthropoGeographicalRelationship_uid',
    attType: 'uid_domain',
    label_en: 'uid AnthropoGeographicalRelationship',
    label_fr: 'uid AnthropoGeographicalRelationship',
    definition_en: 'Default primary key of AnthropoGeographicalRelationship',
    definition_fr: 'Clé primaire par défaut de AnthropoGeographicalRelationship',
    description: 'TABLE AnthropoGeographicalRelationship::AnthropoGeographicalRelationship::{en=AnthropoGeographicalRelationship, fr=AnthropoGeographicalRelationship}\n  {\n    AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid uid_domain::{en=uid AnthropoGeographicalRelationship, fr=uid AnthropoGeographicalRelationship}\n  } \nKEY {AnthropoGeographicalRelationship_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Water',
    schemaId: 'MONDIAL',
    shortIri: 'Water',
    origin: 'ONTOCLASS',
    label_en: 'Water',
    label_fr: 'Water',
    description: 'TABLE Water::Water::{en=Water, fr=Water}\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Water.Water_uid',
    attId: 'Water_uid',
    tableId: 'Water',
    attIri: 'Water_uid',
    attType: 'uid_domain',
    label_en: 'uid Water',
    label_fr: 'uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'TABLE Water::Water::{en=Water, fr=Water}\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'EthnicGroup',
    schemaId: 'MONDIAL',
    shortIri: 'EthnicGroup',
    origin: 'ONTOCLASS',
    label_en: 'EthnicGroup',
    label_fr: 'EthnicGroup',
    description: 'TABLE EthnicGroup::EthnicGroup::{en=EthnicGroup, fr=EthnicGroup}\n  {\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EthnicGroup.EthnicGroup_uid',
    attId: 'EthnicGroup_uid',
    tableId: 'EthnicGroup',
    attIri: 'EthnicGroup_uid',
    attType: 'uid_domain',
    label_en: 'uid EthnicGroup',
    label_fr: 'uid EthnicGroup',
    definition_en: 'Default primary key of EthnicGroup',
    definition_fr: 'Clé primaire par défaut de EthnicGroup',
    description: 'TABLE EthnicGroup::EthnicGroup::{en=EthnicGroup, fr=EthnicGroup}\n  {\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicGroup_uid} \n'
});

CREATE (t:Relvar {
    relId: 'GeographicalThing',
    schemaId: 'MONDIAL',
    shortIri: 'GeographicalThing',
    origin: 'ONTOCLASS',
    label_en: 'GeographicalThing',
    label_fr: 'GeographicalThing',
    description: 'TABLE GeographicalThing::GeographicalThing::{en=GeographicalThing, fr=GeographicalThing}\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n  } \nKEY {GeographicalThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'GeographicalThing.GeographicalThing_uid',
    attId: 'GeographicalThing_uid',
    tableId: 'GeographicalThing',
    attIri: 'GeographicalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid GeographicalThing',
    label_fr: 'uid GeographicalThing',
    definition_en: 'Default primary key of GeographicalThing',
    definition_fr: 'Clé primaire par défaut de GeographicalThing',
    description: 'TABLE GeographicalThing::GeographicalThing::{en=GeographicalThing, fr=GeographicalThing}\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n  } \nKEY {GeographicalThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'LargeArea',
    schemaId: 'MONDIAL',
    shortIri: 'LargeArea',
    origin: 'ONTOCLASS',
    label_en: 'LargeArea',
    label_fr: 'LargeArea',
    description: 'TABLE LargeArea::LargeArea::{en=LargeArea, fr=LargeArea}\n  {\n    LargeArea_uid::LargeArea_uid uid_domain::{en=uid LargeArea, fr=uid LargeArea}\n  } \nKEY {LargeArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'LargeArea.LargeArea_uid',
    attId: 'LargeArea_uid',
    tableId: 'LargeArea',
    attIri: 'LargeArea_uid',
    attType: 'uid_domain',
    label_en: 'uid LargeArea',
    label_fr: 'uid LargeArea',
    definition_en: 'Default primary key of LargeArea',
    definition_fr: 'Clé primaire par défaut de LargeArea',
    description: 'TABLE LargeArea::LargeArea::{en=LargeArea, fr=LargeArea}\n  {\n    LargeArea_uid::LargeArea_uid uid_domain::{en=uid LargeArea, fr=uid LargeArea}\n  } \nKEY {LargeArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'SmallArea',
    schemaId: 'MONDIAL',
    shortIri: 'SmallArea',
    origin: 'ONTOCLASS',
    label_en: 'SmallArea',
    label_fr: 'SmallArea',
    description: 'TABLE SmallArea::SmallArea::{en=SmallArea, fr=SmallArea}\n  {\n    SmallArea_uid::SmallArea_uid uid_domain::{en=uid SmallArea, fr=uid SmallArea}\n  } \nKEY {SmallArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'SmallArea.SmallArea_uid',
    attId: 'SmallArea_uid',
    tableId: 'SmallArea',
    attIri: 'SmallArea_uid',
    attType: 'uid_domain',
    label_en: 'uid SmallArea',
    label_fr: 'uid SmallArea',
    definition_en: 'Default primary key of SmallArea',
    definition_fr: 'Clé primaire par défaut de SmallArea',
    description: 'TABLE SmallArea::SmallArea::{en=SmallArea, fr=SmallArea}\n  {\n    SmallArea_uid::SmallArea_uid uid_domain::{en=uid SmallArea, fr=uid SmallArea}\n  } \nKEY {SmallArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'TimeSeriesElement',
    schemaId: 'MONDIAL',
    shortIri: 'TimeSeriesElement',
    origin: 'ONTOCLASS',
    label_en: 'TimeSeriesElement',
    label_fr: 'TimeSeriesElement',
    description: 'TABLE TimeSeriesElement::TimeSeriesElement::{en=TimeSeriesElement, fr=TimeSeriesElement}\n  {\n    TimeSeriesElement_uid::TimeSeriesElement_uid uid_domain::{en=uid TimeSeriesElement, fr=uid TimeSeriesElement}\n  } \nKEY {TimeSeriesElement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'TimeSeriesElement.TimeSeriesElement_uid',
    attId: 'TimeSeriesElement_uid',
    tableId: 'TimeSeriesElement',
    attIri: 'TimeSeriesElement_uid',
    attType: 'uid_domain',
    label_en: 'uid TimeSeriesElement',
    label_fr: 'uid TimeSeriesElement',
    definition_en: 'Default primary key of TimeSeriesElement',
    definition_fr: 'Clé primaire par défaut de TimeSeriesElement',
    description: 'TABLE TimeSeriesElement::TimeSeriesElement::{en=TimeSeriesElement, fr=TimeSeriesElement}\n  {\n    TimeSeriesElement_uid::TimeSeriesElement_uid uid_domain::{en=uid TimeSeriesElement, fr=uid TimeSeriesElement}\n  } \nKEY {TimeSeriesElement_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Estuary',
    schemaId: 'MONDIAL',
    shortIri: 'Estuary',
    origin: 'ONTOCLASS',
    label_en: 'Estuary',
    label_fr: 'Estuary',
    description: 'TABLE Estuary::Estuary::{en=Estuary, fr=Estuary}\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {Estuary_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Estuary.Estuary_uid',
    attId: 'Estuary_uid',
    tableId: 'Estuary',
    attIri: 'Estuary_uid',
    attType: 'uid_domain',
    label_en: 'uid Estuary',
    label_fr: 'uid Estuary',
    definition_en: 'Default primary key of Estuary',
    definition_fr: 'Clé primaire par défaut de Estuary',
    description: 'TABLE Estuary::Estuary::{en=Estuary, fr=Estuary}\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {Estuary_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Place',
    schemaId: 'MONDIAL',
    shortIri: 'Place',
    origin: 'ONTOCLASS',
    label_en: 'Place',
    label_fr: 'Place',
    description: 'TABLE Place::Place::{en=Place, fr=Place}\n  {\n    Place_uid::Place_uid uid_domain::{en=uid Place, fr=uid Place}\n  } \nKEY {Place_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Place.Place_uid',
    attId: 'Place_uid',
    tableId: 'Place',
    attIri: 'Place_uid',
    attType: 'uid_domain',
    label_en: 'uid Place',
    label_fr: 'uid Place',
    definition_en: 'Default primary key of Place',
    definition_fr: 'Clé primaire par défaut de Place',
    description: 'TABLE Place::Place::{en=Place, fr=Place}\n  {\n    Place_uid::Place_uid uid_domain::{en=uid Place, fr=uid Place}\n  } \nKEY {Place_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Nothing',
    schemaId: 'MONDIAL',
    shortIri: 'Nothing',
    origin: 'ONTOCLASS',
    label_en: 'Nothing',
    label_fr: 'Nothing',
    description: 'TABLE Nothing::Nothing::{en=Nothing, fr=Nothing}\n  {\n    Nothing_uid::Nothing_uid uid_domain::{en=uid Nothing, fr=uid Nothing}\n  } \nKEY {Nothing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Nothing.Nothing_uid',
    attId: 'Nothing_uid',
    tableId: 'Nothing',
    attIri: 'Nothing_uid',
    attType: 'uid_domain',
    label_en: 'uid Nothing',
    label_fr: 'uid Nothing',
    definition_en: 'Default primary key of Nothing',
    definition_fr: 'Clé primaire par défaut de Nothing',
    description: 'TABLE Nothing::Nothing::{en=Nothing, fr=Nothing}\n  {\n    Nothing_uid::Nothing_uid uid_domain::{en=uid Nothing, fr=uid Nothing}\n  } \nKEY {Nothing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Geometrical',
    schemaId: 'MONDIAL',
    shortIri: 'Geometrical',
    origin: 'ONTOCLASS',
    label_en: 'Geometrical',
    label_fr: 'Geometrical',
    description: 'TABLE Geometrical::Geometrical::{en=Geometrical, fr=Geometrical}\n  {\n    Geometrical_uid::Geometrical_uid uid_domain::{en=uid Geometrical, fr=uid Geometrical}\n  } \nKEY {Geometrical_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Geometrical.Geometrical_uid',
    attId: 'Geometrical_uid',
    tableId: 'Geometrical',
    attIri: 'Geometrical_uid',
    attType: 'uid_domain',
    label_en: 'uid Geometrical',
    label_fr: 'uid Geometrical',
    definition_en: 'Default primary key of Geometrical',
    definition_fr: 'Clé primaire par défaut de Geometrical',
    description: 'TABLE Geometrical::Geometrical::{en=Geometrical, fr=Geometrical}\n  {\n    Geometrical_uid::Geometrical_uid uid_domain::{en=uid Geometrical, fr=uid Geometrical}\n  } \nKEY {Geometrical_uid} \n'
});

CREATE (t:Relvar {
    relId: 'PoliticalBody',
    schemaId: 'MONDIAL',
    shortIri: 'PoliticalBody',
    origin: 'ONTOCLASS',
    label_en: 'PoliticalBody',
    label_fr: 'PoliticalBody',
    description: 'TABLE PoliticalBody::PoliticalBody::{en=PoliticalBody, fr=PoliticalBody}\n  {\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {PoliticalBody_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'PoliticalBody.PoliticalBody_uid',
    attId: 'PoliticalBody_uid',
    tableId: 'PoliticalBody',
    attIri: 'PoliticalBody_uid',
    attType: 'uid_domain',
    label_en: 'uid PoliticalBody',
    label_fr: 'uid PoliticalBody',
    definition_en: 'Default primary key of PoliticalBody',
    definition_fr: 'Clé primaire par défaut de PoliticalBody',
    description: 'TABLE PoliticalBody::PoliticalBody::{en=PoliticalBody, fr=PoliticalBody}\n  {\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {PoliticalBody_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Area',
    schemaId: 'MONDIAL',
    shortIri: 'Area',
    origin: 'ONTOCLASS',
    label_en: 'Area',
    label_fr: 'Area',
    description: 'TABLE Area::Area::{en=Area, fr=Area}\n  {\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {Area_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Area.Area_uid',
    attId: 'Area_uid',
    tableId: 'Area',
    attIri: 'Area_uid',
    attType: 'uid_domain',
    label_en: 'uid Area',
    label_fr: 'uid Area',
    definition_en: 'Default primary key of Area',
    definition_fr: 'Clé primaire par défaut de Area',
    description: 'TABLE Area::Area::{en=Area, fr=Area}\n  {\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {Area_uid} \n'
});

CREATE (t:Relvar {
    relId: 'ReifiedThing',
    schemaId: 'MONDIAL',
    shortIri: 'ReifiedThing',
    origin: 'ONTOCLASS',
    label_en: 'ReifiedThing',
    label_fr: 'ReifiedThing',
    description: 'TABLE ReifiedThing::ReifiedThing::{en=ReifiedThing, fr=ReifiedThing}\n  {\n    ReifiedThing_uid::ReifiedThing_uid uid_domain::{en=uid ReifiedThing, fr=uid ReifiedThing}\n  } \nKEY {ReifiedThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ReifiedThing.ReifiedThing_uid',
    attId: 'ReifiedThing_uid',
    tableId: 'ReifiedThing',
    attIri: 'ReifiedThing_uid',
    attType: 'uid_domain',
    label_en: 'uid ReifiedThing',
    label_fr: 'uid ReifiedThing',
    definition_en: 'Default primary key of ReifiedThing',
    definition_fr: 'Clé primaire par défaut de ReifiedThing',
    description: 'TABLE ReifiedThing::ReifiedThing::{en=ReifiedThing, fr=ReifiedThing}\n  {\n    ReifiedThing_uid::ReifiedThing_uid uid_domain::{en=uid ReifiedThing, fr=uid ReifiedThing}\n  } \nKEY {ReifiedThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Source',
    schemaId: 'MONDIAL',
    shortIri: 'Source',
    origin: 'ONTOCLASS',
    label_en: 'Source',
    label_fr: 'Source',
    description: 'TABLE Source::Source::{en=Source, fr=Source}\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {Source_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Source.Source_uid',
    attId: 'Source_uid',
    tableId: 'Source',
    attIri: 'Source_uid',
    attType: 'uid_domain',
    label_en: 'uid Source',
    label_fr: 'uid Source',
    definition_en: 'Default primary key of Source',
    definition_fr: 'Clé primaire par défaut de Source',
    description: 'TABLE Source::Source::{en=Source, fr=Source}\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {Source_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AdministrativeArea',
    schemaId: 'MONDIAL',
    shortIri: 'AdministrativeArea',
    origin: 'ONTOCLASS',
    label_en: 'AdministrativeArea',
    label_fr: 'AdministrativeArea',
    description: 'TABLE AdministrativeArea::AdministrativeArea::{en=AdministrativeArea, fr=AdministrativeArea}\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeArea.AdministrativeArea_uid',
    attId: 'AdministrativeArea_uid',
    tableId: 'AdministrativeArea',
    attIri: 'AdministrativeArea_uid',
    attType: 'uid_domain',
    label_en: 'uid AdministrativeArea',
    label_fr: 'uid AdministrativeArea',
    definition_en: 'Default primary key of AdministrativeArea',
    definition_fr: 'Clé primaire par défaut de AdministrativeArea',
    description: 'TABLE AdministrativeArea::AdministrativeArea::{en=AdministrativeArea, fr=AdministrativeArea}\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Province',
    schemaId: 'MONDIAL',
    shortIri: 'Province',
    origin: 'ONTOCLASS',
    label_en: 'Province',
    label_fr: 'Province',
    description: 'TABLE Province::Province::{en=Province, fr=Province}\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Province.Province_uid',
    attId: 'Province_uid',
    tableId: 'Province',
    attIri: 'Province_uid',
    attType: 'uid_domain',
    label_en: 'uid Province',
    label_fr: 'uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'TABLE Province::Province::{en=Province, fr=Province}\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Province_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Mountains',
    schemaId: 'MONDIAL',
    shortIri: 'Mountains',
    origin: 'ONTOCLASS',
    label_en: 'Mountains',
    label_fr: 'Mountains',
    description: 'TABLE Mountains::Mountains::{en=Mountains, fr=Mountains}\n  {\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountains_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Mountains.Mountains_uid',
    attId: 'Mountains_uid',
    tableId: 'Mountains',
    attIri: 'Mountains_uid',
    attType: 'uid_domain',
    label_en: 'uid Mountains',
    label_fr: 'uid Mountains',
    definition_en: 'Default primary key of Mountains',
    definition_fr: 'Clé primaire par défaut de Mountains',
    description: 'TABLE Mountains::Mountains::{en=Mountains, fr=Mountains}\n  {\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountains_uid} \n'
});

CREATE (t:Relvar {
    relId: 'PoliticalOrGeographicalThing',
    schemaId: 'MONDIAL',
    shortIri: 'PoliticalOrGeographicalThing',
    origin: 'ONTOCLASS',
    label_en: 'PoliticalOrGeographicalThing',
    label_fr: 'PoliticalOrGeographicalThing',
    description: 'TABLE PoliticalOrGeographicalThing::PoliticalOrGeographicalThing::{en=PoliticalOrGeographicalThing, fr=PoliticalOrGeographicalThing}\n  {\n    PoliticalOrGeographicalThing_uid::PoliticalOrGeographicalThing_uid uid_domain::{en=uid PoliticalOrGeographicalThing, fr=uid PoliticalOrGeographicalThing}\n  } \nKEY {PoliticalOrGeographicalThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'PoliticalOrGeographicalThing.PoliticalOrGeographicalThing_uid',
    attId: 'PoliticalOrGeographicalThing_uid',
    tableId: 'PoliticalOrGeographicalThing',
    attIri: 'PoliticalOrGeographicalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid PoliticalOrGeographicalThing',
    label_fr: 'uid PoliticalOrGeographicalThing',
    definition_en: 'Default primary key of PoliticalOrGeographicalThing',
    definition_fr: 'Clé primaire par défaut de PoliticalOrGeographicalThing',
    description: 'TABLE PoliticalOrGeographicalThing::PoliticalOrGeographicalThing::{en=PoliticalOrGeographicalThing, fr=PoliticalOrGeographicalThing}\n  {\n    PoliticalOrGeographicalThing_uid::PoliticalOrGeographicalThing_uid uid_domain::{en=uid PoliticalOrGeographicalThing, fr=uid PoliticalOrGeographicalThing}\n  } \nKEY {PoliticalOrGeographicalThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Line',
    schemaId: 'MONDIAL',
    shortIri: 'Line',
    origin: 'ONTOCLASS',
    label_en: 'Line',
    label_fr: 'Line',
    description: 'TABLE Line::Line::{en=Line, fr=Line}\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n  } \nKEY {Line_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Line.Line_uid',
    attId: 'Line_uid',
    tableId: 'Line',
    attIri: 'Line_uid',
    attType: 'uid_domain',
    label_en: 'uid Line',
    label_fr: 'uid Line',
    definition_en: 'Default primary key of Line',
    definition_fr: 'Clé primaire par défaut de Line',
    description: 'TABLE Line::Line::{en=Line, fr=Line}\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n  } \nKEY {Line_uid} \n'
});

CREATE (t:Relvar {
    relId: 'EncompassedArea',
    schemaId: 'MONDIAL',
    shortIri: 'EncompassedArea',
    origin: 'ONTOCLASS',
    label_en: 'EncompassedArea',
    label_fr: 'EncompassedArea',
    description: 'TABLE EncompassedArea::EncompassedArea::{en=EncompassedArea, fr=EncompassedArea}\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {EncompassedArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EncompassedArea.EncompassedArea_uid',
    attId: 'EncompassedArea_uid',
    tableId: 'EncompassedArea',
    attIri: 'EncompassedArea_uid',
    attType: 'uid_domain',
    label_en: 'uid EncompassedArea',
    label_fr: 'uid EncompassedArea',
    definition_en: 'Default primary key of EncompassedArea',
    definition_fr: 'Clé primaire par défaut de EncompassedArea',
    description: 'TABLE EncompassedArea::EncompassedArea::{en=EncompassedArea, fr=EncompassedArea}\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {EncompassedArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Encompassed',
    schemaId: 'MONDIAL',
    shortIri: 'Encompassed',
    origin: 'ONTOCLASS',
    label_en: 'Encompassed',
    label_fr: 'Encompassed',
    description: 'TABLE Encompassed::Encompassed::{en=Encompassed, fr=Encompassed}\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Encompassed.Encompassed_uid',
    attId: 'Encompassed_uid',
    tableId: 'Encompassed',
    attIri: 'Encompassed_uid',
    attType: 'uid_domain',
    label_en: 'uid Encompassed',
    label_fr: 'uid Encompassed',
    definition_en: 'Default primary key of Encompassed',
    definition_fr: 'Clé primaire par défaut de Encompassed',
    description: 'TABLE Encompassed::Encompassed::{en=Encompassed, fr=Encompassed}\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Language',
    schemaId: 'MONDIAL',
    shortIri: 'Language',
    origin: 'ONTOCLASS',
    label_en: 'Language',
    label_fr: 'Language',
    description: 'TABLE Language::Language::{en=Language, fr=Language}\n  {\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Language.Language_uid',
    attId: 'Language_uid',
    tableId: 'Language',
    attIri: 'Language_uid',
    attType: 'uid_domain',
    label_en: 'uid Language',
    label_fr: 'uid Language',
    definition_en: 'Default primary key of Language',
    definition_fr: 'Clé primaire par défaut de Language',
    description: 'TABLE Language::Language::{en=Language, fr=Language}\n  {\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Language_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Border',
    schemaId: 'MONDIAL',
    shortIri: 'Border',
    origin: 'ONTOCLASS',
    label_en: 'Border',
    label_fr: 'Border',
    description: 'TABLE Border::Border::{en=Border, fr=Border}\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n  } \nKEY {Border_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Border.Border_uid',
    attId: 'Border_uid',
    tableId: 'Border',
    attIri: 'Border_uid',
    attType: 'uid_domain',
    label_en: 'uid Border',
    label_fr: 'uid Border',
    definition_en: 'Default primary key of Border',
    definition_fr: 'Clé primaire par défaut de Border',
    description: 'TABLE Border::Border::{en=Border, fr=Border}\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n  } \nKEY {Border_uid} \n'
});

CREATE (t:Relvar {
    relId: 'PoliticalThing',
    schemaId: 'MONDIAL',
    shortIri: 'PoliticalThing',
    origin: 'ONTOCLASS',
    label_en: 'PoliticalThing',
    label_fr: 'PoliticalThing',
    description: 'TABLE PoliticalThing::PoliticalThing::{en=PoliticalThing, fr=PoliticalThing}\n  {\n    PoliticalThing_uid::PoliticalThing_uid uid_domain::{en=uid PoliticalThing, fr=uid PoliticalThing}\n  } \nKEY {PoliticalThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'PoliticalThing.PoliticalThing_uid',
    attId: 'PoliticalThing_uid',
    tableId: 'PoliticalThing',
    attIri: 'PoliticalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid PoliticalThing',
    label_fr: 'uid PoliticalThing',
    definition_en: 'Default primary key of PoliticalThing',
    definition_fr: 'Clé primaire par défaut de PoliticalThing',
    description: 'TABLE PoliticalThing::PoliticalThing::{en=PoliticalThing, fr=PoliticalThing}\n  {\n    PoliticalThing_uid::PoliticalThing_uid uid_domain::{en=uid PoliticalThing, fr=uid PoliticalThing}\n  } \nKEY {PoliticalThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Desert',
    schemaId: 'MONDIAL',
    shortIri: 'Desert',
    origin: 'ONTOCLASS',
    label_en: 'Desert',
    label_fr: 'Desert',
    description: 'TABLE Desert::Desert::{en=Desert, fr=Desert}\n  {\n    Desert_uid::Desert_uid uid_domain::{en=uid Desert, fr=uid Desert}\n  } \nKEY {Desert_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Desert.Desert_uid',
    attId: 'Desert_uid',
    tableId: 'Desert',
    attIri: 'Desert_uid',
    attType: 'uid_domain',
    label_en: 'uid Desert',
    label_fr: 'uid Desert',
    definition_en: 'Default primary key of Desert',
    definition_fr: 'Clé primaire par défaut de Desert',
    description: 'TABLE Desert::Desert::{en=Desert, fr=Desert}\n  {\n    Desert_uid::Desert_uid uid_domain::{en=uid Desert, fr=uid Desert}\n  } \nKEY {Desert_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Island',
    schemaId: 'MONDIAL',
    shortIri: 'Island',
    origin: 'ONTOCLASS',
    label_en: 'Island',
    label_fr: 'Island',
    description: 'TABLE Island::Island::{en=Island, fr=Island}\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Island.Island_uid',
    attId: 'Island_uid',
    tableId: 'Island',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'TABLE Island::Island::{en=Island, fr=Island}\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'SpokenBy',
    schemaId: 'MONDIAL',
    shortIri: 'SpokenBy',
    origin: 'ONTOCLASS',
    label_en: 'SpokenBy',
    label_fr: 'SpokenBy',
    description: 'TABLE SpokenBy::SpokenBy::{en=SpokenBy, fr=SpokenBy}\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'SpokenBy.SpokenBy_uid',
    attId: 'SpokenBy_uid',
    tableId: 'SpokenBy',
    attIri: 'SpokenBy_uid',
    attType: 'uid_domain',
    label_en: 'uid SpokenBy',
    label_fr: 'uid SpokenBy',
    definition_en: 'Default primary key of SpokenBy',
    definition_fr: 'Clé primaire par défaut de SpokenBy',
    description: 'TABLE SpokenBy::SpokenBy::{en=SpokenBy, fr=SpokenBy}\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Mountain',
    schemaId: 'MONDIAL',
    shortIri: 'Mountain',
    origin: 'ONTOCLASS',
    label_en: 'Mountain',
    label_fr: 'Mountain',
    description: 'TABLE Mountain::Mountain::{en=Mountain, fr=Mountain}\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Mountain.Mountain_uid',
    attId: 'Mountain_uid',
    tableId: 'Mountain',
    attIri: 'Mountain_uid',
    attType: 'uid_domain',
    label_en: 'uid Mountain',
    label_fr: 'uid Mountain',
    definition_en: 'Default primary key of Mountain',
    definition_fr: 'Clé primaire par défaut de Mountain',
    description: 'TABLE Mountain::Mountain::{en=Mountain, fr=Mountain}\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (t:Relvar {
    relId: 'MondialThing',
    schemaId: 'MONDIAL',
    shortIri: 'MondialThing',
    origin: 'ONTOCLASS',
    label_en: 'MondialThing',
    label_fr: 'MondialThing',
    description: 'TABLE MondialThing::MondialThing::{en=MondialThing, fr=MondialThing}\n  {\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {MondialThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'MondialThing.MondialThing_uid',
    attId: 'MondialThing_uid',
    tableId: 'MondialThing',
    attIri: 'MondialThing_uid',
    attType: 'uid_domain',
    label_en: 'uid MondialThing',
    label_fr: 'uid MondialThing',
    definition_en: 'Default primary key of MondialThing',
    definition_fr: 'Clé primaire par défaut de MondialThing',
    description: 'TABLE MondialThing::MondialThing::{en=MondialThing, fr=MondialThing}\n  {\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {MondialThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River',
    schemaId: 'MONDIAL',
    shortIri: 'River',
    origin: 'ONTOCLASS',
    label_en: 'River',
    label_fr: 'River',
    description: 'TABLE River::River::{en=River, fr=River}\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River.River_uid',
    attId: 'River_uid',
    tableId: 'River',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'TABLE River::River::{en=River, fr=River}\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n  } \nKEY {River_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Measurement',
    schemaId: 'MONDIAL',
    shortIri: 'Measurement',
    origin: 'ONTOCLASS',
    label_en: 'Measurement',
    label_fr: 'Measurement',
    description: 'TABLE Measurement::Measurement::{en=Measurement, fr=Measurement}\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Measurement.Measurement_uid',
    attId: 'Measurement_uid',
    tableId: 'Measurement',
    attIri: 'Measurement_uid',
    attType: 'uid_domain',
    label_en: 'uid Measurement',
    label_fr: 'uid Measurement',
    definition_en: 'Default primary key of Measurement',
    definition_fr: 'Clé primaire par défaut de Measurement',
    description: 'TABLE Measurement::Measurement::{en=Measurement, fr=Measurement}\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (t:Relvar {
    relId: 'NonGeographicalPoliticalThing',
    schemaId: 'MONDIAL',
    shortIri: 'NonGeographicalPoliticalThing',
    origin: 'ONTOCLASS',
    label_en: 'NonGeographicalPoliticalThing',
    label_fr: 'NonGeographicalPoliticalThing',
    description: 'TABLE NonGeographicalPoliticalThing::NonGeographicalPoliticalThing::{en=NonGeographicalPoliticalThing, fr=NonGeographicalPoliticalThing}\n  {\n    NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid uid_domain::{en=uid NonGeographicalPoliticalThing, fr=uid NonGeographicalPoliticalThing}\n  } \nKEY {NonGeographicalPoliticalThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid',
    attId: 'NonGeographicalPoliticalThing_uid',
    tableId: 'NonGeographicalPoliticalThing',
    attIri: 'NonGeographicalPoliticalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid NonGeographicalPoliticalThing',
    label_fr: 'uid NonGeographicalPoliticalThing',
    definition_en: 'Default primary key of NonGeographicalPoliticalThing',
    definition_fr: 'Clé primaire par défaut de NonGeographicalPoliticalThing',
    description: 'TABLE NonGeographicalPoliticalThing::NonGeographicalPoliticalThing::{en=NonGeographicalPoliticalThing, fr=NonGeographicalPoliticalThing}\n  {\n    NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid uid_domain::{en=uid NonGeographicalPoliticalThing, fr=uid NonGeographicalPoliticalThing}\n  } \nKEY {NonGeographicalPoliticalThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Membership',
    schemaId: 'MONDIAL',
    shortIri: 'Membership',
    origin: 'ONTOCLASS',
    label_en: 'Membership',
    label_fr: 'Membership',
    description: 'TABLE Membership::Membership::{en=Membership, fr=Membership}\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n  } \nKEY {Membership_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Membership.Membership_uid',
    attId: 'Membership_uid',
    tableId: 'Membership',
    attIri: 'Membership_uid',
    attType: 'uid_domain',
    label_en: 'uid Membership',
    label_fr: 'uid Membership',
    definition_en: 'Default primary key of Membership',
    definition_fr: 'Clé primaire par défaut de Membership',
    description: 'TABLE Membership::Membership::{en=Membership, fr=Membership}\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n  } \nKEY {Membership_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Islands',
    schemaId: 'MONDIAL',
    shortIri: 'Islands',
    origin: 'ONTOCLASS',
    label_en: 'Islands',
    label_fr: 'Islands',
    description: 'TABLE Islands::Islands::{en=Islands, fr=Islands}\n  {\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Islands_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Islands.Islands_uid',
    attId: 'Islands_uid',
    tableId: 'Islands',
    attIri: 'Islands_uid',
    attType: 'uid_domain',
    label_en: 'uid Islands',
    label_fr: 'uid Islands',
    definition_en: 'Default primary key of Islands',
    definition_fr: 'Clé primaire par défaut de Islands',
    description: 'TABLE Islands::Islands::{en=Islands, fr=Islands}\n  {\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Islands_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Lake',
    schemaId: 'MONDIAL',
    shortIri: 'Lake',
    origin: 'ONTOCLASS',
    label_en: 'Lake',
    label_fr: 'Lake',
    description: 'TABLE Lake::Lake::{en=Lake, fr=Lake}\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {Lake_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Lake.Lake_uid',
    attId: 'Lake_uid',
    tableId: 'Lake',
    attIri: 'Lake_uid',
    attType: 'uid_domain',
    label_en: 'uid Lake',
    label_fr: 'uid Lake',
    definition_en: 'Default primary key of Lake',
    definition_fr: 'Clé primaire par défaut de Lake',
    description: 'TABLE Lake::Lake::{en=Lake, fr=Lake}\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {Lake_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City',
    schemaId: 'MONDIAL',
    shortIri: 'City',
    origin: 'ONTOCLASS',
    label_en: 'City',
    label_fr: 'City',
    description: 'TABLE City::City::{en=City, fr=City}\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City.City_uid',
    attId: 'City_uid',
    tableId: 'City',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'TABLE City::City::{en=City, fr=City}\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AnthropoGeographicalThing',
    schemaId: 'MONDIAL',
    shortIri: 'AnthropoGeographicalThing',
    origin: 'ONTOCLASS',
    label_en: 'AnthropoGeographicalThing',
    label_fr: 'AnthropoGeographicalThing',
    description: 'TABLE AnthropoGeographicalThing::AnthropoGeographicalThing::{en=AnthropoGeographicalThing, fr=AnthropoGeographicalThing}\n  {\n    AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid uid_domain::{en=uid AnthropoGeographicalThing, fr=uid AnthropoGeographicalThing}\n  } \nKEY {AnthropoGeographicalThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AnthropoGeographicalThing.AnthropoGeographicalThing_uid',
    attId: 'AnthropoGeographicalThing_uid',
    tableId: 'AnthropoGeographicalThing',
    attIri: 'AnthropoGeographicalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid AnthropoGeographicalThing',
    label_fr: 'uid AnthropoGeographicalThing',
    definition_en: 'Default primary key of AnthropoGeographicalThing',
    definition_fr: 'Clé primaire par défaut de AnthropoGeographicalThing',
    description: 'TABLE AnthropoGeographicalThing::AnthropoGeographicalThing::{en=AnthropoGeographicalThing, fr=AnthropoGeographicalThing}\n  {\n    AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid uid_domain::{en=uid AnthropoGeographicalThing, fr=uid AnthropoGeographicalThing}\n  } \nKEY {AnthropoGeographicalThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Organization',
    schemaId: 'MONDIAL',
    shortIri: 'Organization',
    origin: 'ONTOCLASS',
    label_en: 'Organization',
    label_fr: 'Organization',
    description: 'TABLE Organization::Organization::{en=Organization, fr=Organization}\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization.Organization_uid',
    attId: 'Organization_uid',
    tableId: 'Organization',
    attIri: 'Organization_uid',
    attType: 'uid_domain',
    label_en: 'uid Organization',
    label_fr: 'uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'TABLE Organization::Organization::{en=Organization, fr=Organization}\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Location',
    schemaId: 'MONDIAL',
    shortIri: 'Location',
    origin: 'ONTOCLASS',
    label_en: 'Location',
    label_fr: 'Location',
    description: 'TABLE Location::Location::{en=Location, fr=Location}\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location.Location_uid',
    attId: 'Location_uid',
    tableId: 'Location',
    attIri: 'Location_uid',
    attType: 'uid_domain',
    label_en: 'uid Location',
    label_fr: 'uid Location',
    definition_en: 'Default primary key of Location',
    definition_fr: 'Clé primaire par défaut de Location',
    description: 'TABLE Location::Location::{en=Location, fr=Location}\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n  } \nKEY {Location_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Continent',
    schemaId: 'MONDIAL',
    shortIri: 'Continent',
    origin: 'ONTOCLASS',
    label_en: 'Continent',
    label_fr: 'Continent',
    description: 'TABLE Continent::Continent::{en=Continent, fr=Continent}\n  {\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Continent.Continent_uid',
    attId: 'Continent_uid',
    tableId: 'Continent',
    attIri: 'Continent_uid',
    attType: 'uid_domain',
    label_en: 'uid Continent',
    label_fr: 'uid Continent',
    definition_en: 'Default primary key of Continent',
    definition_fr: 'Clé primaire par défaut de Continent',
    description: 'TABLE Continent::Continent::{en=Continent, fr=Continent}\n  {\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Continent_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Volcano',
    schemaId: 'MONDIAL',
    shortIri: 'Volcano',
    origin: 'ONTOCLASS',
    label_en: 'Volcano',
    label_fr: 'Volcano',
    description: 'TABLE Volcano::Volcano::{en=Volcano, fr=Volcano}\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Volcano.Volcano_uid',
    attId: 'Volcano_uid',
    tableId: 'Volcano',
    attIri: 'Volcano_uid',
    attType: 'uid_domain',
    label_en: 'uid Volcano',
    label_fr: 'uid Volcano',
    definition_en: 'Default primary key of Volcano',
    definition_fr: 'Clé primaire par défaut de Volcano',
    description: 'TABLE Volcano::Volcano::{en=Volcano, fr=Volcano}\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (t:Relvar {
    relId: 'BelievedBy',
    schemaId: 'MONDIAL',
    shortIri: 'BelievedBy',
    origin: 'ONTOCLASS',
    label_en: 'BelievedBy',
    label_fr: 'BelievedBy',
    description: 'TABLE BelievedBy::BelievedBy::{en=BelievedBy, fr=BelievedBy}\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'BelievedBy.BelievedBy_uid',
    attId: 'BelievedBy_uid',
    tableId: 'BelievedBy',
    attIri: 'BelievedBy_uid',
    attType: 'uid_domain',
    label_en: 'uid BelievedBy',
    label_fr: 'uid BelievedBy',
    definition_en: 'Default primary key of BelievedBy',
    definition_fr: 'Clé primaire par défaut de BelievedBy',
    description: 'TABLE BelievedBy::BelievedBy::{en=BelievedBy, fr=BelievedBy}\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Religion',
    schemaId: 'MONDIAL',
    shortIri: 'Religion',
    origin: 'ONTOCLASS',
    label_en: 'Religion',
    label_fr: 'Religion',
    description: 'TABLE Religion::Religion::{en=Religion, fr=Religion}\n  {\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Religion.Religion_uid',
    attId: 'Religion_uid',
    tableId: 'Religion',
    attIri: 'Religion_uid',
    attType: 'uid_domain',
    label_en: 'uid Religion',
    label_fr: 'uid Religion',
    definition_en: 'Default primary key of Religion',
    definition_fr: 'Clé primaire par défaut de Religion',
    description: 'TABLE Religion::Religion::{en=Religion, fr=Religion}\n  {\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Religion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Sea',
    schemaId: 'MONDIAL',
    shortIri: 'Sea',
    origin: 'ONTOCLASS',
    label_en: 'Sea',
    label_fr: 'Sea',
    description: 'TABLE Sea::Sea::{en=Sea, fr=Sea}\n  {\n    Sea_uid::Sea_uid uid_domain::{en=uid Sea, fr=uid Sea}\n  } \nKEY {Sea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Sea.Sea_uid',
    attId: 'Sea_uid',
    tableId: 'Sea',
    attIri: 'Sea_uid',
    attType: 'uid_domain',
    label_en: 'uid Sea',
    label_fr: 'uid Sea',
    definition_en: 'Default primary key of Sea',
    definition_fr: 'Clé primaire par défaut de Sea',
    description: 'TABLE Sea::Sea::{en=Sea, fr=Sea}\n  {\n    Sea_uid::Sea_uid uid_domain::{en=uid Sea, fr=uid Sea}\n  } \nKEY {Sea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'EthnicProportion',
    schemaId: 'MONDIAL',
    shortIri: 'EthnicProportion',
    origin: 'ONTOCLASS',
    label_en: 'EthnicProportion',
    label_fr: 'EthnicProportion',
    description: 'TABLE EthnicProportion::EthnicProportion::{en=EthnicProportion, fr=EthnicProportion}\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EthnicProportion.EthnicProportion_uid',
    attId: 'EthnicProportion_uid',
    tableId: 'EthnicProportion',
    attIri: 'EthnicProportion_uid',
    attType: 'uid_domain',
    label_en: 'uid EthnicProportion',
    label_fr: 'uid EthnicProportion',
    definition_en: 'Default primary key of EthnicProportion',
    definition_fr: 'Clé primaire par défaut de EthnicProportion',
    description: 'TABLE EthnicProportion::EthnicProportion::{en=EthnicProportion, fr=EthnicProportion}\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country',
    schemaId: 'MONDIAL',
    shortIri: 'Country',
    origin: 'ONTOCLASS',
    label_en: 'Country',
    label_fr: 'Country',
    description: 'TABLE Country::Country::{en=Country, fr=Country}\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'TABLE Country::Country::{en=Country, fr=Country}\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AdministrativeSubdivision',
    schemaId: 'MONDIAL',
    shortIri: 'AdministrativeSubdivision',
    origin: 'ONTOCLASS',
    label_en: 'AdministrativeSubdivision',
    label_fr: 'AdministrativeSubdivision',
    description: 'TABLE AdministrativeSubdivision::AdministrativeSubdivision::{en=AdministrativeSubdivision, fr=AdministrativeSubdivision}\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n  } \nKEY {AdministrativeSubdivision_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeSubdivision.AdministrativeSubdivision_uid',
    attId: 'AdministrativeSubdivision_uid',
    tableId: 'AdministrativeSubdivision',
    attIri: 'AdministrativeSubdivision_uid',
    attType: 'uid_domain',
    label_en: 'uid AdministrativeSubdivision',
    label_fr: 'uid AdministrativeSubdivision',
    definition_en: 'Default primary key of AdministrativeSubdivision',
    definition_fr: 'Clé primaire par défaut de AdministrativeSubdivision',
    description: 'TABLE AdministrativeSubdivision::AdministrativeSubdivision::{en=AdministrativeSubdivision, fr=AdministrativeSubdivision}\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n  } \nKEY {AdministrativeSubdivision_uid} \n'
});

CREATE (t:Relvar {
    relId: 'YearlyMeasurement',
    schemaId: 'MONDIAL',
    shortIri: 'YearlyMeasurement',
    origin: 'ONTOCLASS',
    label_en: 'YearlyMeasurement',
    label_fr: 'YearlyMeasurement',
    description: 'TABLE YearlyMeasurement::YearlyMeasurement::{en=YearlyMeasurement, fr=YearlyMeasurement}\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n  } \nKEY {YearlyMeasurement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'YearlyMeasurement.YearlyMeasurement_uid',
    attId: 'YearlyMeasurement_uid',
    tableId: 'YearlyMeasurement',
    attIri: 'YearlyMeasurement_uid',
    attType: 'uid_domain',
    label_en: 'uid YearlyMeasurement',
    label_fr: 'uid YearlyMeasurement',
    definition_en: 'Default primary key of YearlyMeasurement',
    definition_fr: 'Clé primaire par défaut de YearlyMeasurement',
    description: 'TABLE YearlyMeasurement::YearlyMeasurement::{en=YearlyMeasurement, fr=YearlyMeasurement}\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n  } \nKEY {YearlyMeasurement_uid} \n'
});

CREATE (t:Relvar {
    relId: 'PopulationCount',
    schemaId: 'MONDIAL',
    shortIri: 'PopulationCount',
    origin: 'ONTOCLASS',
    label_en: 'PopulationCount',
    label_fr: 'PopulationCount',
    description: 'TABLE PopulationCount::PopulationCount::{en=PopulationCount, fr=PopulationCount}\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'PopulationCount.PopulationCount_uid',
    attId: 'PopulationCount_uid',
    tableId: 'PopulationCount',
    attIri: 'PopulationCount_uid',
    attType: 'uid_domain',
    label_en: 'uid PopulationCount',
    label_fr: 'uid PopulationCount',
    definition_en: 'Default primary key of PopulationCount',
    definition_fr: 'Clé primaire par défaut de PopulationCount',
    description: 'TABLE PopulationCount::PopulationCount::{en=PopulationCount, fr=PopulationCount}\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (t:Relvar {
    relId: 'GeographicalNonPoliticalThing',
    schemaId: 'MONDIAL',
    shortIri: 'GeographicalNonPoliticalThing',
    origin: 'ONTOCLASS',
    label_en: 'GeographicalNonPoliticalThing',
    label_fr: 'GeographicalNonPoliticalThing',
    description: 'TABLE GeographicalNonPoliticalThing::GeographicalNonPoliticalThing::{en=GeographicalNonPoliticalThing, fr=GeographicalNonPoliticalThing}\n  {\n    GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid uid_domain::{en=uid GeographicalNonPoliticalThing, fr=uid GeographicalNonPoliticalThing}\n  } \nKEY {GeographicalNonPoliticalThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid',
    attId: 'GeographicalNonPoliticalThing_uid',
    tableId: 'GeographicalNonPoliticalThing',
    attIri: 'GeographicalNonPoliticalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid GeographicalNonPoliticalThing',
    label_fr: 'uid GeographicalNonPoliticalThing',
    definition_en: 'Default primary key of GeographicalNonPoliticalThing',
    definition_fr: 'Clé primaire par défaut de GeographicalNonPoliticalThing',
    description: 'TABLE GeographicalNonPoliticalThing::GeographicalNonPoliticalThing::{en=GeographicalNonPoliticalThing, fr=GeographicalNonPoliticalThing}\n  {\n    GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid uid_domain::{en=uid GeographicalNonPoliticalThing, fr=uid GeographicalNonPoliticalThing}\n  } \nKEY {GeographicalNonPoliticalThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'believeInReligion',
    schemaId: 'MONDIAL',
    shortIri: 'believeInReligion',
    origin: 'OBJECTPROPERTY',
    label_en: 'believeInReligion',
    label_fr: 'believeInReligion',
    description: 'JOINTABLE believeInReligion::believeInReligion::{en=believeInReligion, fr=believeInReligion}\nReligion::Religion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_Country_uid, range_Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'believeInReligion.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'believeInReligion',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE believeInReligion::believeInReligion::{en=believeInReligion, fr=believeInReligion}\nReligion::Religion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_Country_uid, range_Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'believeInReligion.range_Religion_uid',
    attId: 'range_Religion_uid',
    tableId: 'believeInReligion',
    attIri: 'range_Religion_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Religion',
    label_fr: 'range_uid Religion',
    definition_en: 'Default primary key of Religion',
    definition_fr: 'Clé primaire par défaut de Religion',
    description: 'JOINTABLE believeInReligion::believeInReligion::{en=believeInReligion, fr=believeInReligion}\nReligion::Religion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_Country_uid, range_Religion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'believedInCountry',
    schemaId: 'MONDIAL',
    shortIri: 'believedInCountry',
    origin: 'OBJECTPROPERTY',
    label_en: 'believedInCountry',
    label_fr: 'believedInCountry',
    description: 'JOINTABLE believedInCountry::believedInCountry::{en=believedInCountry, fr=believedInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'believedInCountry.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'believedInCountry',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE believedInCountry::believedInCountry::{en=believedInCountry, fr=believedInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'believedInCountry.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'believedInCountry',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE believedInCountry::believedInCountry::{en=believedInCountry, fr=believedInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'belongToEthnicGroup',
    schemaId: 'MONDIAL',
    shortIri: 'belongToEthnicGroup',
    origin: 'OBJECTPROPERTY',
    label_en: 'belongToEthnicGroup',
    label_fr: 'belongToEthnicGroup',
    description: 'JOINTABLE belongToEthnicGroup::belongToEthnicGroup::{en=belongToEthnicGroup, fr=belongToEthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_Country_uid, range_EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'belongToEthnicGroup.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'belongToEthnicGroup',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE belongToEthnicGroup::belongToEthnicGroup::{en=belongToEthnicGroup, fr=belongToEthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_Country_uid, range_EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'belongToEthnicGroup.range_EthnicGroup_uid',
    attId: 'range_EthnicGroup_uid',
    tableId: 'belongToEthnicGroup',
    attIri: 'range_EthnicGroup_uid',
    attType: 'uid_domain',
    label_en: 'range_uid EthnicGroup',
    label_fr: 'range_uid EthnicGroup',
    definition_en: 'Default primary key of EthnicGroup',
    definition_fr: 'Clé primaire par défaut de EthnicGroup',
    description: 'JOINTABLE belongToEthnicGroup::belongToEthnicGroup::{en=belongToEthnicGroup, fr=belongToEthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_Country_uid, range_EthnicGroup_uid} \n'
});

CREATE (t:Relvar {
    relId: 'belongsTo',
    schemaId: 'MONDIAL',
    shortIri: 'belongsTo',
    origin: 'OBJECTPROPERTY',
    label_en: 'belongsTo',
    label_fr: 'belongsTo',
    description: 'JOINTABLE belongsTo::belongsTo::{en=belongsTo, fr=belongsTo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'belongsTo.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'belongsTo',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE belongsTo::belongsTo::{en=belongsTo, fr=belongsTo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'belongsTo.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'belongsTo',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE belongsTo::belongsTo::{en=belongsTo, fr=belongsTo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'belongsToIslands',
    schemaId: 'MONDIAL',
    shortIri: 'belongsToIslands',
    origin: 'OBJECTPROPERTY',
    label_en: 'belongsToIslands',
    label_fr: 'belongsToIslands',
    description: 'JOINTABLE belongsToIslands::belongsToIslands::{en=belongsToIslands, fr=belongsToIslands}\nIslands::Islands JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Islands_uid::range_Islands_uid uid_domain::{en=range_uid Islands, fr=range_uid Islands}\n  } \nKEY {domain_Island_uid, range_Islands_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'belongsToIslands.domain_Island_uid',
    attId: 'domain_Island_uid',
    tableId: 'belongsToIslands',
    attIri: 'domain_Island_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Island',
    label_fr: 'domain_uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE belongsToIslands::belongsToIslands::{en=belongsToIslands, fr=belongsToIslands}\nIslands::Islands JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Islands_uid::range_Islands_uid uid_domain::{en=range_uid Islands, fr=range_uid Islands}\n  } \nKEY {domain_Island_uid, range_Islands_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'belongsToIslands.range_Islands_uid',
    attId: 'range_Islands_uid',
    tableId: 'belongsToIslands',
    attIri: 'range_Islands_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Islands',
    label_fr: 'range_uid Islands',
    definition_en: 'Default primary key of Islands',
    definition_fr: 'Clé primaire par défaut de Islands',
    description: 'JOINTABLE belongsToIslands::belongsToIslands::{en=belongsToIslands, fr=belongsToIslands}\nIslands::Islands JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Islands_uid::range_Islands_uid uid_domain::{en=range_uid Islands, fr=range_uid Islands}\n  } \nKEY {domain_Island_uid, range_Islands_uid} \n'
});

CREATE (t:Relvar {
    relId: 'borders',
    schemaId: 'MONDIAL',
    shortIri: 'borders',
    origin: 'OBJECTPROPERTY',
    label_en: 'borders',
    label_fr: 'borders',
    description: 'JOINTABLE borders::borders::{en=borders, fr=borders}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    domain_LargeArea_uid::domain_LargeArea_uid uid_domain::{en=domain_uid LargeArea, fr=domain_uid LargeArea}\n    range_LargeArea_uid::range_LargeArea_uid uid_domain::{en=range_uid LargeArea, fr=range_uid LargeArea}\n  } \nKEY {domain_LargeArea_uid, range_LargeArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'borders.domain_LargeArea_uid',
    attId: 'domain_LargeArea_uid',
    tableId: 'borders',
    attIri: 'domain_LargeArea_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid LargeArea',
    label_fr: 'domain_uid LargeArea',
    definition_en: 'Default primary key of LargeArea',
    definition_fr: 'Clé primaire par défaut de LargeArea',
    description: 'JOINTABLE borders::borders::{en=borders, fr=borders}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    domain_LargeArea_uid::domain_LargeArea_uid uid_domain::{en=domain_uid LargeArea, fr=domain_uid LargeArea}\n    range_LargeArea_uid::range_LargeArea_uid uid_domain::{en=range_uid LargeArea, fr=range_uid LargeArea}\n  } \nKEY {domain_LargeArea_uid, range_LargeArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'borders.range_LargeArea_uid',
    attId: 'range_LargeArea_uid',
    tableId: 'borders',
    attIri: 'range_LargeArea_uid',
    attType: 'uid_domain',
    label_en: 'range_uid LargeArea',
    label_fr: 'range_uid LargeArea',
    definition_en: 'Default primary key of LargeArea',
    definition_fr: 'Clé primaire par défaut de LargeArea',
    description: 'JOINTABLE borders::borders::{en=borders, fr=borders}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    domain_LargeArea_uid::domain_LargeArea_uid uid_domain::{en=domain_uid LargeArea, fr=domain_uid LargeArea}\n    range_LargeArea_uid::range_LargeArea_uid uid_domain::{en=range_uid LargeArea, fr=range_uid LargeArea}\n  } \nKEY {domain_LargeArea_uid, range_LargeArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'capital',
    schemaId: 'MONDIAL',
    shortIri: 'capital',
    origin: 'OBJECTPROPERTY',
    label_en: 'capital',
    label_fr: 'capital',
    description: 'JOINTABLE capital::capital::{en=capital, fr=capital}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'capital.domain_AdministrativeArea_uid',
    attId: 'domain_AdministrativeArea_uid',
    tableId: 'capital',
    attIri: 'domain_AdministrativeArea_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid AdministrativeArea',
    label_fr: 'domain_uid AdministrativeArea',
    definition_en: 'Default primary key of AdministrativeArea',
    definition_fr: 'Clé primaire par défaut de AdministrativeArea',
    description: 'JOINTABLE capital::capital::{en=capital, fr=capital}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'capital.range_City_uid',
    attId: 'range_City_uid',
    tableId: 'capital',
    attIri: 'range_City_uid',
    attType: 'uid_domain',
    label_en: 'range_uid City',
    label_fr: 'range_uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE capital::capital::{en=capital, fr=capital}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'cityIn',
    schemaId: 'MONDIAL',
    shortIri: 'cityIn',
    origin: 'OBJECTPROPERTY',
    label_en: 'cityIn',
    label_fr: 'cityIn',
    description: 'JOINTABLE cityIn::cityIn::{en=cityIn, fr=cityIn}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'cityIn.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'cityIn',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE cityIn::cityIn::{en=cityIn, fr=cityIn}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'cityIn.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'cityIn',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE cityIn::cityIn::{en=cityIn, fr=cityIn}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'dependentOf',
    schemaId: 'MONDIAL',
    shortIri: 'dependentOf',
    origin: 'OBJECTPROPERTY',
    label_en: 'dependentOf',
    label_fr: 'dependentOf',
    description: 'JOINTABLE dependentOf::dependentOf::{en=dependentOf, fr=dependentOf}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'dependentOf.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'dependentOf',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE dependentOf::dependentOf::{en=dependentOf, fr=dependentOf}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'dependentOf.range_Country_uid',
    attId: 'range_Country_uid',
    tableId: 'dependentOf',
    attIri: 'range_Country_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Country',
    label_fr: 'range_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE dependentOf::dependentOf::{en=dependentOf, fr=dependentOf}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'encompassed',
    schemaId: 'MONDIAL',
    shortIri: 'encompassed',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassed',
    label_fr: 'encompassed',
    description: 'JOINTABLE encompassed::encompassed::{en=encompassed, fr=encompassed}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    domain_EncompassedArea_uid::domain_EncompassedArea_uid uid_domain::{en=domain_uid EncompassedArea, fr=domain_uid EncompassedArea}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_EncompassedArea_uid, range_Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassed.domain_EncompassedArea_uid',
    attId: 'domain_EncompassedArea_uid',
    tableId: 'encompassed',
    attIri: 'domain_EncompassedArea_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid EncompassedArea',
    label_fr: 'domain_uid EncompassedArea',
    definition_en: 'Default primary key of EncompassedArea',
    definition_fr: 'Clé primaire par défaut de EncompassedArea',
    description: 'JOINTABLE encompassed::encompassed::{en=encompassed, fr=encompassed}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    domain_EncompassedArea_uid::domain_EncompassedArea_uid uid_domain::{en=domain_uid EncompassedArea, fr=domain_uid EncompassedArea}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_EncompassedArea_uid, range_Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassed.range_Continent_uid',
    attId: 'range_Continent_uid',
    tableId: 'encompassed',
    attIri: 'range_Continent_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Continent',
    label_fr: 'range_uid Continent',
    definition_en: 'Default primary key of Continent',
    definition_fr: 'Clé primaire par défaut de Continent',
    description: 'JOINTABLE encompassed::encompassed::{en=encompassed, fr=encompassed}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    domain_EncompassedArea_uid::domain_EncompassedArea_uid uid_domain::{en=domain_uid EncompassedArea, fr=domain_uid EncompassedArea}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_EncompassedArea_uid, range_Continent_uid} \n'
});

CREATE (t:Relvar {
    relId: 'encompassedArea',
    schemaId: 'MONDIAL',
    shortIri: 'encompassedArea',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassedArea',
    label_fr: 'encompassedArea',
    description: 'JOINTABLE encompassedArea::encompassedArea::{en=encompassedArea, fr=encompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_EncompassedArea_uid::range_EncompassedArea_uid uid_domain::{en=range_uid EncompassedArea, fr=range_uid EncompassedArea}\n  } \nKEY {domain_Encompassed_uid, range_EncompassedArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassedArea.domain_Encompassed_uid',
    attId: 'domain_Encompassed_uid',
    tableId: 'encompassedArea',
    attIri: 'domain_Encompassed_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Encompassed',
    label_fr: 'domain_uid Encompassed',
    definition_en: 'Default primary key of Encompassed',
    definition_fr: 'Clé primaire par défaut de Encompassed',
    description: 'JOINTABLE encompassedArea::encompassedArea::{en=encompassedArea, fr=encompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_EncompassedArea_uid::range_EncompassedArea_uid uid_domain::{en=range_uid EncompassedArea, fr=range_uid EncompassedArea}\n  } \nKEY {domain_Encompassed_uid, range_EncompassedArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassedArea.range_EncompassedArea_uid',
    attId: 'range_EncompassedArea_uid',
    tableId: 'encompassedArea',
    attIri: 'range_EncompassedArea_uid',
    attType: 'uid_domain',
    label_en: 'range_uid EncompassedArea',
    label_fr: 'range_uid EncompassedArea',
    definition_en: 'Default primary key of EncompassedArea',
    definition_fr: 'Clé primaire par défaut de EncompassedArea',
    description: 'JOINTABLE encompassedArea::encompassedArea::{en=encompassedArea, fr=encompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_EncompassedArea_uid::range_EncompassedArea_uid uid_domain::{en=range_uid EncompassedArea, fr=range_uid EncompassedArea}\n  } \nKEY {domain_Encompassed_uid, range_EncompassedArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'encompassedBy',
    schemaId: 'MONDIAL',
    shortIri: 'encompassedBy',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassedBy',
    label_fr: 'encompassedBy',
    description: 'JOINTABLE encompassedBy::encompassedBy::{en=encompassedBy, fr=encompassedBy}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_Encompassed_uid, range_Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassedBy.domain_Encompassed_uid',
    attId: 'domain_Encompassed_uid',
    tableId: 'encompassedBy',
    attIri: 'domain_Encompassed_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Encompassed',
    label_fr: 'domain_uid Encompassed',
    definition_en: 'Default primary key of Encompassed',
    definition_fr: 'Clé primaire par défaut de Encompassed',
    description: 'JOINTABLE encompassedBy::encompassedBy::{en=encompassedBy, fr=encompassedBy}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_Encompassed_uid, range_Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassedBy.range_Continent_uid',
    attId: 'range_Continent_uid',
    tableId: 'encompassedBy',
    attIri: 'range_Continent_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Continent',
    label_fr: 'range_uid Continent',
    definition_en: 'Default primary key of Continent',
    definition_fr: 'Clé primaire par défaut de Continent',
    description: 'JOINTABLE encompassedBy::encompassedBy::{en=encompassedBy, fr=encompassedBy}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    domain_Encompassed_uid::domain_Encompassed_uid uid_domain::{en=domain_uid Encompassed, fr=domain_uid Encompassed}\n    range_Continent_uid::range_Continent_uid uid_domain::{en=range_uid Continent, fr=range_uid Continent}\n  } \nKEY {domain_Encompassed_uid, range_Continent_uid} \n'
});

CREATE (t:Relvar {
    relId: 'encompassedByInfo',
    schemaId: 'MONDIAL',
    shortIri: 'encompassedByInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassedByInfo',
    label_fr: 'encompassedByInfo',
    description: 'JOINTABLE encompassedByInfo::encompassedByInfo::{en=encompassedByInfo, fr=encompassedByInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassedByInfo.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'encompassedByInfo',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE encompassedByInfo::encompassedByInfo::{en=encompassedByInfo, fr=encompassedByInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassedByInfo.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'encompassedByInfo',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE encompassedByInfo::encompassedByInfo::{en=encompassedByInfo, fr=encompassedByInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'encompasses',
    schemaId: 'MONDIAL',
    shortIri: 'encompasses',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompasses',
    label_fr: 'encompasses',
    description: 'JOINTABLE encompasses::encompasses::{en=encompasses, fr=encompasses}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompasses.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'encompasses',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE encompasses::encompasses::{en=encompasses, fr=encompasses}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompasses.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'encompasses',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE encompasses::encompasses::{en=encompasses, fr=encompasses}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'encompassesInfo',
    schemaId: 'MONDIAL',
    shortIri: 'encompassesInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'encompassesInfo',
    label_fr: 'encompassesInfo',
    description: 'JOINTABLE encompassesInfo::encompassesInfo::{en=encompassesInfo, fr=encompassesInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassesInfo.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'encompassesInfo',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE encompassesInfo::encompassesInfo::{en=encompassesInfo, fr=encompassesInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'encompassesInfo.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'encompassesInfo',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE encompassesInfo::encompassesInfo::{en=encompassesInfo, fr=encompassesInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'ethnicInfo',
    schemaId: 'MONDIAL',
    shortIri: 'ethnicInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'ethnicInfo',
    label_fr: 'ethnicInfo',
    description: 'JOINTABLE ethnicInfo::ethnicInfo::{en=ethnicInfo, fr=ethnicInfo}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicProportion_uid::range_EthnicProportion_uid uid_domain::{en=range_uid EthnicProportion, fr=range_uid EthnicProportion}\n  } \nKEY {domain_Country_uid, range_EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ethnicInfo.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'ethnicInfo',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE ethnicInfo::ethnicInfo::{en=ethnicInfo, fr=ethnicInfo}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicProportion_uid::range_EthnicProportion_uid uid_domain::{en=range_uid EthnicProportion, fr=range_uid EthnicProportion}\n  } \nKEY {domain_Country_uid, range_EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ethnicInfo.range_EthnicProportion_uid',
    attId: 'range_EthnicProportion_uid',
    tableId: 'ethnicInfo',
    attIri: 'range_EthnicProportion_uid',
    attType: 'uid_domain',
    label_en: 'range_uid EthnicProportion',
    label_fr: 'range_uid EthnicProportion',
    definition_en: 'Default primary key of EthnicProportion',
    definition_fr: 'Clé primaire par défaut de EthnicProportion',
    description: 'JOINTABLE ethnicInfo::ethnicInfo::{en=ethnicInfo, fr=ethnicInfo}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_EthnicProportion_uid::range_EthnicProportion_uid uid_domain::{en=range_uid EthnicProportion, fr=range_uid EthnicProportion}\n  } \nKEY {domain_Country_uid, range_EthnicProportion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'ethnicInfo-',
    schemaId: 'MONDIAL',
    shortIri: 'ethnicInfo-',
    origin: 'OBJECTPROPERTY',
    label_en: 'ethnicInfo-',
    label_fr: 'ethnicInfo-',
    description: 'JOINTABLE ethnicInfo-::ethnicInfo-::{en=ethnicInfo-, fr=ethnicInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ethnicInfo-.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'ethnicInfo-',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE ethnicInfo-::ethnicInfo-::{en=ethnicInfo-, fr=ethnicInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ethnicInfo-.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'ethnicInfo-',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE ethnicInfo-::ethnicInfo-::{en=ethnicInfo-, fr=ethnicInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'flowsInto',
    schemaId: 'MONDIAL',
    shortIri: 'flowsInto',
    origin: 'OBJECTPROPERTY',
    label_en: 'flowsInto',
    label_fr: 'flowsInto',
    description: 'JOINTABLE flowsInto::flowsInto::{en=flowsInto, fr=flowsInto}\nWater::Water JOIN Lake::Lake\n  {\n    domain_Lake_uid::domain_Lake_uid uid_domain::{en=domain_uid Lake, fr=domain_uid Lake}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Lake_uid, range_Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'flowsInto.domain_Lake_uid',
    attId: 'domain_Lake_uid',
    tableId: 'flowsInto',
    attIri: 'domain_Lake_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Lake',
    label_fr: 'domain_uid Lake',
    definition_en: 'Default primary key of Lake',
    definition_fr: 'Clé primaire par défaut de Lake',
    description: 'JOINTABLE flowsInto::flowsInto::{en=flowsInto, fr=flowsInto}\nWater::Water JOIN Lake::Lake\n  {\n    domain_Lake_uid::domain_Lake_uid uid_domain::{en=domain_uid Lake, fr=domain_uid Lake}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Lake_uid, range_Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'flowsInto.range_Water_uid',
    attId: 'range_Water_uid',
    tableId: 'flowsInto',
    attIri: 'range_Water_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Water',
    label_fr: 'range_uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE flowsInto::flowsInto::{en=flowsInto, fr=flowsInto}\nWater::Water JOIN Lake::Lake\n  {\n    domain_Lake_uid::domain_Lake_uid uid_domain::{en=domain_uid Lake, fr=domain_uid Lake}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Lake_uid, range_Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'flowsThrough',
    schemaId: 'MONDIAL',
    shortIri: 'flowsThrough',
    origin: 'OBJECTPROPERTY',
    label_en: 'flowsThrough',
    label_fr: 'flowsThrough',
    description: 'JOINTABLE flowsThrough::flowsThrough::{en=flowsThrough, fr=flowsThrough}\nLake::Lake JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Lake_uid::range_Lake_uid uid_domain::{en=range_uid Lake, fr=range_uid Lake}\n  } \nKEY {domain_River_uid, range_Lake_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'flowsThrough.domain_River_uid',
    attId: 'domain_River_uid',
    tableId: 'flowsThrough',
    attIri: 'domain_River_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid River',
    label_fr: 'domain_uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE flowsThrough::flowsThrough::{en=flowsThrough, fr=flowsThrough}\nLake::Lake JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Lake_uid::range_Lake_uid uid_domain::{en=range_uid Lake, fr=range_uid Lake}\n  } \nKEY {domain_River_uid, range_Lake_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'flowsThrough.range_Lake_uid',
    attId: 'range_Lake_uid',
    tableId: 'flowsThrough',
    attIri: 'range_Lake_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Lake',
    label_fr: 'range_uid Lake',
    definition_en: 'Default primary key of Lake',
    definition_fr: 'Clé primaire par défaut de Lake',
    description: 'JOINTABLE flowsThrough::flowsThrough::{en=flowsThrough, fr=flowsThrough}\nLake::Lake JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Lake_uid::range_Lake_uid uid_domain::{en=range_uid Lake, fr=range_uid Lake}\n  } \nKEY {domain_River_uid, range_Lake_uid} \n'
});

CREATE (t:Relvar {
    relId: 'followedInInfo',
    schemaId: 'MONDIAL',
    shortIri: 'followedInInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'followedInInfo',
    label_fr: 'followedInInfo',
    description: 'JOINTABLE followedInInfo::followedInInfo::{en=followedInInfo, fr=followedInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'followedInInfo.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'followedInInfo',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE followedInInfo::followedInInfo::{en=followedInInfo, fr=followedInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'followedInInfo.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'followedInInfo',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE followedInInfo::followedInInfo::{en=followedInInfo, fr=followedInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hadPopulation',
    schemaId: 'MONDIAL',
    shortIri: 'hadPopulation',
    origin: 'OBJECTPROPERTY',
    label_en: 'hadPopulation',
    label_fr: 'hadPopulation',
    description: 'JOINTABLE hadPopulation::hadPopulation::{en=hadPopulation, fr=hadPopulation}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_PopulationCount_uid::range_PopulationCount_uid uid_domain::{en=range_uid PopulationCount, fr=range_uid PopulationCount}\n  } \nKEY {domain_City_uid, range_PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hadPopulation.domain_City_uid',
    attId: 'domain_City_uid',
    tableId: 'hadPopulation',
    attIri: 'domain_City_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid City',
    label_fr: 'domain_uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE hadPopulation::hadPopulation::{en=hadPopulation, fr=hadPopulation}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_PopulationCount_uid::range_PopulationCount_uid uid_domain::{en=range_uid PopulationCount, fr=range_uid PopulationCount}\n  } \nKEY {domain_City_uid, range_PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hadPopulation.range_PopulationCount_uid',
    attId: 'range_PopulationCount_uid',
    tableId: 'hadPopulation',
    attIri: 'range_PopulationCount_uid',
    attType: 'uid_domain',
    label_en: 'range_uid PopulationCount',
    label_fr: 'range_uid PopulationCount',
    definition_en: 'Default primary key of PopulationCount',
    definition_fr: 'Clé primaire par défaut de PopulationCount',
    description: 'JOINTABLE hadPopulation::hadPopulation::{en=hadPopulation, fr=hadPopulation}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_PopulationCount_uid::range_PopulationCount_uid uid_domain::{en=range_uid PopulationCount, fr=range_uid PopulationCount}\n  } \nKEY {domain_City_uid, range_PopulationCount_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasBorder',
    schemaId: 'MONDIAL',
    shortIri: 'hasBorder',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasBorder',
    label_fr: 'hasBorder',
    description: 'JOINTABLE hasBorder::hasBorder::{en=hasBorder, fr=hasBorder}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasBorder.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'hasBorder',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasBorder::hasBorder::{en=hasBorder, fr=hasBorder}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasBorder.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'hasBorder',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasBorder::hasBorder::{en=hasBorder, fr=hasBorder}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasCity',
    schemaId: 'MONDIAL',
    shortIri: 'hasCity',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasCity',
    label_fr: 'hasCity',
    description: 'JOINTABLE hasCity::hasCity::{en=hasCity, fr=hasCity}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasCity.domain_AdministrativeArea_uid',
    attId: 'domain_AdministrativeArea_uid',
    tableId: 'hasCity',
    attIri: 'domain_AdministrativeArea_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid AdministrativeArea',
    label_fr: 'domain_uid AdministrativeArea',
    definition_en: 'Default primary key of AdministrativeArea',
    definition_fr: 'Clé primaire par défaut de AdministrativeArea',
    description: 'JOINTABLE hasCity::hasCity::{en=hasCity, fr=hasCity}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasCity.range_City_uid',
    attId: 'range_City_uid',
    tableId: 'hasCity',
    attIri: 'range_City_uid',
    attType: 'uid_domain',
    label_en: 'range_uid City',
    label_fr: 'range_uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE hasCity::hasCity::{en=hasCity, fr=hasCity}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    domain_AdministrativeArea_uid::domain_AdministrativeArea_uid uid_domain::{en=domain_uid AdministrativeArea, fr=domain_uid AdministrativeArea}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_AdministrativeArea_uid, range_City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasEstuary',
    schemaId: 'MONDIAL',
    shortIri: 'hasEstuary',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasEstuary',
    label_fr: 'hasEstuary',
    description: 'JOINTABLE hasEstuary::hasEstuary::{en=hasEstuary, fr=hasEstuary}\nEstuary::Estuary JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Estuary_uid::range_Estuary_uid uid_domain::{en=range_uid Estuary, fr=range_uid Estuary}\n  } \nKEY {domain_River_uid, range_Estuary_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasEstuary.domain_River_uid',
    attId: 'domain_River_uid',
    tableId: 'hasEstuary',
    attIri: 'domain_River_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid River',
    label_fr: 'domain_uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE hasEstuary::hasEstuary::{en=hasEstuary, fr=hasEstuary}\nEstuary::Estuary JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Estuary_uid::range_Estuary_uid uid_domain::{en=range_uid Estuary, fr=range_uid Estuary}\n  } \nKEY {domain_River_uid, range_Estuary_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasEstuary.range_Estuary_uid',
    attId: 'range_Estuary_uid',
    tableId: 'hasEstuary',
    attIri: 'range_Estuary_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Estuary',
    label_fr: 'range_uid Estuary',
    definition_en: 'Default primary key of Estuary',
    definition_fr: 'Clé primaire par défaut de Estuary',
    description: 'JOINTABLE hasEstuary::hasEstuary::{en=hasEstuary, fr=hasEstuary}\nEstuary::Estuary JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Estuary_uid::range_Estuary_uid uid_domain::{en=range_uid Estuary, fr=range_uid Estuary}\n  } \nKEY {domain_River_uid, range_Estuary_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasEstuary-',
    schemaId: 'MONDIAL',
    shortIri: 'hasEstuary-',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasEstuary-',
    label_fr: 'hasEstuary-',
    description: 'JOINTABLE hasEstuary-::hasEstuary-::{en=hasEstuary-, fr=hasEstuary-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasEstuary-.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'hasEstuary-',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasEstuary-::hasEstuary-::{en=hasEstuary-, fr=hasEstuary-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasEstuary-.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'hasEstuary-',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasEstuary-::hasEstuary-::{en=hasEstuary-, fr=hasEstuary-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasHeadq',
    schemaId: 'MONDIAL',
    shortIri: 'hasHeadq',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasHeadq',
    label_fr: 'hasHeadq',
    description: 'JOINTABLE hasHeadq::hasHeadq::{en=hasHeadq, fr=hasHeadq}\nCity::City JOIN Organization::Organization\n  {\n    domain_Organization_uid::domain_Organization_uid uid_domain::{en=domain_uid Organization, fr=domain_uid Organization}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_Organization_uid, range_City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasHeadq.domain_Organization_uid',
    attId: 'domain_Organization_uid',
    tableId: 'hasHeadq',
    attIri: 'domain_Organization_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Organization',
    label_fr: 'domain_uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE hasHeadq::hasHeadq::{en=hasHeadq, fr=hasHeadq}\nCity::City JOIN Organization::Organization\n  {\n    domain_Organization_uid::domain_Organization_uid uid_domain::{en=domain_uid Organization, fr=domain_uid Organization}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_Organization_uid, range_City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasHeadq.range_City_uid',
    attId: 'range_City_uid',
    tableId: 'hasHeadq',
    attIri: 'range_City_uid',
    attType: 'uid_domain',
    label_en: 'range_uid City',
    label_fr: 'range_uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE hasHeadq::hasHeadq::{en=hasHeadq, fr=hasHeadq}\nCity::City JOIN Organization::Organization\n  {\n    domain_Organization_uid::domain_Organization_uid uid_domain::{en=domain_uid Organization, fr=domain_uid Organization}\n    range_City_uid::range_City_uid uid_domain::{en=range_uid City, fr=range_uid City}\n  } \nKEY {domain_Organization_uid, range_City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasMember',
    schemaId: 'MONDIAL',
    shortIri: 'hasMember',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasMember',
    label_fr: 'hasMember',
    description: 'JOINTABLE hasMember::hasMember::{en=hasMember, fr=hasMember}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasMember.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'hasMember',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasMember::hasMember::{en=hasMember, fr=hasMember}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasMember.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'hasMember',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasMember::hasMember::{en=hasMember, fr=hasMember}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasMembership',
    schemaId: 'MONDIAL',
    shortIri: 'hasMembership',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasMembership',
    label_fr: 'hasMembership',
    description: 'JOINTABLE hasMembership::hasMembership::{en=hasMembership, fr=hasMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasMembership.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'hasMembership',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasMembership::hasMembership::{en=hasMembership, fr=hasMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasMembership.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'hasMembership',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasMembership::hasMembership::{en=hasMembership, fr=hasMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasProvince',
    schemaId: 'MONDIAL',
    shortIri: 'hasProvince',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasProvince',
    label_fr: 'hasProvince',
    description: 'JOINTABLE hasProvince::hasProvince::{en=hasProvince, fr=hasProvince}\nProvince::Province JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Province_uid::range_Province_uid uid_domain::{en=range_uid Province, fr=range_uid Province}\n  } \nKEY {domain_Country_uid, range_Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasProvince.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'hasProvince',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE hasProvince::hasProvince::{en=hasProvince, fr=hasProvince}\nProvince::Province JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Province_uid::range_Province_uid uid_domain::{en=range_uid Province, fr=range_uid Province}\n  } \nKEY {domain_Country_uid, range_Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasProvince.range_Province_uid',
    attId: 'range_Province_uid',
    tableId: 'hasProvince',
    attIri: 'range_Province_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Province',
    label_fr: 'range_uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'JOINTABLE hasProvince::hasProvince::{en=hasProvince, fr=hasProvince}\nProvince::Province JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Province_uid::range_Province_uid uid_domain::{en=range_uid Province, fr=range_uid Province}\n  } \nKEY {domain_Country_uid, range_Province_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasSource',
    schemaId: 'MONDIAL',
    shortIri: 'hasSource',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasSource',
    label_fr: 'hasSource',
    description: 'JOINTABLE hasSource::hasSource::{en=hasSource, fr=hasSource}\nSource::Source JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Source_uid::range_Source_uid uid_domain::{en=range_uid Source, fr=range_uid Source}\n  } \nKEY {domain_River_uid, range_Source_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasSource.domain_River_uid',
    attId: 'domain_River_uid',
    tableId: 'hasSource',
    attIri: 'domain_River_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid River',
    label_fr: 'domain_uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE hasSource::hasSource::{en=hasSource, fr=hasSource}\nSource::Source JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Source_uid::range_Source_uid uid_domain::{en=range_uid Source, fr=range_uid Source}\n  } \nKEY {domain_River_uid, range_Source_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasSource.range_Source_uid',
    attId: 'range_Source_uid',
    tableId: 'hasSource',
    attIri: 'range_Source_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Source',
    label_fr: 'range_uid Source',
    definition_en: 'Default primary key of Source',
    definition_fr: 'Clé primaire par défaut de Source',
    description: 'JOINTABLE hasSource::hasSource::{en=hasSource, fr=hasSource}\nSource::Source JOIN River::River\n  {\n    domain_River_uid::domain_River_uid uid_domain::{en=domain_uid River, fr=domain_uid River}\n    range_Source_uid::range_Source_uid uid_domain::{en=range_uid Source, fr=range_uid Source}\n  } \nKEY {domain_River_uid, range_Source_uid} \n'
});

CREATE (t:Relvar {
    relId: 'hasSource-',
    schemaId: 'MONDIAL',
    shortIri: 'hasSource-',
    origin: 'OBJECTPROPERTY',
    label_en: 'hasSource-',
    label_fr: 'hasSource-',
    description: 'JOINTABLE hasSource-::hasSource-::{en=hasSource-, fr=hasSource-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasSource-.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'hasSource-',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasSource-::hasSource-::{en=hasSource-, fr=hasSource-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'hasSource-.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'hasSource-',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE hasSource-::hasSource-::{en=hasSource-, fr=hasSource-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'inMountains',
    schemaId: 'MONDIAL',
    shortIri: 'inMountains',
    origin: 'OBJECTPROPERTY',
    label_en: 'inMountains',
    label_fr: 'inMountains',
    description: 'JOINTABLE inMountains::inMountains::{en=inMountains, fr=inMountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    domain_Mountain_uid::domain_Mountain_uid uid_domain::{en=domain_uid Mountain, fr=domain_uid Mountain}\n    range_Mountains_uid::range_Mountains_uid uid_domain::{en=range_uid Mountains, fr=range_uid Mountains}\n  } \nKEY {domain_Mountain_uid, range_Mountains_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'inMountains.domain_Mountain_uid',
    attId: 'domain_Mountain_uid',
    tableId: 'inMountains',
    attIri: 'domain_Mountain_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Mountain',
    label_fr: 'domain_uid Mountain',
    definition_en: 'Default primary key of Mountain',
    definition_fr: 'Clé primaire par défaut de Mountain',
    description: 'JOINTABLE inMountains::inMountains::{en=inMountains, fr=inMountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    domain_Mountain_uid::domain_Mountain_uid uid_domain::{en=domain_uid Mountain, fr=domain_uid Mountain}\n    range_Mountains_uid::range_Mountains_uid uid_domain::{en=range_uid Mountains, fr=range_uid Mountains}\n  } \nKEY {domain_Mountain_uid, range_Mountains_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'inMountains.range_Mountains_uid',
    attId: 'range_Mountains_uid',
    tableId: 'inMountains',
    attIri: 'range_Mountains_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Mountains',
    label_fr: 'range_uid Mountains',
    definition_en: 'Default primary key of Mountains',
    definition_fr: 'Clé primaire par défaut de Mountains',
    description: 'JOINTABLE inMountains::inMountains::{en=inMountains, fr=inMountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    domain_Mountain_uid::domain_Mountain_uid uid_domain::{en=domain_uid Mountain, fr=domain_uid Mountain}\n    range_Mountains_uid::range_Mountains_uid uid_domain::{en=range_uid Mountains, fr=range_uid Mountains}\n  } \nKEY {domain_Mountain_uid, range_Mountains_uid} \n'
});

CREATE (t:Relvar {
    relId: 'inOrganization',
    schemaId: 'MONDIAL',
    shortIri: 'inOrganization',
    origin: 'OBJECTPROPERTY',
    label_en: 'inOrganization',
    label_fr: 'inOrganization',
    description: 'JOINTABLE inOrganization::inOrganization::{en=inOrganization, fr=inOrganization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Membership_uid, range_Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'inOrganization.domain_Membership_uid',
    attId: 'domain_Membership_uid',
    tableId: 'inOrganization',
    attIri: 'domain_Membership_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Membership',
    label_fr: 'domain_uid Membership',
    definition_en: 'Default primary key of Membership',
    definition_fr: 'Clé primaire par défaut de Membership',
    description: 'JOINTABLE inOrganization::inOrganization::{en=inOrganization, fr=inOrganization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Membership_uid, range_Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'inOrganization.range_Organization_uid',
    attId: 'range_Organization_uid',
    tableId: 'inOrganization',
    attIri: 'range_Organization_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Organization',
    label_fr: 'range_uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE inOrganization::inOrganization::{en=inOrganization, fr=inOrganization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Membership_uid, range_Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'isBorderOf',
    schemaId: 'MONDIAL',
    shortIri: 'isBorderOf',
    origin: 'OBJECTPROPERTY',
    label_en: 'isBorderOf',
    label_fr: 'isBorderOf',
    description: 'JOINTABLE isBorderOf::isBorderOf::{en=isBorderOf, fr=isBorderOf}\nCountry::Country JOIN Border::Border\n  {\n    domain_Border_uid::domain_Border_uid uid_domain::{en=domain_uid Border, fr=domain_uid Border}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Border_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isBorderOf.domain_Border_uid',
    attId: 'domain_Border_uid',
    tableId: 'isBorderOf',
    attIri: 'domain_Border_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Border',
    label_fr: 'domain_uid Border',
    definition_en: 'Default primary key of Border',
    definition_fr: 'Clé primaire par défaut de Border',
    description: 'JOINTABLE isBorderOf::isBorderOf::{en=isBorderOf, fr=isBorderOf}\nCountry::Country JOIN Border::Border\n  {\n    domain_Border_uid::domain_Border_uid uid_domain::{en=domain_uid Border, fr=domain_uid Border}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Border_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isBorderOf.range_Country_uid',
    attId: 'range_Country_uid',
    tableId: 'isBorderOf',
    attIri: 'range_Country_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Country',
    label_fr: 'range_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE isBorderOf::isBorderOf::{en=isBorderOf, fr=isBorderOf}\nCountry::Country JOIN Border::Border\n  {\n    domain_Border_uid::domain_Border_uid uid_domain::{en=domain_uid Border, fr=domain_uid Border}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Border_uid, range_Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'isCapitalOf',
    schemaId: 'MONDIAL',
    shortIri: 'isCapitalOf',
    origin: 'OBJECTPROPERTY',
    label_en: 'isCapitalOf',
    label_fr: 'isCapitalOf',
    description: 'JOINTABLE isCapitalOf::isCapitalOf::{en=isCapitalOf, fr=isCapitalOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isCapitalOf.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'isCapitalOf',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE isCapitalOf::isCapitalOf::{en=isCapitalOf, fr=isCapitalOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isCapitalOf.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'isCapitalOf',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE isCapitalOf::isCapitalOf::{en=isCapitalOf, fr=isCapitalOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'isInMembership',
    schemaId: 'MONDIAL',
    shortIri: 'isInMembership',
    origin: 'OBJECTPROPERTY',
    label_en: 'isInMembership',
    label_fr: 'isInMembership',
    description: 'JOINTABLE isInMembership::isInMembership::{en=isInMembership, fr=isInMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isInMembership.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'isInMembership',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE isInMembership::isInMembership::{en=isInMembership, fr=isInMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isInMembership.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'isInMembership',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE isInMembership::isInMembership::{en=isInMembership, fr=isInMembership}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'isMember',
    schemaId: 'MONDIAL',
    shortIri: 'isMember',
    origin: 'OBJECTPROPERTY',
    label_en: 'isMember',
    label_fr: 'isMember',
    description: 'JOINTABLE isMember::isMember::{en=isMember, fr=isMember}\nOrganization::Organization JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Country_uid, range_Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isMember.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'isMember',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE isMember::isMember::{en=isMember, fr=isMember}\nOrganization::Organization JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Country_uid, range_Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isMember.range_Organization_uid',
    attId: 'range_Organization_uid',
    tableId: 'isMember',
    attIri: 'range_Organization_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Organization',
    label_fr: 'range_uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE isMember::isMember::{en=isMember, fr=isMember}\nOrganization::Organization JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Organization_uid::range_Organization_uid uid_domain::{en=range_uid Organization, fr=range_uid Organization}\n  } \nKEY {domain_Country_uid, range_Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'isProvinceOf',
    schemaId: 'MONDIAL',
    shortIri: 'isProvinceOf',
    origin: 'OBJECTPROPERTY',
    label_en: 'isProvinceOf',
    label_fr: 'isProvinceOf',
    description: 'JOINTABLE isProvinceOf::isProvinceOf::{en=isProvinceOf, fr=isProvinceOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isProvinceOf.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'isProvinceOf',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE isProvinceOf::isProvinceOf::{en=isProvinceOf, fr=isProvinceOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'isProvinceOf.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'isProvinceOf',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE isProvinceOf::isProvinceOf::{en=isProvinceOf, fr=isProvinceOf}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'languageInfo',
    schemaId: 'MONDIAL',
    shortIri: 'languageInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'languageInfo',
    label_fr: 'languageInfo',
    description: 'JOINTABLE languageInfo::languageInfo::{en=languageInfo, fr=languageInfo}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_SpokenBy_uid::range_SpokenBy_uid uid_domain::{en=range_uid SpokenBy, fr=range_uid SpokenBy}\n  } \nKEY {domain_Country_uid, range_SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'languageInfo.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'languageInfo',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE languageInfo::languageInfo::{en=languageInfo, fr=languageInfo}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_SpokenBy_uid::range_SpokenBy_uid uid_domain::{en=range_uid SpokenBy, fr=range_uid SpokenBy}\n  } \nKEY {domain_Country_uid, range_SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'languageInfo.range_SpokenBy_uid',
    attId: 'range_SpokenBy_uid',
    tableId: 'languageInfo',
    attIri: 'range_SpokenBy_uid',
    attType: 'uid_domain',
    label_en: 'range_uid SpokenBy',
    label_fr: 'range_uid SpokenBy',
    definition_en: 'Default primary key of SpokenBy',
    definition_fr: 'Clé primaire par défaut de SpokenBy',
    description: 'JOINTABLE languageInfo::languageInfo::{en=languageInfo, fr=languageInfo}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_SpokenBy_uid::range_SpokenBy_uid uid_domain::{en=range_uid SpokenBy, fr=range_uid SpokenBy}\n  } \nKEY {domain_Country_uid, range_SpokenBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'languageInfo-',
    schemaId: 'MONDIAL',
    shortIri: 'languageInfo-',
    origin: 'OBJECTPROPERTY',
    label_en: 'languageInfo-',
    label_fr: 'languageInfo-',
    description: 'JOINTABLE languageInfo-::languageInfo-::{en=languageInfo-, fr=languageInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'languageInfo-.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'languageInfo-',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE languageInfo-::languageInfo-::{en=languageInfo-, fr=languageInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'languageInfo-.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'languageInfo-',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE languageInfo-::languageInfo-::{en=languageInfo-, fr=languageInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'liveInCountry',
    schemaId: 'MONDIAL',
    shortIri: 'liveInCountry',
    origin: 'OBJECTPROPERTY',
    label_en: 'liveInCountry',
    label_fr: 'liveInCountry',
    description: 'JOINTABLE liveInCountry::liveInCountry::{en=liveInCountry, fr=liveInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'liveInCountry.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'liveInCountry',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE liveInCountry::liveInCountry::{en=liveInCountry, fr=liveInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'liveInCountry.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'liveInCountry',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE liveInCountry::liveInCountry::{en=liveInCountry, fr=liveInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'liveInInfo',
    schemaId: 'MONDIAL',
    shortIri: 'liveInInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'liveInInfo',
    label_fr: 'liveInInfo',
    description: 'JOINTABLE liveInInfo::liveInInfo::{en=liveInInfo, fr=liveInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'liveInInfo.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'liveInInfo',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE liveInInfo::liveInInfo::{en=liveInInfo, fr=liveInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'liveInInfo.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'liveInInfo',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE liveInInfo::liveInInfo::{en=liveInInfo, fr=liveInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'locatedAt',
    schemaId: 'MONDIAL',
    shortIri: 'locatedAt',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedAt',
    label_fr: 'locatedAt',
    description: 'JOINTABLE locatedAt::locatedAt::{en=locatedAt, fr=locatedAt}\nWater::Water JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_City_uid, range_Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedAt.domain_City_uid',
    attId: 'domain_City_uid',
    tableId: 'locatedAt',
    attIri: 'domain_City_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid City',
    label_fr: 'domain_uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE locatedAt::locatedAt::{en=locatedAt, fr=locatedAt}\nWater::Water JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_City_uid, range_Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedAt.range_Water_uid',
    attId: 'range_Water_uid',
    tableId: 'locatedAt',
    attIri: 'range_Water_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Water',
    label_fr: 'range_uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE locatedAt::locatedAt::{en=locatedAt, fr=locatedAt}\nWater::Water JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_City_uid, range_Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'locatedIn',
    schemaId: 'MONDIAL',
    shortIri: 'locatedIn',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedIn',
    label_fr: 'locatedIn',
    description: 'JOINTABLE locatedIn::locatedIn::{en=locatedIn, fr=locatedIn}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    domain_GeographicalThing_uid::domain_GeographicalThing_uid uid_domain::{en=domain_uid GeographicalThing, fr=domain_uid GeographicalThing}\n    range_Area_uid::range_Area_uid uid_domain::{en=range_uid Area, fr=range_uid Area}\n  } \nKEY {domain_GeographicalThing_uid, range_Area_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedIn.domain_GeographicalThing_uid',
    attId: 'domain_GeographicalThing_uid',
    tableId: 'locatedIn',
    attIri: 'domain_GeographicalThing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid GeographicalThing',
    label_fr: 'domain_uid GeographicalThing',
    definition_en: 'Default primary key of GeographicalThing',
    definition_fr: 'Clé primaire par défaut de GeographicalThing',
    description: 'JOINTABLE locatedIn::locatedIn::{en=locatedIn, fr=locatedIn}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    domain_GeographicalThing_uid::domain_GeographicalThing_uid uid_domain::{en=domain_uid GeographicalThing, fr=domain_uid GeographicalThing}\n    range_Area_uid::range_Area_uid uid_domain::{en=range_uid Area, fr=range_uid Area}\n  } \nKEY {domain_GeographicalThing_uid, range_Area_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedIn.range_Area_uid',
    attId: 'range_Area_uid',
    tableId: 'locatedIn',
    attIri: 'range_Area_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Area',
    label_fr: 'range_uid Area',
    definition_en: 'Default primary key of Area',
    definition_fr: 'Clé primaire par défaut de Area',
    description: 'JOINTABLE locatedIn::locatedIn::{en=locatedIn, fr=locatedIn}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    domain_GeographicalThing_uid::domain_GeographicalThing_uid uid_domain::{en=domain_uid GeographicalThing, fr=domain_uid GeographicalThing}\n    range_Area_uid::range_Area_uid uid_domain::{en=range_uid Area, fr=range_uid Area}\n  } \nKEY {domain_GeographicalThing_uid, range_Area_uid} \n'
});

CREATE (t:Relvar {
    relId: 'locatedInWater',
    schemaId: 'MONDIAL',
    shortIri: 'locatedInWater',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedInWater',
    label_fr: 'locatedInWater',
    description: 'JOINTABLE locatedInWater::locatedInWater::{en=locatedInWater, fr=locatedInWater}\nWater::Water JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Island_uid, range_Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedInWater.domain_Island_uid',
    attId: 'domain_Island_uid',
    tableId: 'locatedInWater',
    attIri: 'domain_Island_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Island',
    label_fr: 'domain_uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE locatedInWater::locatedInWater::{en=locatedInWater, fr=locatedInWater}\nWater::Water JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Island_uid, range_Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedInWater.range_Water_uid',
    attId: 'range_Water_uid',
    tableId: 'locatedInWater',
    attIri: 'range_Water_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Water',
    label_fr: 'range_uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE locatedInWater::locatedInWater::{en=locatedInWater, fr=locatedInWater}\nWater::Water JOIN Island::Island\n  {\n    domain_Island_uid::domain_Island_uid uid_domain::{en=domain_uid Island, fr=domain_uid Island}\n    range_Water_uid::range_Water_uid uid_domain::{en=range_uid Water, fr=range_uid Water}\n  } \nKEY {domain_Island_uid, range_Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'locatedOnIsland',
    schemaId: 'MONDIAL',
    shortIri: 'locatedOnIsland',
    origin: 'OBJECTPROPERTY',
    label_en: 'locatedOnIsland',
    label_fr: 'locatedOnIsland',
    description: 'JOINTABLE locatedOnIsland::locatedOnIsland::{en=locatedOnIsland, fr=locatedOnIsland}\nIsland::Island JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Island_uid::range_Island_uid uid_domain::{en=range_uid Island, fr=range_uid Island}\n  } \nKEY {domain_City_uid, range_Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedOnIsland.domain_City_uid',
    attId: 'domain_City_uid',
    tableId: 'locatedOnIsland',
    attIri: 'domain_City_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid City',
    label_fr: 'domain_uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE locatedOnIsland::locatedOnIsland::{en=locatedOnIsland, fr=locatedOnIsland}\nIsland::Island JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Island_uid::range_Island_uid uid_domain::{en=range_uid Island, fr=range_uid Island}\n  } \nKEY {domain_City_uid, range_Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'locatedOnIsland.range_Island_uid',
    attId: 'range_Island_uid',
    tableId: 'locatedOnIsland',
    attIri: 'range_Island_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Island',
    label_fr: 'range_uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE locatedOnIsland::locatedOnIsland::{en=locatedOnIsland, fr=locatedOnIsland}\nIsland::Island JOIN City::City\n  {\n    domain_City_uid::domain_City_uid uid_domain::{en=domain_uid City, fr=domain_uid City}\n    range_Island_uid::range_Island_uid uid_domain::{en=range_uid Island, fr=range_uid Island}\n  } \nKEY {domain_City_uid, range_Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'mergesWith',
    schemaId: 'MONDIAL',
    shortIri: 'mergesWith',
    origin: 'OBJECTPROPERTY',
    label_en: 'mergesWith',
    label_fr: 'mergesWith',
    description: 'JOINTABLE mergesWith::mergesWith::{en=mergesWith, fr=mergesWith}\nSea::Sea JOIN Sea::Sea\n  {\n    domain_Sea_uid::domain_Sea_uid uid_domain::{en=domain_uid Sea, fr=domain_uid Sea}\n    range_Sea_uid::range_Sea_uid uid_domain::{en=range_uid Sea, fr=range_uid Sea}\n  } \nKEY {domain_Sea_uid, range_Sea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'mergesWith.domain_Sea_uid',
    attId: 'domain_Sea_uid',
    tableId: 'mergesWith',
    attIri: 'domain_Sea_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Sea',
    label_fr: 'domain_uid Sea',
    definition_en: 'Default primary key of Sea',
    definition_fr: 'Clé primaire par défaut de Sea',
    description: 'JOINTABLE mergesWith::mergesWith::{en=mergesWith, fr=mergesWith}\nSea::Sea JOIN Sea::Sea\n  {\n    domain_Sea_uid::domain_Sea_uid uid_domain::{en=domain_uid Sea, fr=domain_uid Sea}\n    range_Sea_uid::range_Sea_uid uid_domain::{en=range_uid Sea, fr=range_uid Sea}\n  } \nKEY {domain_Sea_uid, range_Sea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'mergesWith.range_Sea_uid',
    attId: 'range_Sea_uid',
    tableId: 'mergesWith',
    attIri: 'range_Sea_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Sea',
    label_fr: 'range_uid Sea',
    definition_en: 'Default primary key of Sea',
    definition_fr: 'Clé primaire par défaut de Sea',
    description: 'JOINTABLE mergesWith::mergesWith::{en=mergesWith, fr=mergesWith}\nSea::Sea JOIN Sea::Sea\n  {\n    domain_Sea_uid::domain_Sea_uid uid_domain::{en=domain_uid Sea, fr=domain_uid Sea}\n    range_Sea_uid::range_Sea_uid uid_domain::{en=range_uid Sea, fr=range_uid Sea}\n  } \nKEY {domain_Sea_uid, range_Sea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'neighbor',
    schemaId: 'MONDIAL',
    shortIri: 'neighbor',
    origin: 'OBJECTPROPERTY',
    label_en: 'neighbor',
    label_fr: 'neighbor',
    description: 'JOINTABLE neighbor::neighbor::{en=neighbor, fr=neighbor}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'neighbor.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'neighbor',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE neighbor::neighbor::{en=neighbor, fr=neighbor}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'neighbor.range_Country_uid',
    attId: 'range_Country_uid',
    tableId: 'neighbor',
    attIri: 'range_Country_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Country',
    label_fr: 'range_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE neighbor::neighbor::{en=neighbor, fr=neighbor}\nCountry::Country JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Country_uid, range_Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'ofMember',
    schemaId: 'MONDIAL',
    shortIri: 'ofMember',
    origin: 'OBJECTPROPERTY',
    label_en: 'ofMember',
    label_fr: 'ofMember',
    description: 'JOINTABLE ofMember::ofMember::{en=ofMember, fr=ofMember}\nCountry::Country JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Membership_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ofMember.domain_Membership_uid',
    attId: 'domain_Membership_uid',
    tableId: 'ofMember',
    attIri: 'domain_Membership_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Membership',
    label_fr: 'domain_uid Membership',
    definition_en: 'Default primary key of Membership',
    definition_fr: 'Clé primaire par défaut de Membership',
    description: 'JOINTABLE ofMember::ofMember::{en=ofMember, fr=ofMember}\nCountry::Country JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Membership_uid, range_Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ofMember.range_Country_uid',
    attId: 'range_Country_uid',
    tableId: 'ofMember',
    attIri: 'range_Country_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Country',
    label_fr: 'range_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE ofMember::ofMember::{en=ofMember, fr=ofMember}\nCountry::Country JOIN Membership::Membership\n  {\n    domain_Membership_uid::domain_Membership_uid uid_domain::{en=domain_uid Membership, fr=domain_uid Membership}\n    range_Country_uid::range_Country_uid uid_domain::{en=range_uid Country, fr=range_uid Country}\n  } \nKEY {domain_Membership_uid, range_Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'ofObject',
    schemaId: 'MONDIAL',
    shortIri: 'ofObject',
    origin: 'OBJECTPROPERTY',
    label_en: 'ofObject',
    label_fr: 'ofObject',
    description: 'JOINTABLE ofObject::ofObject::{en=ofObject, fr=ofObject}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    domain_Measurement_uid::domain_Measurement_uid uid_domain::{en=domain_uid Measurement, fr=domain_uid Measurement}\n    range_MondialThing_uid::range_MondialThing_uid uid_domain::{en=range_uid MondialThing, fr=range_uid MondialThing}\n  } \nKEY {domain_Measurement_uid, range_MondialThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ofObject.domain_Measurement_uid',
    attId: 'domain_Measurement_uid',
    tableId: 'ofObject',
    attIri: 'domain_Measurement_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Measurement',
    label_fr: 'domain_uid Measurement',
    definition_en: 'Default primary key of Measurement',
    definition_fr: 'Clé primaire par défaut de Measurement',
    description: 'JOINTABLE ofObject::ofObject::{en=ofObject, fr=ofObject}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    domain_Measurement_uid::domain_Measurement_uid uid_domain::{en=domain_uid Measurement, fr=domain_uid Measurement}\n    range_MondialThing_uid::range_MondialThing_uid uid_domain::{en=range_uid MondialThing, fr=range_uid MondialThing}\n  } \nKEY {domain_Measurement_uid, range_MondialThing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'ofObject.range_MondialThing_uid',
    attId: 'range_MondialThing_uid',
    tableId: 'ofObject',
    attIri: 'range_MondialThing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid MondialThing',
    label_fr: 'range_uid MondialThing',
    definition_en: 'Default primary key of MondialThing',
    definition_fr: 'Clé primaire par défaut de MondialThing',
    description: 'JOINTABLE ofObject::ofObject::{en=ofObject, fr=ofObject}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    domain_Measurement_uid::domain_Measurement_uid uid_domain::{en=domain_uid Measurement, fr=domain_uid Measurement}\n    range_MondialThing_uid::range_MondialThing_uid uid_domain::{en=range_uid MondialThing, fr=range_uid MondialThing}\n  } \nKEY {domain_Measurement_uid, range_MondialThing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'onEthnicGroup',
    schemaId: 'MONDIAL',
    shortIri: 'onEthnicGroup',
    origin: 'OBJECTPROPERTY',
    label_en: 'onEthnicGroup',
    label_fr: 'onEthnicGroup',
    description: 'JOINTABLE onEthnicGroup::onEthnicGroup::{en=onEthnicGroup, fr=onEthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    domain_EthnicProportion_uid::domain_EthnicProportion_uid uid_domain::{en=domain_uid EthnicProportion, fr=domain_uid EthnicProportion}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_EthnicProportion_uid, range_EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'onEthnicGroup.domain_EthnicProportion_uid',
    attId: 'domain_EthnicProportion_uid',
    tableId: 'onEthnicGroup',
    attIri: 'domain_EthnicProportion_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid EthnicProportion',
    label_fr: 'domain_uid EthnicProportion',
    definition_en: 'Default primary key of EthnicProportion',
    definition_fr: 'Clé primaire par défaut de EthnicProportion',
    description: 'JOINTABLE onEthnicGroup::onEthnicGroup::{en=onEthnicGroup, fr=onEthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    domain_EthnicProportion_uid::domain_EthnicProportion_uid uid_domain::{en=domain_uid EthnicProportion, fr=domain_uid EthnicProportion}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_EthnicProportion_uid, range_EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'onEthnicGroup.range_EthnicGroup_uid',
    attId: 'range_EthnicGroup_uid',
    tableId: 'onEthnicGroup',
    attIri: 'range_EthnicGroup_uid',
    attType: 'uid_domain',
    label_en: 'range_uid EthnicGroup',
    label_fr: 'range_uid EthnicGroup',
    definition_en: 'Default primary key of EthnicGroup',
    definition_fr: 'Clé primaire par défaut de EthnicGroup',
    description: 'JOINTABLE onEthnicGroup::onEthnicGroup::{en=onEthnicGroup, fr=onEthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    domain_EthnicProportion_uid::domain_EthnicProportion_uid uid_domain::{en=domain_uid EthnicProportion, fr=domain_uid EthnicProportion}\n    range_EthnicGroup_uid::range_EthnicGroup_uid uid_domain::{en=range_uid EthnicGroup, fr=range_uid EthnicGroup}\n  } \nKEY {domain_EthnicProportion_uid, range_EthnicGroup_uid} \n'
});

CREATE (t:Relvar {
    relId: 'onLanguage',
    schemaId: 'MONDIAL',
    shortIri: 'onLanguage',
    origin: 'OBJECTPROPERTY',
    label_en: 'onLanguage',
    label_fr: 'onLanguage',
    description: 'JOINTABLE onLanguage::onLanguage::{en=onLanguage, fr=onLanguage}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    domain_SpokenBy_uid::domain_SpokenBy_uid uid_domain::{en=domain_uid SpokenBy, fr=domain_uid SpokenBy}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_SpokenBy_uid, range_Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'onLanguage.domain_SpokenBy_uid',
    attId: 'domain_SpokenBy_uid',
    tableId: 'onLanguage',
    attIri: 'domain_SpokenBy_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid SpokenBy',
    label_fr: 'domain_uid SpokenBy',
    definition_en: 'Default primary key of SpokenBy',
    definition_fr: 'Clé primaire par défaut de SpokenBy',
    description: 'JOINTABLE onLanguage::onLanguage::{en=onLanguage, fr=onLanguage}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    domain_SpokenBy_uid::domain_SpokenBy_uid uid_domain::{en=domain_uid SpokenBy, fr=domain_uid SpokenBy}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_SpokenBy_uid, range_Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'onLanguage.range_Language_uid',
    attId: 'range_Language_uid',
    tableId: 'onLanguage',
    attIri: 'range_Language_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Language',
    label_fr: 'range_uid Language',
    definition_en: 'Default primary key of Language',
    definition_fr: 'Clé primaire par défaut de Language',
    description: 'JOINTABLE onLanguage::onLanguage::{en=onLanguage, fr=onLanguage}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    domain_SpokenBy_uid::domain_SpokenBy_uid uid_domain::{en=domain_uid SpokenBy, fr=domain_uid SpokenBy}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_SpokenBy_uid, range_Language_uid} \n'
});

CREATE (t:Relvar {
    relId: 'onReligion',
    schemaId: 'MONDIAL',
    shortIri: 'onReligion',
    origin: 'OBJECTPROPERTY',
    label_en: 'onReligion',
    label_fr: 'onReligion',
    description: 'JOINTABLE onReligion::onReligion::{en=onReligion, fr=onReligion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    domain_BelievedBy_uid::domain_BelievedBy_uid uid_domain::{en=domain_uid BelievedBy, fr=domain_uid BelievedBy}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_BelievedBy_uid, range_Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'onReligion.domain_BelievedBy_uid',
    attId: 'domain_BelievedBy_uid',
    tableId: 'onReligion',
    attIri: 'domain_BelievedBy_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid BelievedBy',
    label_fr: 'domain_uid BelievedBy',
    definition_en: 'Default primary key of BelievedBy',
    definition_fr: 'Clé primaire par défaut de BelievedBy',
    description: 'JOINTABLE onReligion::onReligion::{en=onReligion, fr=onReligion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    domain_BelievedBy_uid::domain_BelievedBy_uid uid_domain::{en=domain_uid BelievedBy, fr=domain_uid BelievedBy}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_BelievedBy_uid, range_Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'onReligion.range_Religion_uid',
    attId: 'range_Religion_uid',
    tableId: 'onReligion',
    attIri: 'range_Religion_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Religion',
    label_fr: 'range_uid Religion',
    definition_en: 'Default primary key of Religion',
    definition_fr: 'Clé primaire par défaut de Religion',
    description: 'JOINTABLE onReligion::onReligion::{en=onReligion, fr=onReligion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    domain_BelievedBy_uid::domain_BelievedBy_uid uid_domain::{en=domain_uid BelievedBy, fr=domain_uid BelievedBy}\n    range_Religion_uid::range_Religion_uid uid_domain::{en=range_uid Religion, fr=range_uid Religion}\n  } \nKEY {domain_BelievedBy_uid, range_Religion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'religionInfo',
    schemaId: 'MONDIAL',
    shortIri: 'religionInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'religionInfo',
    label_fr: 'religionInfo',
    description: 'JOINTABLE religionInfo::religionInfo::{en=religionInfo, fr=religionInfo}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_BelievedBy_uid::range_BelievedBy_uid uid_domain::{en=range_uid BelievedBy, fr=range_uid BelievedBy}\n  } \nKEY {domain_Country_uid, range_BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'religionInfo.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'religionInfo',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE religionInfo::religionInfo::{en=religionInfo, fr=religionInfo}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_BelievedBy_uid::range_BelievedBy_uid uid_domain::{en=range_uid BelievedBy, fr=range_uid BelievedBy}\n  } \nKEY {domain_Country_uid, range_BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'religionInfo.range_BelievedBy_uid',
    attId: 'range_BelievedBy_uid',
    tableId: 'religionInfo',
    attIri: 'range_BelievedBy_uid',
    attType: 'uid_domain',
    label_en: 'range_uid BelievedBy',
    label_fr: 'range_uid BelievedBy',
    definition_en: 'Default primary key of BelievedBy',
    definition_fr: 'Clé primaire par défaut de BelievedBy',
    description: 'JOINTABLE religionInfo::religionInfo::{en=religionInfo, fr=religionInfo}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_BelievedBy_uid::range_BelievedBy_uid uid_domain::{en=range_uid BelievedBy, fr=range_uid BelievedBy}\n  } \nKEY {domain_Country_uid, range_BelievedBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'religionInfo-',
    schemaId: 'MONDIAL',
    shortIri: 'religionInfo-',
    origin: 'OBJECTPROPERTY',
    label_en: 'religionInfo-',
    label_fr: 'religionInfo-',
    description: 'JOINTABLE religionInfo-::religionInfo-::{en=religionInfo-, fr=religionInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'religionInfo-.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'religionInfo-',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE religionInfo-::religionInfo-::{en=religionInfo-, fr=religionInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'religionInfo-.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'religionInfo-',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE religionInfo-::religionInfo-::{en=religionInfo-, fr=religionInfo-}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'speakLanguage',
    schemaId: 'MONDIAL',
    shortIri: 'speakLanguage',
    origin: 'OBJECTPROPERTY',
    label_en: 'speakLanguage',
    label_fr: 'speakLanguage',
    description: 'JOINTABLE speakLanguage::speakLanguage::{en=speakLanguage, fr=speakLanguage}\nLanguage::Language JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_Country_uid, range_Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'speakLanguage.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'speakLanguage',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE speakLanguage::speakLanguage::{en=speakLanguage, fr=speakLanguage}\nLanguage::Language JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_Country_uid, range_Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'speakLanguage.range_Language_uid',
    attId: 'range_Language_uid',
    tableId: 'speakLanguage',
    attIri: 'range_Language_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Language',
    label_fr: 'range_uid Language',
    definition_en: 'Default primary key of Language',
    definition_fr: 'Clé primaire par défaut de Language',
    description: 'JOINTABLE speakLanguage::speakLanguage::{en=speakLanguage, fr=speakLanguage}\nLanguage::Language JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_Language_uid::range_Language_uid uid_domain::{en=range_uid Language, fr=range_uid Language}\n  } \nKEY {domain_Country_uid, range_Language_uid} \n'
});

CREATE (t:Relvar {
    relId: 'spokenInCountry',
    schemaId: 'MONDIAL',
    shortIri: 'spokenInCountry',
    origin: 'OBJECTPROPERTY',
    label_en: 'spokenInCountry',
    label_fr: 'spokenInCountry',
    description: 'JOINTABLE spokenInCountry::spokenInCountry::{en=spokenInCountry, fr=spokenInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'spokenInCountry.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'spokenInCountry',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE spokenInCountry::spokenInCountry::{en=spokenInCountry, fr=spokenInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'spokenInCountry.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'spokenInCountry',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE spokenInCountry::spokenInCountry::{en=spokenInCountry, fr=spokenInCountry}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'spokenInInfo',
    schemaId: 'MONDIAL',
    shortIri: 'spokenInInfo',
    origin: 'OBJECTPROPERTY',
    label_en: 'spokenInInfo',
    label_fr: 'spokenInInfo',
    description: 'JOINTABLE spokenInInfo::spokenInInfo::{en=spokenInInfo, fr=spokenInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'spokenInInfo.domain_Thing_uid',
    attId: 'domain_Thing_uid',
    tableId: 'spokenInInfo',
    attIri: 'domain_Thing_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Thing',
    label_fr: 'domain_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE spokenInInfo::spokenInInfo::{en=spokenInInfo, fr=spokenInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'spokenInInfo.range_Thing_uid',
    attId: 'range_Thing_uid',
    tableId: 'spokenInInfo',
    attIri: 'range_Thing_uid',
    attType: 'uid_domain',
    label_en: 'range_uid Thing',
    label_fr: 'range_uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE spokenInInfo::spokenInInfo::{en=spokenInInfo, fr=spokenInInfo}\nThing::Thing JOIN Thing::Thing\n  {\n    domain_Thing_uid::domain_Thing_uid uid_domain::{en=domain_uid Thing, fr=domain_uid Chose}\n    range_Thing_uid::range_Thing_uid uid_domain::{en=range_uid Thing, fr=range_uid Chose}\n  } \nKEY {domain_Thing_uid, range_Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'wasDependentOf',
    schemaId: 'MONDIAL',
    shortIri: 'wasDependentOf',
    origin: 'OBJECTPROPERTY',
    label_en: 'wasDependentOf',
    label_fr: 'wasDependentOf',
    description: 'JOINTABLE wasDependentOf::wasDependentOf::{en=wasDependentOf, fr=wasDependentOf}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_PoliticalBody_uid::range_PoliticalBody_uid uid_domain::{en=range_uid PoliticalBody, fr=range_uid PoliticalBody}\n  } \nKEY {domain_Country_uid, range_PoliticalBody_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'wasDependentOf.domain_Country_uid',
    attId: 'domain_Country_uid',
    tableId: 'wasDependentOf',
    attIri: 'domain_Country_uid',
    attType: 'uid_domain',
    label_en: 'domain_uid Country',
    label_fr: 'domain_uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE wasDependentOf::wasDependentOf::{en=wasDependentOf, fr=wasDependentOf}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_PoliticalBody_uid::range_PoliticalBody_uid uid_domain::{en=range_uid PoliticalBody, fr=range_uid PoliticalBody}\n  } \nKEY {domain_Country_uid, range_PoliticalBody_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'wasDependentOf.range_PoliticalBody_uid',
    attId: 'range_PoliticalBody_uid',
    tableId: 'wasDependentOf',
    attIri: 'range_PoliticalBody_uid',
    attType: 'uid_domain',
    label_en: 'range_uid PoliticalBody',
    label_fr: 'range_uid PoliticalBody',
    definition_en: 'Default primary key of PoliticalBody',
    definition_fr: 'Clé primaire par défaut de PoliticalBody',
    description: 'JOINTABLE wasDependentOf::wasDependentOf::{en=wasDependentOf, fr=wasDependentOf}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    domain_Country_uid::domain_Country_uid uid_domain::{en=domain_uid Country, fr=domain_uid Country}\n    range_PoliticalBody_uid::range_PoliticalBody_uid uid_domain::{en=range_uid PoliticalBody, fr=range_uid PoliticalBody}\n  } \nKEY {domain_Country_uid, range_PoliticalBody_uid} \n'
});

CREATE (t:Relvar {
    relId: 'string',
    schemaId: 'MONDIAL',
    shortIri: 'string',
    origin: 'ONTOTYPE',
    label_en: 'string',
    label_fr: 'string',
    description: 'TABLE string::string::{en=string, fr=string}\n  {\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n    string::string string_domain::{en=string, fr=string}\n  } \nKEY {string_uid} \nKEY {string} \n'
});

CREATE (a:RelAttribute {
    id: 'string.string_uid',
    attId: 'string_uid',
    tableId: 'string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'TABLE string::string::{en=string, fr=string}\n  {\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n    string::string string_domain::{en=string, fr=string}\n  } \nKEY {string_uid} \nKEY {string} \n'
});

CREATE (a:RelAttribute {
    id: 'string.string',
    attId: 'string',
    tableId: 'string',
    attIri: 'string',
    attType: 'string_domain',
    label_en: 'string',
    label_fr: 'string',
    description: 'TABLE string::string::{en=string, fr=string}\n  {\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n    string::string string_domain::{en=string, fr=string}\n  } \nKEY {string_uid} \nKEY {string} \n'
});

CREATE (t:Relvar {
    relId: 'Organization_abbrev_string',
    schemaId: 'MONDIAL',
    shortIri: 'Organization_abbrev_string',
    origin: 'DATAAXIOM',
    label_en: 'Organization abbrev string',
    label_fr: 'Organization abbrev string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Organization_abbrev_string::Organization_abbrev_string::{en=Organization abbrev string, fr=Organization abbrev string}\nstring::string JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization_abbrev_string.Organization_uid',
    attId: 'Organization_uid',
    tableId: 'Organization_abbrev_string',
    attIri: 'Organization_uid',
    attType: 'uid_domain',
    label_en: 'uid Organization',
    label_fr: 'uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE Organization_abbrev_string::Organization_abbrev_string::{en=Organization abbrev string, fr=Organization abbrev string}\nstring::string JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization_abbrev_string.string_uid',
    attId: 'string_uid',
    tableId: 'Organization_abbrev_string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'JOINTABLE Organization_abbrev_string::Organization_abbrev_string::{en=Organization abbrev string, fr=Organization abbrev string}\nstring::string JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_carCode_string',
    schemaId: 'MONDIAL',
    shortIri: 'Country_carCode_string',
    origin: 'DATAAXIOM',
    label_en: 'Country carCode string',
    label_fr: 'Country carCode string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_carCode_string::Country_carCode_string::{en=Country carCode string, fr=Country carCode string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_carCode_string.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_carCode_string',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_carCode_string::Country_carCode_string::{en=Country carCode string, fr=Country carCode string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_carCode_string.string_uid',
    attId: 'string_uid',
    tableId: 'Country_carCode_string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'JOINTABLE Country_carCode_string::Country_carCode_string::{en=Country carCode string, fr=Country carCode string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'decimal',
    schemaId: 'MONDIAL',
    shortIri: 'decimal',
    origin: 'ONTOTYPE',
    label_en: 'decimal',
    label_fr: 'decimal',
    description: 'TABLE decimal::decimal::{en=decimal, fr=decimal}\n  {\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n    decimal::decimal decimal_domain::{en=decimal, fr=decimal}\n  } \nKEY {decimal_uid} \nKEY {decimal} \n'
});

CREATE (a:RelAttribute {
    id: 'decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'TABLE decimal::decimal::{en=decimal, fr=decimal}\n  {\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n    decimal::decimal decimal_domain::{en=decimal, fr=decimal}\n  } \nKEY {decimal_uid} \nKEY {decimal} \n'
});

CREATE (a:RelAttribute {
    id: 'decimal.decimal',
    attId: 'decimal',
    tableId: 'decimal',
    attIri: 'decimal',
    attType: 'decimal_domain',
    label_en: 'decimal',
    label_fr: 'decimal',
    description: 'TABLE decimal::decimal::{en=decimal, fr=decimal}\n  {\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n    decimal::decimal decimal_domain::{en=decimal, fr=decimal}\n  } \nKEY {decimal_uid} \nKEY {decimal} \n'
});

CREATE (t:Relvar {
    relId: 'Location_elevation_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Location_elevation_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Location elevation decimal',
    label_fr: 'Location elevation decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Location_elevation_decimal::Location_elevation_decimal::{en=Location elevation decimal, fr=Location elevation decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location_elevation_decimal.Location_uid',
    attId: 'Location_uid',
    tableId: 'Location_elevation_decimal',
    attIri: 'Location_uid',
    attType: 'uid_domain',
    label_en: 'uid Location',
    label_fr: 'uid Location',
    definition_en: 'Default primary key of Location',
    definition_fr: 'Clé primaire par défaut de Location',
    description: 'JOINTABLE Location_elevation_decimal::Location_elevation_decimal::{en=Location elevation decimal, fr=Location elevation decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location_elevation_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Location_elevation_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Location_elevation_decimal::Location_elevation_decimal::{en=Location elevation decimal, fr=Location elevation decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (t:Relvar {
    relId: 'date',
    schemaId: 'MONDIAL',
    shortIri: 'date',
    origin: 'ONTOTYPE',
    label_en: 'date',
    label_fr: 'date',
    description: 'TABLE date::date::{en=date, fr=date}\n  {\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n    date::date date_domain::{en=date, fr=date}\n  } \nKEY {date_uid} \nKEY {date} \n'
});

CREATE (a:RelAttribute {
    id: 'date.date_uid',
    attId: 'date_uid',
    tableId: 'date',
    attIri: 'date_uid',
    attType: 'uid_domain',
    label_en: 'uid date',
    label_fr: 'uid date',
    definition_en: 'Default primary key of date',
    definition_fr: 'Clé primaire par défaut de date',
    description: 'TABLE date::date::{en=date, fr=date}\n  {\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n    date::date date_domain::{en=date, fr=date}\n  } \nKEY {date_uid} \nKEY {date} \n'
});

CREATE (a:RelAttribute {
    id: 'date.date',
    attId: 'date',
    tableId: 'date',
    attIri: 'date',
    attType: 'date_domain',
    label_en: 'date',
    label_fr: 'date',
    description: 'TABLE date::date::{en=date, fr=date}\n  {\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n    date::date date_domain::{en=date, fr=date}\n  } \nKEY {date_uid} \nKEY {date} \n'
});

CREATE (t:Relvar {
    relId: 'Organization_established_date',
    schemaId: 'MONDIAL',
    shortIri: 'Organization_established_date',
    origin: 'DATAAXIOM',
    label_en: 'Organization established date',
    label_fr: 'Organization established date',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Organization_established_date::Organization_established_date::{en=Organization established date, fr=Organization established date}\ndate::date JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization_established_date.Organization_uid',
    attId: 'Organization_uid',
    tableId: 'Organization_established_date',
    attIri: 'Organization_uid',
    attType: 'uid_domain',
    label_en: 'uid Organization',
    label_fr: 'uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE Organization_established_date::Organization_established_date::{en=Organization established date, fr=Organization established date}\ndate::date JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization_established_date.date_uid',
    attId: 'date_uid',
    tableId: 'Organization_established_date',
    attIri: 'date_uid',
    attType: 'uid_domain',
    label_en: 'uid date',
    label_fr: 'uid date',
    definition_en: 'Default primary key of date',
    definition_fr: 'Clé primaire par défaut de date',
    description: 'JOINTABLE Organization_established_date::Organization_established_date::{en=Organization established date, fr=Organization established date}\ndate::date JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_gdpAgri_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_gdpAgri_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country gdpAgri decimal',
    label_fr: 'Country gdpAgri decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpAgri_decimal::Country_gdpAgri_decimal::{en=Country gdpAgri decimal, fr=Country gdpAgri decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpAgri_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_gdpAgri_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_gdpAgri_decimal::Country_gdpAgri_decimal::{en=Country gdpAgri decimal, fr=Country gdpAgri decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpAgri_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_gdpAgri_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_gdpAgri_decimal::Country_gdpAgri_decimal::{en=Country gdpAgri decimal, fr=Country gdpAgri decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_gdpInd_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_gdpInd_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country gdpInd decimal',
    label_fr: 'Country gdpInd decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpInd_decimal::Country_gdpInd_decimal::{en=Country gdpInd decimal, fr=Country gdpInd decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpInd_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_gdpInd_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_gdpInd_decimal::Country_gdpInd_decimal::{en=Country gdpInd decimal, fr=Country gdpInd decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpInd_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_gdpInd_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_gdpInd_decimal::Country_gdpInd_decimal::{en=Country gdpInd decimal, fr=Country gdpInd decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_gdpServ_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_gdpServ_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country gdpServ decimal',
    label_fr: 'Country gdpServ decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpServ_decimal::Country_gdpServ_decimal::{en=Country gdpServ decimal, fr=Country gdpServ decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpServ_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_gdpServ_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_gdpServ_decimal::Country_gdpServ_decimal::{en=Country gdpServ decimal, fr=Country gdpServ decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpServ_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_gdpServ_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_gdpServ_decimal::Country_gdpServ_decimal::{en=Country gdpServ decimal, fr=Country gdpServ decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_gdpTotal_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_gdpTotal_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country gdpTotal decimal',
    label_fr: 'Country gdpTotal decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_gdpTotal_decimal::Country_gdpTotal_decimal::{en=Country gdpTotal decimal, fr=Country gdpTotal decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpTotal_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_gdpTotal_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_gdpTotal_decimal::Country_gdpTotal_decimal::{en=Country gdpTotal decimal, fr=Country gdpTotal decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_gdpTotal_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_gdpTotal_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_gdpTotal_decimal::Country_gdpTotal_decimal::{en=Country gdpTotal decimal, fr=Country gdpTotal decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_government_string',
    schemaId: 'MONDIAL',
    shortIri: 'Country_government_string',
    origin: 'DATAAXIOM',
    label_en: 'Country government string',
    label_fr: 'Country government string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_government_string::Country_government_string::{en=Country government string, fr=Country government string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_government_string.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_government_string',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_government_string::Country_government_string::{en=Country government string, fr=Country government string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_government_string.string_uid',
    attId: 'string_uid',
    tableId: 'Country_government_string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'JOINTABLE Country_government_string::Country_government_string::{en=Country government string, fr=Country government string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_independenceDate_date',
    schemaId: 'MONDIAL',
    shortIri: 'Country_independenceDate_date',
    origin: 'DATAAXIOM',
    label_en: 'Country independenceDate date',
    label_fr: 'Country independenceDate date',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_independenceDate_date::Country_independenceDate_date::{en=Country independenceDate date, fr=Country independenceDate date}\ndate::date JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_independenceDate_date.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_independenceDate_date',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_independenceDate_date::Country_independenceDate_date::{en=Country independenceDate date, fr=Country independenceDate date}\ndate::date JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_independenceDate_date.date_uid',
    attId: 'date_uid',
    tableId: 'Country_independenceDate_date',
    attIri: 'date_uid',
    attType: 'uid_domain',
    label_en: 'uid date',
    label_fr: 'uid date',
    definition_en: 'Default primary key of date',
    definition_fr: 'Clé primaire par défaut de date',
    description: 'JOINTABLE Country_independenceDate_date::Country_independenceDate_date::{en=Country independenceDate date, fr=Country independenceDate date}\ndate::date JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_infantMortality_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_infantMortality_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country infantMortality decimal',
    label_fr: 'Country infantMortality decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_infantMortality_decimal::Country_infantMortality_decimal::{en=Country infantMortality decimal, fr=Country infantMortality decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_infantMortality_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_infantMortality_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_infantMortality_decimal::Country_infantMortality_decimal::{en=Country infantMortality decimal, fr=Country infantMortality decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_infantMortality_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_infantMortality_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_infantMortality_decimal::Country_infantMortality_decimal::{en=Country infantMortality decimal, fr=Country infantMortality decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_inflation_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_inflation_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country inflation decimal',
    label_fr: 'Country inflation decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_inflation_decimal::Country_inflation_decimal::{en=Country inflation decimal, fr=Country inflation decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_inflation_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_inflation_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_inflation_decimal::Country_inflation_decimal::{en=Country inflation decimal, fr=Country inflation decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_inflation_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_inflation_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_inflation_decimal::Country_inflation_decimal::{en=Country inflation decimal, fr=Country inflation decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Volcano_lastEruption_date',
    schemaId: 'MONDIAL',
    shortIri: 'Volcano_lastEruption_date',
    origin: 'DATAAXIOM',
    label_en: 'Volcano lastEruption date',
    label_fr: 'Volcano lastEruption date',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Volcano_lastEruption_date::Volcano_lastEruption_date::{en=Volcano lastEruption date, fr=Volcano lastEruption date}\ndate::date JOIN Volcano::Volcano\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Volcano_lastEruption_date.Volcano_uid',
    attId: 'Volcano_uid',
    tableId: 'Volcano_lastEruption_date',
    attIri: 'Volcano_uid',
    attType: 'uid_domain',
    label_en: 'uid Volcano',
    label_fr: 'uid Volcano',
    definition_en: 'Default primary key of Volcano',
    definition_fr: 'Clé primaire par défaut de Volcano',
    description: 'JOINTABLE Volcano_lastEruption_date::Volcano_lastEruption_date::{en=Volcano lastEruption date, fr=Volcano lastEruption date}\ndate::date JOIN Volcano::Volcano\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Volcano_lastEruption_date.date_uid',
    attId: 'date_uid',
    tableId: 'Volcano_lastEruption_date',
    attIri: 'date_uid',
    attType: 'uid_domain',
    label_en: 'uid date',
    label_fr: 'uid date',
    definition_en: 'Default primary key of date',
    definition_fr: 'Clé primaire par défaut de date',
    description: 'JOINTABLE Volcano_lastEruption_date::Volcano_lastEruption_date::{en=Volcano lastEruption date, fr=Volcano lastEruption date}\ndate::date JOIN Volcano::Volcano\n  {\n    Volcano_uid::Volcano_uid uid_domain::{en=uid Volcano, fr=uid Volcano}\n    date_uid::date_uid uid_domain::{en=uid date, fr=uid date}\n  } \nKEY {Volcano_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Location_latitude_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Location_latitude_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Location latitude decimal',
    label_fr: 'Location latitude decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Location_latitude_decimal::Location_latitude_decimal::{en=Location latitude decimal, fr=Location latitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location_latitude_decimal.Location_uid',
    attId: 'Location_uid',
    tableId: 'Location_latitude_decimal',
    attIri: 'Location_uid',
    attType: 'uid_domain',
    label_en: 'uid Location',
    label_fr: 'uid Location',
    definition_en: 'Default primary key of Location',
    definition_fr: 'Clé primaire par défaut de Location',
    description: 'JOINTABLE Location_latitude_decimal::Location_latitude_decimal::{en=Location latitude decimal, fr=Location latitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location_latitude_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Location_latitude_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Location_latitude_decimal::Location_latitude_decimal::{en=Location latitude decimal, fr=Location latitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Line_length_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Line_length_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Line length decimal',
    label_fr: 'Line length decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Line_length_decimal::Line_length_decimal::{en=Line length decimal, fr=Line length decimal}\ndecimal::decimal JOIN Line::Line\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Line_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Line_length_decimal.Line_uid',
    attId: 'Line_uid',
    tableId: 'Line_length_decimal',
    attIri: 'Line_uid',
    attType: 'uid_domain',
    label_en: 'uid Line',
    label_fr: 'uid Line',
    definition_en: 'Default primary key of Line',
    definition_fr: 'Clé primaire par défaut de Line',
    description: 'JOINTABLE Line_length_decimal::Line_length_decimal::{en=Line length decimal, fr=Line length decimal}\ndecimal::decimal JOIN Line::Line\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Line_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Line_length_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Line_length_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Line_length_decimal::Line_length_decimal::{en=Line length decimal, fr=Line length decimal}\ndecimal::decimal JOIN Line::Line\n  {\n    Line_uid::Line_uid uid_domain::{en=uid Line, fr=uid Line}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Line_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_localname_string',
    schemaId: 'MONDIAL',
    shortIri: 'City_localname_string',
    origin: 'DATAAXIOM',
    label_en: 'City localname string',
    label_fr: 'City localname string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_localname_string::City_localname_string::{en=City localname string, fr=City localname string}\nstring::string JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_localname_string.City_uid',
    attId: 'City_uid',
    tableId: 'City_localname_string',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_localname_string::City_localname_string::{en=City localname string, fr=City localname string}\nstring::string JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_localname_string.string_uid',
    attId: 'string_uid',
    tableId: 'City_localname_string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'JOINTABLE City_localname_string::City_localname_string::{en=City localname string, fr=City localname string}\nstring::string JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_localname_string',
    schemaId: 'MONDIAL',
    shortIri: 'Country_localname_string',
    origin: 'DATAAXIOM',
    label_en: 'Country localname string',
    label_fr: 'Country localname string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_localname_string::Country_localname_string::{en=Country localname string, fr=Country localname string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_localname_string.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_localname_string',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_localname_string::Country_localname_string::{en=Country localname string, fr=Country localname string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_localname_string.string_uid',
    attId: 'string_uid',
    tableId: 'Country_localname_string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'JOINTABLE Country_localname_string::Country_localname_string::{en=Country localname string, fr=Country localname string}\nstring::string JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Province_localname_string',
    schemaId: 'MONDIAL',
    shortIri: 'Province_localname_string',
    origin: 'DATAAXIOM',
    label_en: 'Province localname string',
    label_fr: 'Province localname string',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Province_localname_string::Province_localname_string::{en=Province localname string, fr=Province localname string}\nstring::string JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Province_localname_string.Province_uid',
    attId: 'Province_uid',
    tableId: 'Province_localname_string',
    attIri: 'Province_uid',
    attType: 'uid_domain',
    label_en: 'uid Province',
    label_fr: 'uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'JOINTABLE Province_localname_string::Province_localname_string::{en=Province localname string, fr=Province localname string}\nstring::string JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Province_localname_string.string_uid',
    attId: 'string_uid',
    tableId: 'Province_localname_string',
    attIri: 'string_uid',
    attType: 'uid_domain',
    label_en: 'uid string',
    label_fr: 'uid string',
    definition_en: 'Default primary key of string',
    definition_fr: 'Clé primaire par défaut de string',
    description: 'JOINTABLE Province_localname_string::Province_localname_string::{en=Province localname string, fr=Province localname string}\nstring::string JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    string_uid::string_uid uid_domain::{en=uid string, fr=uid string}\n  } \nKEY {Province_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Location_longitude_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Location_longitude_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Location longitude decimal',
    label_fr: 'Location longitude decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Location_longitude_decimal::Location_longitude_decimal::{en=Location longitude decimal, fr=Location longitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location_longitude_decimal.Location_uid',
    attId: 'Location_uid',
    tableId: 'Location_longitude_decimal',
    attIri: 'Location_uid',
    attType: 'uid_domain',
    label_en: 'uid Location',
    label_fr: 'uid Location',
    definition_en: 'Default primary key of Location',
    definition_fr: 'Clé primaire par défaut de Location',
    description: 'JOINTABLE Location_longitude_decimal::Location_longitude_decimal::{en=Location longitude decimal, fr=Location longitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Location_longitude_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Location_longitude_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Location_longitude_decimal::Location_longitude_decimal::{en=Location longitude decimal, fr=Location longitude decimal}\ndecimal::decimal JOIN Location::Location\n  {\n    Location_uid::Location_uid uid_domain::{en=uid Location, fr=uid Location}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Location_uid} \n'
});

CREATE (t:Relvar {
    relId: 'nonNegativeInteger',
    schemaId: 'MONDIAL',
    shortIri: 'nonNegativeInteger',
    origin: 'ONTOTYPE',
    label_en: 'nonNegativeInteger',
    label_fr: 'nonNegativeInteger',
    description: 'TABLE nonNegativeInteger::nonNegativeInteger::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  {\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n    nonNegativeInteger::nonNegativeInteger nonNegativeInteger_domain::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  } \nKEY {nonNegativeInteger_uid} \nKEY {nonNegativeInteger} \n'
});

CREATE (a:RelAttribute {
    id: 'nonNegativeInteger.nonNegativeInteger_uid',
    attId: 'nonNegativeInteger_uid',
    tableId: 'nonNegativeInteger',
    attIri: 'nonNegativeInteger_uid',
    attType: 'uid_domain',
    label_en: 'uid nonNegativeInteger',
    label_fr: 'uid nonNegativeInteger',
    definition_en: 'Default primary key of nonNegativeInteger',
    definition_fr: 'Clé primaire par défaut de nonNegativeInteger',
    description: 'TABLE nonNegativeInteger::nonNegativeInteger::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  {\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n    nonNegativeInteger::nonNegativeInteger nonNegativeInteger_domain::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  } \nKEY {nonNegativeInteger_uid} \nKEY {nonNegativeInteger} \n'
});

CREATE (a:RelAttribute {
    id: 'nonNegativeInteger.nonNegativeInteger',
    attId: 'nonNegativeInteger',
    tableId: 'nonNegativeInteger',
    attIri: 'nonNegativeInteger',
    attType: 'nonNegativeInteger_domain',
    label_en: 'nonNegativeInteger',
    label_fr: 'nonNegativeInteger',
    description: 'TABLE nonNegativeInteger::nonNegativeInteger::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  {\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n    nonNegativeInteger::nonNegativeInteger nonNegativeInteger_domain::{en=nonNegativeInteger, fr=nonNegativeInteger}\n  } \nKEY {nonNegativeInteger_uid} \nKEY {nonNegativeInteger} \n'
});

CREATE (t:Relvar {
    relId: 'PopulationCount_population_nonNegativeInteger',
    schemaId: 'MONDIAL',
    shortIri: 'PopulationCount_population_nonNegativeInteger',
    origin: 'DATAAXIOM',
    label_en: 'PopulationCount population nonNegativeInteger',
    label_fr: 'PopulationCount population nonNegativeInteger',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE PopulationCount_population_nonNegativeInteger::PopulationCount_population_nonNegativeInteger::{en=PopulationCount population nonNegativeInteger, fr=PopulationCount population nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN PopulationCount::PopulationCount\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'PopulationCount_population_nonNegativeInteger.PopulationCount_uid',
    attId: 'PopulationCount_uid',
    tableId: 'PopulationCount_population_nonNegativeInteger',
    attIri: 'PopulationCount_uid',
    attType: 'uid_domain',
    label_en: 'uid PopulationCount',
    label_fr: 'uid PopulationCount',
    definition_en: 'Default primary key of PopulationCount',
    definition_fr: 'Clé primaire par défaut de PopulationCount',
    description: 'JOINTABLE PopulationCount_population_nonNegativeInteger::PopulationCount_population_nonNegativeInteger::{en=PopulationCount population nonNegativeInteger, fr=PopulationCount population nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN PopulationCount::PopulationCount\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'PopulationCount_population_nonNegativeInteger.nonNegativeInteger_uid',
    attId: 'nonNegativeInteger_uid',
    tableId: 'PopulationCount_population_nonNegativeInteger',
    attIri: 'nonNegativeInteger_uid',
    attType: 'uid_domain',
    label_en: 'uid nonNegativeInteger',
    label_fr: 'uid nonNegativeInteger',
    definition_en: 'Default primary key of nonNegativeInteger',
    definition_fr: 'Clé primaire par défaut de nonNegativeInteger',
    description: 'JOINTABLE PopulationCount_population_nonNegativeInteger::PopulationCount_population_nonNegativeInteger::{en=PopulationCount population nonNegativeInteger, fr=PopulationCount population nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN PopulationCount::PopulationCount\n  {\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {PopulationCount_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_populationGrowth_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_populationGrowth_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country populationGrowth decimal',
    label_fr: 'Country populationGrowth decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_populationGrowth_decimal::Country_populationGrowth_decimal::{en=Country populationGrowth decimal, fr=Country populationGrowth decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_populationGrowth_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_populationGrowth_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_populationGrowth_decimal::Country_populationGrowth_decimal::{en=Country populationGrowth decimal, fr=Country populationGrowth decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_populationGrowth_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_populationGrowth_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_populationGrowth_decimal::Country_populationGrowth_decimal::{en=Country populationGrowth decimal, fr=Country populationGrowth decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_unemployment_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Country_unemployment_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Country unemployment decimal',
    label_fr: 'Country unemployment decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_unemployment_decimal::Country_unemployment_decimal::{en=Country unemployment decimal, fr=Country unemployment decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_unemployment_decimal.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_unemployment_decimal',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_unemployment_decimal::Country_unemployment_decimal::{en=Country unemployment decimal, fr=Country unemployment decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_unemployment_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Country_unemployment_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Country_unemployment_decimal::Country_unemployment_decimal::{en=Country unemployment decimal, fr=Country unemployment decimal}\ndecimal::decimal JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Measurement_value_decimal',
    schemaId: 'MONDIAL',
    shortIri: 'Measurement_value_decimal',
    origin: 'DATAAXIOM',
    label_en: 'Measurement value decimal',
    label_fr: 'Measurement value decimal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Measurement_value_decimal::Measurement_value_decimal::{en=Measurement value decimal, fr=Measurement value decimal}\ndecimal::decimal JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Measurement_value_decimal.Measurement_uid',
    attId: 'Measurement_uid',
    tableId: 'Measurement_value_decimal',
    attIri: 'Measurement_uid',
    attType: 'uid_domain',
    label_en: 'uid Measurement',
    label_fr: 'uid Measurement',
    definition_en: 'Default primary key of Measurement',
    definition_fr: 'Clé primaire par défaut de Measurement',
    description: 'JOINTABLE Measurement_value_decimal::Measurement_value_decimal::{en=Measurement value decimal, fr=Measurement value decimal}\ndecimal::decimal JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Measurement_value_decimal.decimal_uid',
    attId: 'decimal_uid',
    tableId: 'Measurement_value_decimal',
    attIri: 'decimal_uid',
    attType: 'uid_domain',
    label_en: 'uid decimal',
    label_fr: 'uid decimal',
    definition_en: 'Default primary key of decimal',
    definition_fr: 'Clé primaire par défaut de decimal',
    description: 'JOINTABLE Measurement_value_decimal::Measurement_value_decimal::{en=Measurement value decimal, fr=Measurement value decimal}\ndecimal::decimal JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    decimal_uid::decimal_uid uid_domain::{en=uid decimal, fr=uid decimal}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (t:Relvar {
    relId: 'YearlyMeasurement_year_nonNegativeInteger',
    schemaId: 'MONDIAL',
    shortIri: 'YearlyMeasurement_year_nonNegativeInteger',
    origin: 'DATAAXIOM',
    label_en: 'YearlyMeasurement year nonNegativeInteger',
    label_fr: 'YearlyMeasurement year nonNegativeInteger',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE YearlyMeasurement_year_nonNegativeInteger::YearlyMeasurement_year_nonNegativeInteger::{en=YearlyMeasurement year nonNegativeInteger, fr=YearlyMeasurement year nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {YearlyMeasurement_uid, nonNegativeInteger_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'YearlyMeasurement_year_nonNegativeInteger.YearlyMeasurement_uid',
    attId: 'YearlyMeasurement_uid',
    tableId: 'YearlyMeasurement_year_nonNegativeInteger',
    attIri: 'YearlyMeasurement_uid',
    attType: 'uid_domain',
    label_en: 'uid YearlyMeasurement',
    label_fr: 'uid YearlyMeasurement',
    definition_en: 'Default primary key of YearlyMeasurement',
    definition_fr: 'Clé primaire par défaut de YearlyMeasurement',
    description: 'JOINTABLE YearlyMeasurement_year_nonNegativeInteger::YearlyMeasurement_year_nonNegativeInteger::{en=YearlyMeasurement year nonNegativeInteger, fr=YearlyMeasurement year nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {YearlyMeasurement_uid, nonNegativeInteger_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'YearlyMeasurement_year_nonNegativeInteger.nonNegativeInteger_uid',
    attId: 'nonNegativeInteger_uid',
    tableId: 'YearlyMeasurement_year_nonNegativeInteger',
    attIri: 'nonNegativeInteger_uid',
    attType: 'uid_domain',
    label_en: 'uid nonNegativeInteger',
    label_fr: 'uid nonNegativeInteger',
    definition_en: 'Default primary key of nonNegativeInteger',
    definition_fr: 'Clé primaire par défaut de nonNegativeInteger',
    description: 'JOINTABLE YearlyMeasurement_year_nonNegativeInteger::YearlyMeasurement_year_nonNegativeInteger::{en=YearlyMeasurement year nonNegativeInteger, fr=YearlyMeasurement year nonNegativeInteger}\nnonNegativeInteger::nonNegativeInteger JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    nonNegativeInteger_uid::nonNegativeInteger_uid uid_domain::{en=uid nonNegativeInteger, fr=uid nonNegativeInteger}\n  } \nKEY {YearlyMeasurement_uid, nonNegativeInteger_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Literal',
    schemaId: 'MONDIAL',
    shortIri: 'Literal',
    origin: 'ONTOTYPE',
    label_en: 'Literal',
    label_fr: 'Literal',
    description: 'TABLE Literal::Literal::{en=Literal, fr=Literal}\n  {\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n    Literal::Literal Literal_domain::{en=Literal, fr=Literal}\n  } \nKEY {Literal_uid} \nKEY {Literal} \n'
});

CREATE (a:RelAttribute {
    id: 'Literal.Literal_uid',
    attId: 'Literal_uid',
    tableId: 'Literal',
    attIri: 'Literal_uid',
    attType: 'uid_domain',
    label_en: 'uid Literal',
    label_fr: 'uid Literal',
    definition_en: 'Default primary key of Literal',
    definition_fr: 'Clé primaire par défaut de Literal',
    description: 'TABLE Literal::Literal::{en=Literal, fr=Literal}\n  {\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n    Literal::Literal Literal_domain::{en=Literal, fr=Literal}\n  } \nKEY {Literal_uid} \nKEY {Literal} \n'
});

CREATE (a:RelAttribute {
    id: 'Literal.Literal',
    attId: 'Literal',
    tableId: 'Literal',
    attIri: 'Literal',
    attType: 'Literal_domain',
    label_en: 'Literal',
    label_fr: 'Literal',
    description: 'TABLE Literal::Literal::{en=Literal, fr=Literal}\n  {\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n    Literal::Literal Literal_domain::{en=Literal, fr=Literal}\n  } \nKEY {Literal_uid} \nKEY {Literal} \n'
});

CREATE (t:Relvar {
    relId: 'City_area_Literal',
    schemaId: 'MONDIAL',
    shortIri: 'City_area_Literal',
    origin: 'DATAAXIOM',
    label_en: 'City area Literal',
    label_fr: 'City area Literal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_area_Literal::City_area_Literal::{en=City area Literal, fr=City area Literal}\nLiteral::Literal JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_area_Literal.City_uid',
    attId: 'City_uid',
    tableId: 'City_area_Literal',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_area_Literal::City_area_Literal::{en=City area Literal, fr=City area Literal}\nLiteral::Literal JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_area_Literal.Literal_uid',
    attId: 'Literal_uid',
    tableId: 'City_area_Literal',
    attIri: 'Literal_uid',
    attType: 'uid_domain',
    label_en: 'uid Literal',
    label_fr: 'uid Literal',
    definition_en: 'Default primary key of Literal',
    definition_fr: 'Clé primaire par défaut de Literal',
    description: 'JOINTABLE City_area_Literal::City_area_Literal::{en=City area Literal, fr=City area Literal}\nLiteral::Literal JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'YearlyMeasurement_year_Literal',
    schemaId: 'MONDIAL',
    shortIri: 'YearlyMeasurement_year_Literal',
    origin: 'DATAAXIOM',
    label_en: 'YearlyMeasurement year Literal',
    label_fr: 'YearlyMeasurement year Literal',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE YearlyMeasurement_year_Literal::YearlyMeasurement_year_Literal::{en=YearlyMeasurement year Literal, fr=YearlyMeasurement year Literal}\nLiteral::Literal JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {YearlyMeasurement_uid, Literal_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'YearlyMeasurement_year_Literal.YearlyMeasurement_uid',
    attId: 'YearlyMeasurement_uid',
    tableId: 'YearlyMeasurement_year_Literal',
    attIri: 'YearlyMeasurement_uid',
    attType: 'uid_domain',
    label_en: 'uid YearlyMeasurement',
    label_fr: 'uid YearlyMeasurement',
    definition_en: 'Default primary key of YearlyMeasurement',
    definition_fr: 'Clé primaire par défaut de YearlyMeasurement',
    description: 'JOINTABLE YearlyMeasurement_year_Literal::YearlyMeasurement_year_Literal::{en=YearlyMeasurement year Literal, fr=YearlyMeasurement year Literal}\nLiteral::Literal JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {YearlyMeasurement_uid, Literal_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'YearlyMeasurement_year_Literal.Literal_uid',
    attId: 'Literal_uid',
    tableId: 'YearlyMeasurement_year_Literal',
    attIri: 'Literal_uid',
    attType: 'uid_domain',
    label_en: 'uid Literal',
    label_fr: 'uid Literal',
    definition_en: 'Default primary key of Literal',
    definition_fr: 'Clé primaire par défaut de Literal',
    description: 'JOINTABLE YearlyMeasurement_year_Literal::YearlyMeasurement_year_Literal::{en=YearlyMeasurement year Literal, fr=YearlyMeasurement year Literal}\nLiteral::Literal JOIN YearlyMeasurement::YearlyMeasurement\n  {\n    YearlyMeasurement_uid::YearlyMeasurement_uid uid_domain::{en=uid YearlyMeasurement, fr=uid YearlyMeasurement}\n    Literal_uid::Literal_uid uid_domain::{en=uid Literal, fr=uid Literal}\n  } \nKEY {YearlyMeasurement_uid, Literal_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Water_flowsInto_Thing',
    schemaId: 'MONDIAL',
    shortIri: 'Water_flowsInto_Thing',
    origin: 'CLASSAXIOM',
    label_en: 'Water flowsInto Thing',
    label_fr: 'Water flowsInto Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Water_flowsInto_Thing::Water_flowsInto_Thing::{en=Water flowsInto Thing, fr=Water flowsInto Thing}\nThing::Thing JOIN Water::Water\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Water_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Water_flowsInto_Thing.Water_uid',
    attId: 'Water_uid',
    tableId: 'Water_flowsInto_Thing',
    attIri: 'Water_uid',
    attType: 'uid_domain',
    label_en: 'uid Water',
    label_fr: 'uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE Water_flowsInto_Thing::Water_flowsInto_Thing::{en=Water flowsInto Thing, fr=Water flowsInto Thing}\nThing::Thing JOIN Water::Water\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Water_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Water_flowsInto_Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'Water_flowsInto_Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE Water_flowsInto_Thing::Water_flowsInto_Thing::{en=Water flowsInto Thing, fr=Water flowsInto Thing}\nThing::Thing JOIN Water::Water\n  {\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Water_uid, Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'GeographicalThing_locatedIn_Area',
    schemaId: 'MONDIAL',
    shortIri: 'GeographicalThing_locatedIn_Area',
    origin: 'CLASSAXIOM',
    label_en: 'GeographicalThing locatedIn Area',
    label_fr: 'GeographicalThing locatedIn Area',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE GeographicalThing_locatedIn_Area::GeographicalThing_locatedIn_Area::{en=GeographicalThing locatedIn Area, fr=GeographicalThing locatedIn Area}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {GeographicalThing_uid, Area_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'GeographicalThing_locatedIn_Area.GeographicalThing_uid',
    attId: 'GeographicalThing_uid',
    tableId: 'GeographicalThing_locatedIn_Area',
    attIri: 'GeographicalThing_uid',
    attType: 'uid_domain',
    label_en: 'uid GeographicalThing',
    label_fr: 'uid GeographicalThing',
    definition_en: 'Default primary key of GeographicalThing',
    definition_fr: 'Clé primaire par défaut de GeographicalThing',
    description: 'JOINTABLE GeographicalThing_locatedIn_Area::GeographicalThing_locatedIn_Area::{en=GeographicalThing locatedIn Area, fr=GeographicalThing locatedIn Area}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {GeographicalThing_uid, Area_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'GeographicalThing_locatedIn_Area.Area_uid',
    attId: 'Area_uid',
    tableId: 'GeographicalThing_locatedIn_Area',
    attIri: 'Area_uid',
    attType: 'uid_domain',
    label_en: 'uid Area',
    label_fr: 'uid Area',
    definition_en: 'Default primary key of Area',
    definition_fr: 'Clé primaire par défaut de Area',
    description: 'JOINTABLE GeographicalThing_locatedIn_Area::GeographicalThing_locatedIn_Area::{en=GeographicalThing locatedIn Area, fr=GeographicalThing locatedIn Area}\nArea::Area JOIN GeographicalThing::GeographicalThing\n  {\n    GeographicalThing_uid::GeographicalThing_uid uid_domain::{en=uid GeographicalThing, fr=uid GeographicalThing}\n    Area_uid::Area_uid uid_domain::{en=uid Area, fr=uid Area}\n  } \nKEY {GeographicalThing_uid, Area_uid} \n'
});

CREATE (t:Relvar {
    relId: 'LargeArea_borders_LargeArea',
    schemaId: 'MONDIAL',
    shortIri: 'LargeArea_borders_LargeArea',
    origin: 'CLASSAXIOM',
    label_en: 'LargeArea borders LargeArea',
    label_fr: 'LargeArea borders LargeArea',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE LargeArea_borders_LargeArea::LargeArea_borders_LargeArea::{en=LargeArea borders LargeArea, fr=LargeArea borders LargeArea}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    LargeArea_uid_domain::LargeArea_uid_domain uid_domain::{en=uid LargeArea_domain, fr=uid LargeArea_domain}\n    LargeArea_uid_range::LargeArea_uid_range uid_domain::{en=uid LargeArea_range, fr=uid LargeArea_range}\n  } \nKEY {LargeArea_uid_domain, LargeArea_uid_range} \n'
});

CREATE (a:RelAttribute {
    id: 'LargeArea_borders_LargeArea.LargeArea_uid_domain',
    attId: 'LargeArea_uid_domain',
    tableId: 'LargeArea_borders_LargeArea',
    attIri: 'LargeArea_uid_domain',
    attType: 'uid_domain',
    label_en: 'uid LargeArea_domain',
    label_fr: 'uid LargeArea_domain',
    definition_en: 'Default primary key of LargeArea',
    definition_fr: 'Clé primaire par défaut de LargeArea',
    description: 'JOINTABLE LargeArea_borders_LargeArea::LargeArea_borders_LargeArea::{en=LargeArea borders LargeArea, fr=LargeArea borders LargeArea}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    LargeArea_uid_domain::LargeArea_uid_domain uid_domain::{en=uid LargeArea_domain, fr=uid LargeArea_domain}\n    LargeArea_uid_range::LargeArea_uid_range uid_domain::{en=uid LargeArea_range, fr=uid LargeArea_range}\n  } \nKEY {LargeArea_uid_domain, LargeArea_uid_range} \n'
});

CREATE (a:RelAttribute {
    id: 'LargeArea_borders_LargeArea.LargeArea_uid_range',
    attId: 'LargeArea_uid_range',
    tableId: 'LargeArea_borders_LargeArea',
    attIri: 'LargeArea_uid_range',
    attType: 'uid_domain',
    label_en: 'uid LargeArea_range',
    label_fr: 'uid LargeArea_range',
    definition_en: 'Default primary key of LargeArea',
    definition_fr: 'Clé primaire par défaut de LargeArea',
    description: 'JOINTABLE LargeArea_borders_LargeArea::LargeArea_borders_LargeArea::{en=LargeArea borders LargeArea, fr=LargeArea borders LargeArea}\nLargeArea::LargeArea JOIN LargeArea::LargeArea\n  {\n    LargeArea_uid_domain::LargeArea_uid_domain uid_domain::{en=uid LargeArea_domain, fr=uid LargeArea_domain}\n    LargeArea_uid_range::LargeArea_uid_range uid_domain::{en=uid LargeArea_range, fr=uid LargeArea_range}\n  } \nKEY {LargeArea_uid_domain, LargeArea_uid_range} \n'
});

CREATE (t:Relvar {
    relId: 'Estuary_hasEstuary-_Thing',
    schemaId: 'MONDIAL',
    shortIri: 'Estuary_hasEstuary-_Thing',
    origin: 'CLASSAXIOM',
    label_en: 'Estuary hasEstuary- Thing',
    label_fr: 'Estuary hasEstuary- Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Estuary_hasEstuary-_Thing::Estuary_hasEstuary-_Thing::{en=Estuary hasEstuary- Thing, fr=Estuary hasEstuary- Thing}\nThing::Thing JOIN Estuary::Estuary\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Estuary_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Estuary_hasEstuary-_Thing.Estuary_uid',
    attId: 'Estuary_uid',
    tableId: 'Estuary_hasEstuary-_Thing',
    attIri: 'Estuary_uid',
    attType: 'uid_domain',
    label_en: 'uid Estuary',
    label_fr: 'uid Estuary',
    definition_en: 'Default primary key of Estuary',
    definition_fr: 'Clé primaire par défaut de Estuary',
    description: 'JOINTABLE Estuary_hasEstuary-_Thing::Estuary_hasEstuary-_Thing::{en=Estuary hasEstuary- Thing, fr=Estuary hasEstuary- Thing}\nThing::Thing JOIN Estuary::Estuary\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Estuary_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Estuary_hasEstuary-_Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'Estuary_hasEstuary-_Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE Estuary_hasEstuary-_Thing::Estuary_hasEstuary-_Thing::{en=Estuary hasEstuary- Thing, fr=Estuary hasEstuary- Thing}\nThing::Thing JOIN Estuary::Estuary\n  {\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Estuary_uid, Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Source_inMountains_Mountains',
    schemaId: 'MONDIAL',
    shortIri: 'Source_inMountains_Mountains',
    origin: 'CLASSAXIOM',
    label_en: 'Source inMountains Mountains',
    label_fr: 'Source inMountains Mountains',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Source_inMountains_Mountains::Source_inMountains_Mountains::{en=Source inMountains Mountains, fr=Source inMountains Mountains}\nMountains::Mountains JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Source_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Source_inMountains_Mountains.Source_uid',
    attId: 'Source_uid',
    tableId: 'Source_inMountains_Mountains',
    attIri: 'Source_uid',
    attType: 'uid_domain',
    label_en: 'uid Source',
    label_fr: 'uid Source',
    definition_en: 'Default primary key of Source',
    definition_fr: 'Clé primaire par défaut de Source',
    description: 'JOINTABLE Source_inMountains_Mountains::Source_inMountains_Mountains::{en=Source inMountains Mountains, fr=Source inMountains Mountains}\nMountains::Mountains JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Source_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Source_inMountains_Mountains.Mountains_uid',
    attId: 'Mountains_uid',
    tableId: 'Source_inMountains_Mountains',
    attIri: 'Mountains_uid',
    attType: 'uid_domain',
    label_en: 'uid Mountains',
    label_fr: 'uid Mountains',
    definition_en: 'Default primary key of Mountains',
    definition_fr: 'Clé primaire par défaut de Mountains',
    description: 'JOINTABLE Source_inMountains_Mountains::Source_inMountains_Mountains::{en=Source inMountains Mountains, fr=Source inMountains Mountains}\nMountains::Mountains JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Source_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Source_hasSource-_Thing',
    schemaId: 'MONDIAL',
    shortIri: 'Source_hasSource-_Thing',
    origin: 'CLASSAXIOM',
    label_en: 'Source hasSource- Thing',
    label_fr: 'Source hasSource- Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Source_hasSource-_Thing::Source_hasSource-_Thing::{en=Source hasSource- Thing, fr=Source hasSource- Thing}\nThing::Thing JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Source_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Source_hasSource-_Thing.Source_uid',
    attId: 'Source_uid',
    tableId: 'Source_hasSource-_Thing',
    attIri: 'Source_uid',
    attType: 'uid_domain',
    label_en: 'uid Source',
    label_fr: 'uid Source',
    definition_en: 'Default primary key of Source',
    definition_fr: 'Clé primaire par défaut de Source',
    description: 'JOINTABLE Source_hasSource-_Thing::Source_hasSource-_Thing::{en=Source hasSource- Thing, fr=Source hasSource- Thing}\nThing::Thing JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Source_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Source_hasSource-_Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'Source_hasSource-_Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE Source_hasSource-_Thing::Source_hasSource-_Thing::{en=Source hasSource- Thing, fr=Source hasSource- Thing}\nThing::Thing JOIN Source::Source\n  {\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Source_uid, Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AdministrativeArea_capital_City',
    schemaId: 'MONDIAL',
    shortIri: 'AdministrativeArea_capital_City',
    origin: 'CLASSAXIOM',
    label_en: 'AdministrativeArea capital City',
    label_fr: 'AdministrativeArea capital City',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE AdministrativeArea_capital_City::AdministrativeArea_capital_City::{en=AdministrativeArea capital City, fr=AdministrativeArea capital City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeArea_capital_City.AdministrativeArea_uid',
    attId: 'AdministrativeArea_uid',
    tableId: 'AdministrativeArea_capital_City',
    attIri: 'AdministrativeArea_uid',
    attType: 'uid_domain',
    label_en: 'uid AdministrativeArea',
    label_fr: 'uid AdministrativeArea',
    definition_en: 'Default primary key of AdministrativeArea',
    definition_fr: 'Clé primaire par défaut de AdministrativeArea',
    description: 'JOINTABLE AdministrativeArea_capital_City::AdministrativeArea_capital_City::{en=AdministrativeArea capital City, fr=AdministrativeArea capital City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeArea_capital_City.City_uid',
    attId: 'City_uid',
    tableId: 'AdministrativeArea_capital_City',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE AdministrativeArea_capital_City::AdministrativeArea_capital_City::{en=AdministrativeArea capital City, fr=AdministrativeArea capital City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AdministrativeArea_hasCity_City',
    schemaId: 'MONDIAL',
    shortIri: 'AdministrativeArea_hasCity_City',
    origin: 'CLASSAXIOM',
    label_en: 'AdministrativeArea hasCity City',
    label_fr: 'AdministrativeArea hasCity City',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE AdministrativeArea_hasCity_City::AdministrativeArea_hasCity_City::{en=AdministrativeArea hasCity City, fr=AdministrativeArea hasCity City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid, City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeArea_hasCity_City.AdministrativeArea_uid',
    attId: 'AdministrativeArea_uid',
    tableId: 'AdministrativeArea_hasCity_City',
    attIri: 'AdministrativeArea_uid',
    attType: 'uid_domain',
    label_en: 'uid AdministrativeArea',
    label_fr: 'uid AdministrativeArea',
    definition_en: 'Default primary key of AdministrativeArea',
    definition_fr: 'Clé primaire par défaut de AdministrativeArea',
    description: 'JOINTABLE AdministrativeArea_hasCity_City::AdministrativeArea_hasCity_City::{en=AdministrativeArea hasCity City, fr=AdministrativeArea hasCity City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid, City_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeArea_hasCity_City.City_uid',
    attId: 'City_uid',
    tableId: 'AdministrativeArea_hasCity_City',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE AdministrativeArea_hasCity_City::AdministrativeArea_hasCity_City::{en=AdministrativeArea hasCity City, fr=AdministrativeArea hasCity City}\nCity::City JOIN AdministrativeArea::AdministrativeArea\n  {\n    AdministrativeArea_uid::AdministrativeArea_uid uid_domain::{en=uid AdministrativeArea, fr=uid AdministrativeArea}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {AdministrativeArea_uid, City_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Province_hadPopulation_PopulationCount',
    schemaId: 'MONDIAL',
    shortIri: 'Province_hadPopulation_PopulationCount',
    origin: 'CLASSAXIOM',
    label_en: 'Province hadPopulation PopulationCount',
    label_fr: 'Province hadPopulation PopulationCount',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Province_hadPopulation_PopulationCount::Province_hadPopulation_PopulationCount::{en=Province hadPopulation PopulationCount, fr=Province hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Province_uid, PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Province_hadPopulation_PopulationCount.Province_uid',
    attId: 'Province_uid',
    tableId: 'Province_hadPopulation_PopulationCount',
    attIri: 'Province_uid',
    attType: 'uid_domain',
    label_en: 'uid Province',
    label_fr: 'uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'JOINTABLE Province_hadPopulation_PopulationCount::Province_hadPopulation_PopulationCount::{en=Province hadPopulation PopulationCount, fr=Province hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Province_uid, PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Province_hadPopulation_PopulationCount.PopulationCount_uid',
    attId: 'PopulationCount_uid',
    tableId: 'Province_hadPopulation_PopulationCount',
    attIri: 'PopulationCount_uid',
    attType: 'uid_domain',
    label_en: 'uid PopulationCount',
    label_fr: 'uid PopulationCount',
    definition_en: 'Default primary key of PopulationCount',
    definition_fr: 'Clé primaire par défaut de PopulationCount',
    description: 'JOINTABLE Province_hadPopulation_PopulationCount::Province_hadPopulation_PopulationCount::{en=Province hadPopulation PopulationCount, fr=Province hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Province::Province\n  {\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Province_uid, PopulationCount_uid} \n'
});

CREATE (t:Relvar {
    relId: 'EncompassedArea_encompassed_Continent',
    schemaId: 'MONDIAL',
    shortIri: 'EncompassedArea_encompassed_Continent',
    origin: 'CLASSAXIOM',
    label_en: 'EncompassedArea encompassed Continent',
    label_fr: 'EncompassedArea encompassed Continent',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE EncompassedArea_encompassed_Continent::EncompassedArea_encompassed_Continent::{en=EncompassedArea encompassed Continent, fr=EncompassedArea encompassed Continent}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {EncompassedArea_uid, Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EncompassedArea_encompassed_Continent.EncompassedArea_uid',
    attId: 'EncompassedArea_uid',
    tableId: 'EncompassedArea_encompassed_Continent',
    attIri: 'EncompassedArea_uid',
    attType: 'uid_domain',
    label_en: 'uid EncompassedArea',
    label_fr: 'uid EncompassedArea',
    definition_en: 'Default primary key of EncompassedArea',
    definition_fr: 'Clé primaire par défaut de EncompassedArea',
    description: 'JOINTABLE EncompassedArea_encompassed_Continent::EncompassedArea_encompassed_Continent::{en=EncompassedArea encompassed Continent, fr=EncompassedArea encompassed Continent}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {EncompassedArea_uid, Continent_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EncompassedArea_encompassed_Continent.Continent_uid',
    attId: 'Continent_uid',
    tableId: 'EncompassedArea_encompassed_Continent',
    attIri: 'Continent_uid',
    attType: 'uid_domain',
    label_en: 'uid Continent',
    label_fr: 'uid Continent',
    definition_en: 'Default primary key of Continent',
    definition_fr: 'Clé primaire par défaut de Continent',
    description: 'JOINTABLE EncompassedArea_encompassed_Continent::EncompassedArea_encompassed_Continent::{en=EncompassedArea encompassed Continent, fr=EncompassedArea encompassed Continent}\nContinent::Continent JOIN EncompassedArea::EncompassedArea\n  {\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {EncompassedArea_uid, Continent_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Encompassed_encompassedArea_EncompassedArea',
    schemaId: 'MONDIAL',
    shortIri: 'Encompassed_encompassedArea_EncompassedArea',
    origin: 'CLASSAXIOM',
    label_en: 'Encompassed encompassedArea EncompassedArea',
    label_fr: 'Encompassed encompassedArea EncompassedArea',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Encompassed_encompassedArea_EncompassedArea::Encompassed_encompassedArea_EncompassedArea::{en=Encompassed encompassedArea EncompassedArea, fr=Encompassed encompassedArea EncompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Encompassed_encompassedArea_EncompassedArea.Encompassed_uid',
    attId: 'Encompassed_uid',
    tableId: 'Encompassed_encompassedArea_EncompassedArea',
    attIri: 'Encompassed_uid',
    attType: 'uid_domain',
    label_en: 'uid Encompassed',
    label_fr: 'uid Encompassed',
    definition_en: 'Default primary key of Encompassed',
    definition_fr: 'Clé primaire par défaut de Encompassed',
    description: 'JOINTABLE Encompassed_encompassedArea_EncompassedArea::Encompassed_encompassedArea_EncompassedArea::{en=Encompassed encompassedArea EncompassedArea, fr=Encompassed encompassedArea EncompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Encompassed_encompassedArea_EncompassedArea.EncompassedArea_uid',
    attId: 'EncompassedArea_uid',
    tableId: 'Encompassed_encompassedArea_EncompassedArea',
    attIri: 'EncompassedArea_uid',
    attType: 'uid_domain',
    label_en: 'uid EncompassedArea',
    label_fr: 'uid EncompassedArea',
    definition_en: 'Default primary key of EncompassedArea',
    definition_fr: 'Clé primaire par défaut de EncompassedArea',
    description: 'JOINTABLE Encompassed_encompassedArea_EncompassedArea::Encompassed_encompassedArea_EncompassedArea::{en=Encompassed encompassedArea EncompassedArea, fr=Encompassed encompassedArea EncompassedArea}\nEncompassedArea::EncompassedArea JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    EncompassedArea_uid::EncompassedArea_uid uid_domain::{en=uid EncompassedArea, fr=uid EncompassedArea}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Encompassed_encompassedBy_Continent',
    schemaId: 'MONDIAL',
    shortIri: 'Encompassed_encompassedBy_Continent',
    origin: 'CLASSAXIOM',
    label_en: 'Encompassed encompassedBy Continent',
    label_fr: 'Encompassed encompassedBy Continent',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Encompassed_encompassedBy_Continent::Encompassed_encompassedBy_Continent::{en=Encompassed encompassedBy Continent, fr=Encompassed encompassedBy Continent}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Encompassed_encompassedBy_Continent.Encompassed_uid',
    attId: 'Encompassed_uid',
    tableId: 'Encompassed_encompassedBy_Continent',
    attIri: 'Encompassed_uid',
    attType: 'uid_domain',
    label_en: 'uid Encompassed',
    label_fr: 'uid Encompassed',
    definition_en: 'Default primary key of Encompassed',
    definition_fr: 'Clé primaire par défaut de Encompassed',
    description: 'JOINTABLE Encompassed_encompassedBy_Continent::Encompassed_encompassedBy_Continent::{en=Encompassed encompassedBy Continent, fr=Encompassed encompassedBy Continent}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Encompassed_encompassedBy_Continent.Continent_uid',
    attId: 'Continent_uid',
    tableId: 'Encompassed_encompassedBy_Continent',
    attIri: 'Continent_uid',
    attType: 'uid_domain',
    label_en: 'uid Continent',
    label_fr: 'uid Continent',
    definition_en: 'Default primary key of Continent',
    definition_fr: 'Clé primaire par défaut de Continent',
    description: 'JOINTABLE Encompassed_encompassedBy_Continent::Encompassed_encompassedBy_Continent::{en=Encompassed encompassedBy Continent, fr=Encompassed encompassedBy Continent}\nContinent::Continent JOIN Encompassed::Encompassed\n  {\n    Encompassed_uid::Encompassed_uid uid_domain::{en=uid Encompassed, fr=uid Encompassed}\n    Continent_uid::Continent_uid uid_domain::{en=uid Continent, fr=uid Continent}\n  } \nKEY {Encompassed_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Border_isBorderOf_Country',
    schemaId: 'MONDIAL',
    shortIri: 'Border_isBorderOf_Country',
    origin: 'CLASSAXIOM',
    label_en: 'Border isBorderOf Country',
    label_fr: 'Border isBorderOf Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Border_isBorderOf_Country::Border_isBorderOf_Country::{en=Border isBorderOf Country, fr=Border isBorderOf Country}\nCountry::Country JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Border_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Border_isBorderOf_Country.Border_uid',
    attId: 'Border_uid',
    tableId: 'Border_isBorderOf_Country',
    attIri: 'Border_uid',
    attType: 'uid_domain',
    label_en: 'uid Border',
    label_fr: 'uid Border',
    definition_en: 'Default primary key of Border',
    definition_fr: 'Clé primaire par défaut de Border',
    description: 'JOINTABLE Border_isBorderOf_Country::Border_isBorderOf_Country::{en=Border isBorderOf Country, fr=Border isBorderOf Country}\nCountry::Country JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Border_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Border_isBorderOf_Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'Border_isBorderOf_Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Border_isBorderOf_Country::Border_isBorderOf_Country::{en=Border isBorderOf Country, fr=Border isBorderOf Country}\nCountry::Country JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Border_uid, Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Border_isBorderOf_Thing',
    schemaId: 'MONDIAL',
    shortIri: 'Border_isBorderOf_Thing',
    origin: 'CLASSAXIOM',
    label_en: 'Border isBorderOf Thing',
    label_fr: 'Border isBorderOf Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Border_isBorderOf_Thing::Border_isBorderOf_Thing::{en=Border isBorderOf Thing, fr=Border isBorderOf Thing}\nThing::Thing JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Border_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Border_isBorderOf_Thing.Border_uid',
    attId: 'Border_uid',
    tableId: 'Border_isBorderOf_Thing',
    attIri: 'Border_uid',
    attType: 'uid_domain',
    label_en: 'uid Border',
    label_fr: 'uid Border',
    definition_en: 'Default primary key of Border',
    definition_fr: 'Clé primaire par défaut de Border',
    description: 'JOINTABLE Border_isBorderOf_Thing::Border_isBorderOf_Thing::{en=Border isBorderOf Thing, fr=Border isBorderOf Thing}\nThing::Thing JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Border_uid, Thing_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Border_isBorderOf_Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'Border_isBorderOf_Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE Border_isBorderOf_Thing::Border_isBorderOf_Thing::{en=Border isBorderOf Thing, fr=Border isBorderOf Thing}\nThing::Thing JOIN Border::Border\n  {\n    Border_uid::Border_uid uid_domain::{en=uid Border, fr=uid Border}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {Border_uid, Thing_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Island_belongsToIslands_Islands',
    schemaId: 'MONDIAL',
    shortIri: 'Island_belongsToIslands_Islands',
    origin: 'CLASSAXIOM',
    label_en: 'Island belongsToIslands Islands',
    label_fr: 'Island belongsToIslands Islands',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Island_belongsToIslands_Islands::Island_belongsToIslands_Islands::{en=Island belongsToIslands Islands, fr=Island belongsToIslands Islands}\nIslands::Islands JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Island_belongsToIslands_Islands.Island_uid',
    attId: 'Island_uid',
    tableId: 'Island_belongsToIslands_Islands',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE Island_belongsToIslands_Islands::Island_belongsToIslands_Islands::{en=Island belongsToIslands Islands, fr=Island belongsToIslands Islands}\nIslands::Islands JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Island_belongsToIslands_Islands.Islands_uid',
    attId: 'Islands_uid',
    tableId: 'Island_belongsToIslands_Islands',
    attIri: 'Islands_uid',
    attType: 'uid_domain',
    label_en: 'uid Islands',
    label_fr: 'uid Islands',
    definition_en: 'Default primary key of Islands',
    definition_fr: 'Clé primaire par défaut de Islands',
    description: 'JOINTABLE Island_belongsToIslands_Islands::Island_belongsToIslands_Islands::{en=Island belongsToIslands Islands, fr=Island belongsToIslands Islands}\nIslands::Islands JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Islands_uid::Islands_uid uid_domain::{en=uid Islands, fr=uid Islands}\n  } \nKEY {Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Island_locatedInWater_Water',
    schemaId: 'MONDIAL',
    shortIri: 'Island_locatedInWater_Water',
    origin: 'CLASSAXIOM',
    label_en: 'Island locatedInWater Water',
    label_fr: 'Island locatedInWater Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Island_locatedInWater_Water::Island_locatedInWater_Water::{en=Island locatedInWater Water, fr=Island locatedInWater Water}\nWater::Water JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Island_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Island_locatedInWater_Water.Island_uid',
    attId: 'Island_uid',
    tableId: 'Island_locatedInWater_Water',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE Island_locatedInWater_Water::Island_locatedInWater_Water::{en=Island locatedInWater Water, fr=Island locatedInWater Water}\nWater::Water JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Island_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Island_locatedInWater_Water.Water_uid',
    attId: 'Water_uid',
    tableId: 'Island_locatedInWater_Water',
    attIri: 'Water_uid',
    attType: 'uid_domain',
    label_en: 'uid Water',
    label_fr: 'uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE Island_locatedInWater_Water::Island_locatedInWater_Water::{en=Island locatedInWater Water, fr=Island locatedInWater Water}\nWater::Water JOIN Island::Island\n  {\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Island_uid, Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'SpokenBy_onLanguage_Language',
    schemaId: 'MONDIAL',
    shortIri: 'SpokenBy_onLanguage_Language',
    origin: 'CLASSAXIOM',
    label_en: 'SpokenBy onLanguage Language',
    label_fr: 'SpokenBy onLanguage Language',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE SpokenBy_onLanguage_Language::SpokenBy_onLanguage_Language::{en=SpokenBy onLanguage Language, fr=SpokenBy onLanguage Language}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'SpokenBy_onLanguage_Language.SpokenBy_uid',
    attId: 'SpokenBy_uid',
    tableId: 'SpokenBy_onLanguage_Language',
    attIri: 'SpokenBy_uid',
    attType: 'uid_domain',
    label_en: 'uid SpokenBy',
    label_fr: 'uid SpokenBy',
    definition_en: 'Default primary key of SpokenBy',
    definition_fr: 'Clé primaire par défaut de SpokenBy',
    description: 'JOINTABLE SpokenBy_onLanguage_Language::SpokenBy_onLanguage_Language::{en=SpokenBy onLanguage Language, fr=SpokenBy onLanguage Language}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'SpokenBy_onLanguage_Language.Language_uid',
    attId: 'Language_uid',
    tableId: 'SpokenBy_onLanguage_Language',
    attIri: 'Language_uid',
    attType: 'uid_domain',
    label_en: 'uid Language',
    label_fr: 'uid Language',
    definition_en: 'Default primary key of Language',
    definition_fr: 'Clé primaire par défaut de Language',
    description: 'JOINTABLE SpokenBy_onLanguage_Language::SpokenBy_onLanguage_Language::{en=SpokenBy onLanguage Language, fr=SpokenBy onLanguage Language}\nLanguage::Language JOIN SpokenBy::SpokenBy\n  {\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {SpokenBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Mountain_inMountains_Mountains',
    schemaId: 'MONDIAL',
    shortIri: 'Mountain_inMountains_Mountains',
    origin: 'CLASSAXIOM',
    label_en: 'Mountain inMountains Mountains',
    label_fr: 'Mountain inMountains Mountains',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Mountain_inMountains_Mountains::Mountain_inMountains_Mountains::{en=Mountain inMountains Mountains, fr=Mountain inMountains Mountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Mountain_inMountains_Mountains.Mountain_uid',
    attId: 'Mountain_uid',
    tableId: 'Mountain_inMountains_Mountains',
    attIri: 'Mountain_uid',
    attType: 'uid_domain',
    label_en: 'uid Mountain',
    label_fr: 'uid Mountain',
    definition_en: 'Default primary key of Mountain',
    definition_fr: 'Clé primaire par défaut de Mountain',
    description: 'JOINTABLE Mountain_inMountains_Mountains::Mountain_inMountains_Mountains::{en=Mountain inMountains Mountains, fr=Mountain inMountains Mountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Mountain_inMountains_Mountains.Mountains_uid',
    attId: 'Mountains_uid',
    tableId: 'Mountain_inMountains_Mountains',
    attIri: 'Mountains_uid',
    attType: 'uid_domain',
    label_en: 'uid Mountains',
    label_fr: 'uid Mountains',
    definition_en: 'Default primary key of Mountains',
    definition_fr: 'Clé primaire par défaut de Mountains',
    description: 'JOINTABLE Mountain_inMountains_Mountains::Mountain_inMountains_Mountains::{en=Mountain inMountains Mountains, fr=Mountain inMountains Mountains}\nMountains::Mountains JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Mountains_uid::Mountains_uid uid_domain::{en=uid Mountains, fr=uid Mountains}\n  } \nKEY {Mountain_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Mountain_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    shortIri: 'Mountain_locatedOnIsland_Island',
    origin: 'CLASSAXIOM',
    label_en: 'Mountain locatedOnIsland Island',
    label_fr: 'Mountain locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Mountain_locatedOnIsland_Island::Mountain_locatedOnIsland_Island::{en=Mountain locatedOnIsland Island, fr=Mountain locatedOnIsland Island}\nIsland::Island JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Mountain_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Mountain_locatedOnIsland_Island.Mountain_uid',
    attId: 'Mountain_uid',
    tableId: 'Mountain_locatedOnIsland_Island',
    attIri: 'Mountain_uid',
    attType: 'uid_domain',
    label_en: 'uid Mountain',
    label_fr: 'uid Mountain',
    definition_en: 'Default primary key of Mountain',
    definition_fr: 'Clé primaire par défaut de Mountain',
    description: 'JOINTABLE Mountain_locatedOnIsland_Island::Mountain_locatedOnIsland_Island::{en=Mountain locatedOnIsland Island, fr=Mountain locatedOnIsland Island}\nIsland::Island JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Mountain_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Mountain_locatedOnIsland_Island.Island_uid',
    attId: 'Island_uid',
    tableId: 'Mountain_locatedOnIsland_Island',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE Mountain_locatedOnIsland_Island::Mountain_locatedOnIsland_Island::{en=Mountain locatedOnIsland Island, fr=Mountain locatedOnIsland Island}\nIsland::Island JOIN Mountain::Mountain\n  {\n    Mountain_uid::Mountain_uid uid_domain::{en=uid Mountain, fr=uid Mountain}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Mountain_uid, Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_flowsInto_Water',
    schemaId: 'MONDIAL',
    shortIri: 'River_flowsInto_Water',
    origin: 'CLASSAXIOM',
    label_en: 'River flowsInto Water',
    label_fr: 'River flowsInto Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_flowsInto_Water::River_flowsInto_Water::{en=River flowsInto Water, fr=River flowsInto Water}\nWater::Water JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {River_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_flowsInto_Water.River_uid',
    attId: 'River_uid',
    tableId: 'River_flowsInto_Water',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_flowsInto_Water::River_flowsInto_Water::{en=River flowsInto Water, fr=River flowsInto Water}\nWater::Water JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {River_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_flowsInto_Water.Water_uid',
    attId: 'Water_uid',
    tableId: 'River_flowsInto_Water',
    attIri: 'Water_uid',
    attType: 'uid_domain',
    label_en: 'uid Water',
    label_fr: 'uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE River_flowsInto_Water::River_flowsInto_Water::{en=River flowsInto Water, fr=River flowsInto Water}\nWater::Water JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {River_uid, Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_flowsThrough_Lake',
    schemaId: 'MONDIAL',
    shortIri: 'River_flowsThrough_Lake',
    origin: 'CLASSAXIOM',
    label_en: 'River flowsThrough Lake',
    label_fr: 'River flowsThrough Lake',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_flowsThrough_Lake::River_flowsThrough_Lake::{en=River flowsThrough Lake, fr=River flowsThrough Lake}\nLake::Lake JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {River_uid, Lake_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_flowsThrough_Lake.River_uid',
    attId: 'River_uid',
    tableId: 'River_flowsThrough_Lake',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_flowsThrough_Lake::River_flowsThrough_Lake::{en=River flowsThrough Lake, fr=River flowsThrough Lake}\nLake::Lake JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {River_uid, Lake_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_flowsThrough_Lake.Lake_uid',
    attId: 'Lake_uid',
    tableId: 'River_flowsThrough_Lake',
    attIri: 'Lake_uid',
    attType: 'uid_domain',
    label_en: 'uid Lake',
    label_fr: 'uid Lake',
    definition_en: 'Default primary key of Lake',
    definition_fr: 'Clé primaire par défaut de Lake',
    description: 'JOINTABLE River_flowsThrough_Lake::River_flowsThrough_Lake::{en=River flowsThrough Lake, fr=River flowsThrough Lake}\nLake::Lake JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n  } \nKEY {River_uid, Lake_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_hasEstuary_Estuary',
    schemaId: 'MONDIAL',
    shortIri: 'River_hasEstuary_Estuary',
    origin: 'CLASSAXIOM',
    label_en: 'River hasEstuary Estuary',
    label_fr: 'River hasEstuary Estuary',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasEstuary_Estuary::River_hasEstuary_Estuary::{en=River hasEstuary Estuary, fr=River hasEstuary Estuary}\nEstuary::Estuary JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasEstuary_Estuary.River_uid',
    attId: 'River_uid',
    tableId: 'River_hasEstuary_Estuary',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_hasEstuary_Estuary::River_hasEstuary_Estuary::{en=River hasEstuary Estuary, fr=River hasEstuary Estuary}\nEstuary::Estuary JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasEstuary_Estuary.Estuary_uid',
    attId: 'Estuary_uid',
    tableId: 'River_hasEstuary_Estuary',
    attIri: 'Estuary_uid',
    attType: 'uid_domain',
    label_en: 'uid Estuary',
    label_fr: 'uid Estuary',
    definition_en: 'Default primary key of Estuary',
    definition_fr: 'Clé primaire par défaut de Estuary',
    description: 'JOINTABLE River_hasEstuary_Estuary::River_hasEstuary_Estuary::{en=River hasEstuary Estuary, fr=River hasEstuary Estuary}\nEstuary::Estuary JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Estuary_uid::Estuary_uid uid_domain::{en=uid Estuary, fr=uid Estuary}\n  } \nKEY {River_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_hasSource_Source',
    schemaId: 'MONDIAL',
    shortIri: 'River_hasSource_Source',
    origin: 'CLASSAXIOM',
    label_en: 'River hasSource Source',
    label_fr: 'River hasSource Source',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasSource_Source::River_hasSource_Source::{en=River hasSource Source, fr=River hasSource Source}\nSource::Source JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasSource_Source.River_uid',
    attId: 'River_uid',
    tableId: 'River_hasSource_Source',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_hasSource_Source::River_hasSource_Source::{en=River hasSource Source, fr=River hasSource Source}\nSource::Source JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasSource_Source.Source_uid',
    attId: 'Source_uid',
    tableId: 'River_hasSource_Source',
    attIri: 'Source_uid',
    attType: 'uid_domain',
    label_en: 'uid Source',
    label_fr: 'uid Source',
    definition_en: 'Default primary key of Source',
    definition_fr: 'Clé primaire par défaut de Source',
    description: 'JOINTABLE River_hasSource_Source::River_hasSource_Source::{en=River hasSource Source, fr=River hasSource Source}\nSource::Source JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Source_uid::Source_uid uid_domain::{en=uid Source, fr=uid Source}\n  } \nKEY {River_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    shortIri: 'River_locatedOnIsland_Island',
    origin: 'CLASSAXIOM',
    label_en: 'River locatedOnIsland Island',
    label_fr: 'River locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_locatedOnIsland_Island::River_locatedOnIsland_Island::{en=River locatedOnIsland Island, fr=River locatedOnIsland Island}\nIsland::Island JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {River_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_locatedOnIsland_Island.River_uid',
    attId: 'River_uid',
    tableId: 'River_locatedOnIsland_Island',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_locatedOnIsland_Island::River_locatedOnIsland_Island::{en=River locatedOnIsland Island, fr=River locatedOnIsland Island}\nIsland::Island JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {River_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_locatedOnIsland_Island.Island_uid',
    attId: 'Island_uid',
    tableId: 'River_locatedOnIsland_Island',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE River_locatedOnIsland_Island::River_locatedOnIsland_Island::{en=River locatedOnIsland Island, fr=River locatedOnIsland Island}\nIsland::Island JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {River_uid, Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_hasSource_Thing',
    schemaId: 'MONDIAL',
    shortIri: 'River_hasSource_Thing',
    origin: 'CLASSAXIOM',
    label_en: 'River hasSource Thing',
    label_fr: 'River hasSource Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasSource_Thing::River_hasSource_Thing::{en=River hasSource Thing, fr=River hasSource Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasSource_Thing.River_uid',
    attId: 'River_uid',
    tableId: 'River_hasSource_Thing',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_hasSource_Thing::River_hasSource_Thing::{en=River hasSource Thing, fr=River hasSource Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasSource_Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'River_hasSource_Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE River_hasSource_Thing::River_hasSource_Thing::{en=River hasSource Thing, fr=River hasSource Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (t:Relvar {
    relId: 'River_hasEstuary_Thing',
    schemaId: 'MONDIAL',
    shortIri: 'River_hasEstuary_Thing',
    origin: 'CLASSAXIOM',
    label_en: 'River hasEstuary Thing',
    label_fr: 'River hasEstuary Thing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE River_hasEstuary_Thing::River_hasEstuary_Thing::{en=River hasEstuary Thing, fr=River hasEstuary Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasEstuary_Thing.River_uid',
    attId: 'River_uid',
    tableId: 'River_hasEstuary_Thing',
    attIri: 'River_uid',
    attType: 'uid_domain',
    label_en: 'uid River',
    label_fr: 'uid River',
    definition_en: 'Default primary key of River',
    definition_fr: 'Clé primaire par défaut de River',
    description: 'JOINTABLE River_hasEstuary_Thing::River_hasEstuary_Thing::{en=River hasEstuary Thing, fr=River hasEstuary Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'River_hasEstuary_Thing.Thing_uid',
    attId: 'Thing_uid',
    tableId: 'River_hasEstuary_Thing',
    attIri: 'Thing_uid',
    attType: 'uid_domain',
    label_en: 'uid Thing',
    label_fr: 'uid Chose',
    definition_en: 'Default primary key of Thing',
    definition_fr: 'Clé primaire par défaut de Chose',
    description: 'JOINTABLE River_hasEstuary_Thing::River_hasEstuary_Thing::{en=River hasEstuary Thing, fr=River hasEstuary Thing}\nThing::Thing JOIN River::River\n  {\n    River_uid::River_uid uid_domain::{en=uid River, fr=uid River}\n    Thing_uid::Thing_uid uid_domain::{en=uid Thing, fr=uid Chose}\n  } \nKEY {River_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Measurement_ofObject_MondialThing',
    schemaId: 'MONDIAL',
    shortIri: 'Measurement_ofObject_MondialThing',
    origin: 'CLASSAXIOM',
    label_en: 'Measurement ofObject MondialThing',
    label_fr: 'Measurement ofObject MondialThing',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Measurement_ofObject_MondialThing::Measurement_ofObject_MondialThing::{en=Measurement ofObject MondialThing, fr=Measurement ofObject MondialThing}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Measurement_ofObject_MondialThing.Measurement_uid',
    attId: 'Measurement_uid',
    tableId: 'Measurement_ofObject_MondialThing',
    attIri: 'Measurement_uid',
    attType: 'uid_domain',
    label_en: 'uid Measurement',
    label_fr: 'uid Measurement',
    definition_en: 'Default primary key of Measurement',
    definition_fr: 'Clé primaire par défaut de Measurement',
    description: 'JOINTABLE Measurement_ofObject_MondialThing::Measurement_ofObject_MondialThing::{en=Measurement ofObject MondialThing, fr=Measurement ofObject MondialThing}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Measurement_ofObject_MondialThing.MondialThing_uid',
    attId: 'MondialThing_uid',
    tableId: 'Measurement_ofObject_MondialThing',
    attIri: 'MondialThing_uid',
    attType: 'uid_domain',
    label_en: 'uid MondialThing',
    label_fr: 'uid MondialThing',
    definition_en: 'Default primary key of MondialThing',
    definition_fr: 'Clé primaire par défaut de MondialThing',
    description: 'JOINTABLE Measurement_ofObject_MondialThing::Measurement_ofObject_MondialThing::{en=Measurement ofObject MondialThing, fr=Measurement ofObject MondialThing}\nMondialThing::MondialThing JOIN Measurement::Measurement\n  {\n    Measurement_uid::Measurement_uid uid_domain::{en=uid Measurement, fr=uid Measurement}\n    MondialThing_uid::MondialThing_uid uid_domain::{en=uid MondialThing, fr=uid MondialThing}\n  } \nKEY {Measurement_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Membership_inOrganization_Organization',
    schemaId: 'MONDIAL',
    shortIri: 'Membership_inOrganization_Organization',
    origin: 'CLASSAXIOM',
    label_en: 'Membership inOrganization Organization',
    label_fr: 'Membership inOrganization Organization',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Membership_inOrganization_Organization::Membership_inOrganization_Organization::{en=Membership inOrganization Organization, fr=Membership inOrganization Organization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Membership_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Membership_inOrganization_Organization.Membership_uid',
    attId: 'Membership_uid',
    tableId: 'Membership_inOrganization_Organization',
    attIri: 'Membership_uid',
    attType: 'uid_domain',
    label_en: 'uid Membership',
    label_fr: 'uid Membership',
    definition_en: 'Default primary key of Membership',
    definition_fr: 'Clé primaire par défaut de Membership',
    description: 'JOINTABLE Membership_inOrganization_Organization::Membership_inOrganization_Organization::{en=Membership inOrganization Organization, fr=Membership inOrganization Organization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Membership_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Membership_inOrganization_Organization.Organization_uid',
    attId: 'Organization_uid',
    tableId: 'Membership_inOrganization_Organization',
    attIri: 'Organization_uid',
    attType: 'uid_domain',
    label_en: 'uid Organization',
    label_fr: 'uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE Membership_inOrganization_Organization::Membership_inOrganization_Organization::{en=Membership inOrganization Organization, fr=Membership inOrganization Organization}\nOrganization::Organization JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Membership_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Membership_ofMember_Country',
    schemaId: 'MONDIAL',
    shortIri: 'Membership_ofMember_Country',
    origin: 'CLASSAXIOM',
    label_en: 'Membership ofMember Country',
    label_fr: 'Membership ofMember Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Membership_ofMember_Country::Membership_ofMember_Country::{en=Membership ofMember Country, fr=Membership ofMember Country}\nCountry::Country JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Membership_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Membership_ofMember_Country.Membership_uid',
    attId: 'Membership_uid',
    tableId: 'Membership_ofMember_Country',
    attIri: 'Membership_uid',
    attType: 'uid_domain',
    label_en: 'uid Membership',
    label_fr: 'uid Membership',
    definition_en: 'Default primary key of Membership',
    definition_fr: 'Clé primaire par défaut de Membership',
    description: 'JOINTABLE Membership_ofMember_Country::Membership_ofMember_Country::{en=Membership ofMember Country, fr=Membership ofMember Country}\nCountry::Country JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Membership_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Membership_ofMember_Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'Membership_ofMember_Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Membership_ofMember_Country::Membership_ofMember_Country::{en=Membership ofMember Country, fr=Membership ofMember Country}\nCountry::Country JOIN Membership::Membership\n  {\n    Membership_uid::Membership_uid uid_domain::{en=uid Membership, fr=uid Membership}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {Membership_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Lake_flowsInto_Water',
    schemaId: 'MONDIAL',
    shortIri: 'Lake_flowsInto_Water',
    origin: 'CLASSAXIOM',
    label_en: 'Lake flowsInto Water',
    label_fr: 'Lake flowsInto Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Lake_flowsInto_Water::Lake_flowsInto_Water::{en=Lake flowsInto Water, fr=Lake flowsInto Water}\nWater::Water JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Lake_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Lake_flowsInto_Water.Lake_uid',
    attId: 'Lake_uid',
    tableId: 'Lake_flowsInto_Water',
    attIri: 'Lake_uid',
    attType: 'uid_domain',
    label_en: 'uid Lake',
    label_fr: 'uid Lake',
    definition_en: 'Default primary key of Lake',
    definition_fr: 'Clé primaire par défaut de Lake',
    description: 'JOINTABLE Lake_flowsInto_Water::Lake_flowsInto_Water::{en=Lake flowsInto Water, fr=Lake flowsInto Water}\nWater::Water JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Lake_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Lake_flowsInto_Water.Water_uid',
    attId: 'Water_uid',
    tableId: 'Lake_flowsInto_Water',
    attIri: 'Water_uid',
    attType: 'uid_domain',
    label_en: 'uid Water',
    label_fr: 'uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE Lake_flowsInto_Water::Lake_flowsInto_Water::{en=Lake flowsInto Water, fr=Lake flowsInto Water}\nWater::Water JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {Lake_uid, Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Lake_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    shortIri: 'Lake_locatedOnIsland_Island',
    origin: 'CLASSAXIOM',
    label_en: 'Lake locatedOnIsland Island',
    label_fr: 'Lake locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Lake_locatedOnIsland_Island::Lake_locatedOnIsland_Island::{en=Lake locatedOnIsland Island, fr=Lake locatedOnIsland Island}\nIsland::Island JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Lake_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Lake_locatedOnIsland_Island.Lake_uid',
    attId: 'Lake_uid',
    tableId: 'Lake_locatedOnIsland_Island',
    attIri: 'Lake_uid',
    attType: 'uid_domain',
    label_en: 'uid Lake',
    label_fr: 'uid Lake',
    definition_en: 'Default primary key of Lake',
    definition_fr: 'Clé primaire par défaut de Lake',
    description: 'JOINTABLE Lake_locatedOnIsland_Island::Lake_locatedOnIsland_Island::{en=Lake locatedOnIsland Island, fr=Lake locatedOnIsland Island}\nIsland::Island JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Lake_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Lake_locatedOnIsland_Island.Island_uid',
    attId: 'Island_uid',
    tableId: 'Lake_locatedOnIsland_Island',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE Lake_locatedOnIsland_Island::Lake_locatedOnIsland_Island::{en=Lake locatedOnIsland Island, fr=Lake locatedOnIsland Island}\nIsland::Island JOIN Lake::Lake\n  {\n    Lake_uid::Lake_uid uid_domain::{en=uid Lake, fr=uid Lake}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {Lake_uid, Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_hadPopulation_PopulationCount',
    schemaId: 'MONDIAL',
    shortIri: 'City_hadPopulation_PopulationCount',
    origin: 'CLASSAXIOM',
    label_en: 'City hadPopulation PopulationCount',
    label_fr: 'City hadPopulation PopulationCount',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_hadPopulation_PopulationCount::City_hadPopulation_PopulationCount::{en=City hadPopulation PopulationCount, fr=City hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {City_uid, PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_hadPopulation_PopulationCount.City_uid',
    attId: 'City_uid',
    tableId: 'City_hadPopulation_PopulationCount',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_hadPopulation_PopulationCount::City_hadPopulation_PopulationCount::{en=City hadPopulation PopulationCount, fr=City hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {City_uid, PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_hadPopulation_PopulationCount.PopulationCount_uid',
    attId: 'PopulationCount_uid',
    tableId: 'City_hadPopulation_PopulationCount',
    attIri: 'PopulationCount_uid',
    attType: 'uid_domain',
    label_en: 'uid PopulationCount',
    label_fr: 'uid PopulationCount',
    definition_en: 'Default primary key of PopulationCount',
    definition_fr: 'Clé primaire par défaut de PopulationCount',
    description: 'JOINTABLE City_hadPopulation_PopulationCount::City_hadPopulation_PopulationCount::{en=City hadPopulation PopulationCount, fr=City hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {City_uid, PopulationCount_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_locatedAt_Water',
    schemaId: 'MONDIAL',
    shortIri: 'City_locatedAt_Water',
    origin: 'CLASSAXIOM',
    label_en: 'City locatedAt Water',
    label_fr: 'City locatedAt Water',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedAt_Water::City_locatedAt_Water::{en=City locatedAt Water, fr=City locatedAt Water}\nWater::Water JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {City_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedAt_Water.City_uid',
    attId: 'City_uid',
    tableId: 'City_locatedAt_Water',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_locatedAt_Water::City_locatedAt_Water::{en=City locatedAt Water, fr=City locatedAt Water}\nWater::Water JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {City_uid, Water_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedAt_Water.Water_uid',
    attId: 'Water_uid',
    tableId: 'City_locatedAt_Water',
    attIri: 'Water_uid',
    attType: 'uid_domain',
    label_en: 'uid Water',
    label_fr: 'uid Water',
    definition_en: 'Default primary key of Water',
    definition_fr: 'Clé primaire par défaut de Water',
    description: 'JOINTABLE City_locatedAt_Water::City_locatedAt_Water::{en=City locatedAt Water, fr=City locatedAt Water}\nWater::Water JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Water_uid::Water_uid uid_domain::{en=uid Water, fr=uid Water}\n  } \nKEY {City_uid, Water_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_locatedOnIsland_Island',
    schemaId: 'MONDIAL',
    shortIri: 'City_locatedOnIsland_Island',
    origin: 'CLASSAXIOM',
    label_en: 'City locatedOnIsland Island',
    label_fr: 'City locatedOnIsland Island',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedOnIsland_Island::City_locatedOnIsland_Island::{en=City locatedOnIsland Island, fr=City locatedOnIsland Island}\nIsland::Island JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {City_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedOnIsland_Island.City_uid',
    attId: 'City_uid',
    tableId: 'City_locatedOnIsland_Island',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_locatedOnIsland_Island::City_locatedOnIsland_Island::{en=City locatedOnIsland Island, fr=City locatedOnIsland Island}\nIsland::Island JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {City_uid, Island_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedOnIsland_Island.Island_uid',
    attId: 'Island_uid',
    tableId: 'City_locatedOnIsland_Island',
    attIri: 'Island_uid',
    attType: 'uid_domain',
    label_en: 'uid Island',
    label_fr: 'uid Island',
    definition_en: 'Default primary key of Island',
    definition_fr: 'Clé primaire par défaut de Island',
    description: 'JOINTABLE City_locatedOnIsland_Island::City_locatedOnIsland_Island::{en=City locatedOnIsland Island, fr=City locatedOnIsland Island}\nIsland::Island JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Island_uid::Island_uid uid_domain::{en=uid Island, fr=uid Island}\n  } \nKEY {City_uid, Island_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_isCapitalOf_Country',
    schemaId: 'MONDIAL',
    shortIri: 'City_isCapitalOf_Country',
    origin: 'CLASSAXIOM',
    label_en: 'City isCapitalOf Country',
    label_fr: 'City isCapitalOf Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_isCapitalOf_Country::City_isCapitalOf_Country::{en=City isCapitalOf Country, fr=City isCapitalOf Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_isCapitalOf_Country.City_uid',
    attId: 'City_uid',
    tableId: 'City_isCapitalOf_Country',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_isCapitalOf_Country::City_isCapitalOf_Country::{en=City isCapitalOf Country, fr=City isCapitalOf Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_isCapitalOf_Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'City_isCapitalOf_Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE City_isCapitalOf_Country::City_isCapitalOf_Country::{en=City isCapitalOf Country, fr=City isCapitalOf Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_locatedIn_Country',
    schemaId: 'MONDIAL',
    shortIri: 'City_locatedIn_Country',
    origin: 'CLASSAXIOM',
    label_en: 'City locatedIn Country',
    label_fr: 'City locatedIn Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedIn_Country::City_locatedIn_Country::{en=City locatedIn Country, fr=City locatedIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedIn_Country.City_uid',
    attId: 'City_uid',
    tableId: 'City_locatedIn_Country',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_locatedIn_Country::City_locatedIn_Country::{en=City locatedIn Country, fr=City locatedIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedIn_Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'City_locatedIn_Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE City_locatedIn_Country::City_locatedIn_Country::{en=City locatedIn Country, fr=City locatedIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_cityIn_Province',
    schemaId: 'MONDIAL',
    shortIri: 'City_cityIn_Province',
    origin: 'CLASSAXIOM',
    label_en: 'City cityIn Province',
    label_fr: 'City cityIn Province',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_cityIn_Province::City_cityIn_Province::{en=City cityIn Province, fr=City cityIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_cityIn_Province.City_uid',
    attId: 'City_uid',
    tableId: 'City_cityIn_Province',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_cityIn_Province::City_cityIn_Province::{en=City cityIn Province, fr=City cityIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_cityIn_Province.Province_uid',
    attId: 'Province_uid',
    tableId: 'City_cityIn_Province',
    attIri: 'Province_uid',
    attType: 'uid_domain',
    label_en: 'uid Province',
    label_fr: 'uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'JOINTABLE City_cityIn_Province::City_cityIn_Province::{en=City cityIn Province, fr=City cityIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_locatedIn_Province',
    schemaId: 'MONDIAL',
    shortIri: 'City_locatedIn_Province',
    origin: 'CLASSAXIOM',
    label_en: 'City locatedIn Province',
    label_fr: 'City locatedIn Province',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_locatedIn_Province::City_locatedIn_Province::{en=City locatedIn Province, fr=City locatedIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedIn_Province.City_uid',
    attId: 'City_uid',
    tableId: 'City_locatedIn_Province',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_locatedIn_Province::City_locatedIn_Province::{en=City locatedIn Province, fr=City locatedIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_locatedIn_Province.Province_uid',
    attId: 'Province_uid',
    tableId: 'City_locatedIn_Province',
    attIri: 'Province_uid',
    attType: 'uid_domain',
    label_en: 'uid Province',
    label_fr: 'uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'JOINTABLE City_locatedIn_Province::City_locatedIn_Province::{en=City locatedIn Province, fr=City locatedIn Province}\nProvince::Province JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {City_uid, Province_uid} \n'
});

CREATE (t:Relvar {
    relId: 'City_cityIn_Country',
    schemaId: 'MONDIAL',
    shortIri: 'City_cityIn_Country',
    origin: 'CLASSAXIOM',
    label_en: 'City cityIn Country',
    label_fr: 'City cityIn Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE City_cityIn_Country::City_cityIn_Country::{en=City cityIn Country, fr=City cityIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_cityIn_Country.City_uid',
    attId: 'City_uid',
    tableId: 'City_cityIn_Country',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE City_cityIn_Country::City_cityIn_Country::{en=City cityIn Country, fr=City cityIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'City_cityIn_Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'City_cityIn_Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE City_cityIn_Country::City_cityIn_Country::{en=City cityIn Country, fr=City cityIn Country}\nCountry::Country JOIN City::City\n  {\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {City_uid, Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Organization_hasHeadq_City',
    schemaId: 'MONDIAL',
    shortIri: 'Organization_hasHeadq_City',
    origin: 'CLASSAXIOM',
    label_en: 'Organization hasHeadq City',
    label_fr: 'Organization hasHeadq City',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Organization_hasHeadq_City::Organization_hasHeadq_City::{en=Organization hasHeadq City, fr=Organization hasHeadq City}\nCity::City JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization_hasHeadq_City.Organization_uid',
    attId: 'Organization_uid',
    tableId: 'Organization_hasHeadq_City',
    attIri: 'Organization_uid',
    attType: 'uid_domain',
    label_en: 'uid Organization',
    label_fr: 'uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE Organization_hasHeadq_City::Organization_hasHeadq_City::{en=Organization hasHeadq City, fr=Organization hasHeadq City}\nCity::City JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Organization_hasHeadq_City.City_uid',
    attId: 'City_uid',
    tableId: 'Organization_hasHeadq_City',
    attIri: 'City_uid',
    attType: 'uid_domain',
    label_en: 'uid City',
    label_fr: 'uid City',
    definition_en: 'Default primary key of City',
    definition_fr: 'Clé primaire par défaut de City',
    description: 'JOINTABLE Organization_hasHeadq_City::Organization_hasHeadq_City::{en=Organization hasHeadq City, fr=Organization hasHeadq City}\nCity::City JOIN Organization::Organization\n  {\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n    City_uid::City_uid uid_domain::{en=uid City, fr=uid City}\n  } \nKEY {Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'BelievedBy_onReligion_Religion',
    schemaId: 'MONDIAL',
    shortIri: 'BelievedBy_onReligion_Religion',
    origin: 'CLASSAXIOM',
    label_en: 'BelievedBy onReligion Religion',
    label_fr: 'BelievedBy onReligion Religion',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE BelievedBy_onReligion_Religion::BelievedBy_onReligion_Religion::{en=BelievedBy onReligion Religion, fr=BelievedBy onReligion Religion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'BelievedBy_onReligion_Religion.BelievedBy_uid',
    attId: 'BelievedBy_uid',
    tableId: 'BelievedBy_onReligion_Religion',
    attIri: 'BelievedBy_uid',
    attType: 'uid_domain',
    label_en: 'uid BelievedBy',
    label_fr: 'uid BelievedBy',
    definition_en: 'Default primary key of BelievedBy',
    definition_fr: 'Clé primaire par défaut de BelievedBy',
    description: 'JOINTABLE BelievedBy_onReligion_Religion::BelievedBy_onReligion_Religion::{en=BelievedBy onReligion Religion, fr=BelievedBy onReligion Religion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'BelievedBy_onReligion_Religion.Religion_uid',
    attId: 'Religion_uid',
    tableId: 'BelievedBy_onReligion_Religion',
    attIri: 'Religion_uid',
    attType: 'uid_domain',
    label_en: 'uid Religion',
    label_fr: 'uid Religion',
    definition_en: 'Default primary key of Religion',
    definition_fr: 'Clé primaire par défaut de Religion',
    description: 'JOINTABLE BelievedBy_onReligion_Religion::BelievedBy_onReligion_Religion::{en=BelievedBy onReligion Religion, fr=BelievedBy onReligion Religion}\nReligion::Religion JOIN BelievedBy::BelievedBy\n  {\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {BelievedBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Sea_mergesWith_Sea',
    schemaId: 'MONDIAL',
    shortIri: 'Sea_mergesWith_Sea',
    origin: 'CLASSAXIOM',
    label_en: 'Sea mergesWith Sea',
    label_fr: 'Sea mergesWith Sea',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Sea_mergesWith_Sea::Sea_mergesWith_Sea::{en=Sea mergesWith Sea, fr=Sea mergesWith Sea}\nSea::Sea JOIN Sea::Sea\n  {\n    Sea_uid_domain::Sea_uid_domain uid_domain::{en=uid Sea_domain, fr=uid Sea_domain}\n    Sea_uid_range::Sea_uid_range uid_domain::{en=uid Sea_range, fr=uid Sea_range}\n  } \nKEY {Sea_uid_domain, Sea_uid_range} \n'
});

CREATE (a:RelAttribute {
    id: 'Sea_mergesWith_Sea.Sea_uid_domain',
    attId: 'Sea_uid_domain',
    tableId: 'Sea_mergesWith_Sea',
    attIri: 'Sea_uid_domain',
    attType: 'uid_domain',
    label_en: 'uid Sea_domain',
    label_fr: 'uid Sea_domain',
    definition_en: 'Default primary key of Sea',
    definition_fr: 'Clé primaire par défaut de Sea',
    description: 'JOINTABLE Sea_mergesWith_Sea::Sea_mergesWith_Sea::{en=Sea mergesWith Sea, fr=Sea mergesWith Sea}\nSea::Sea JOIN Sea::Sea\n  {\n    Sea_uid_domain::Sea_uid_domain uid_domain::{en=uid Sea_domain, fr=uid Sea_domain}\n    Sea_uid_range::Sea_uid_range uid_domain::{en=uid Sea_range, fr=uid Sea_range}\n  } \nKEY {Sea_uid_domain, Sea_uid_range} \n'
});

CREATE (a:RelAttribute {
    id: 'Sea_mergesWith_Sea.Sea_uid_range',
    attId: 'Sea_uid_range',
    tableId: 'Sea_mergesWith_Sea',
    attIri: 'Sea_uid_range',
    attType: 'uid_domain',
    label_en: 'uid Sea_range',
    label_fr: 'uid Sea_range',
    definition_en: 'Default primary key of Sea',
    definition_fr: 'Clé primaire par défaut de Sea',
    description: 'JOINTABLE Sea_mergesWith_Sea::Sea_mergesWith_Sea::{en=Sea mergesWith Sea, fr=Sea mergesWith Sea}\nSea::Sea JOIN Sea::Sea\n  {\n    Sea_uid_domain::Sea_uid_domain uid_domain::{en=uid Sea_domain, fr=uid Sea_domain}\n    Sea_uid_range::Sea_uid_range uid_domain::{en=uid Sea_range, fr=uid Sea_range}\n  } \nKEY {Sea_uid_domain, Sea_uid_range} \n'
});

CREATE (t:Relvar {
    relId: 'EthnicProportion_onEthnicGroup_EthnicGroup',
    schemaId: 'MONDIAL',
    shortIri: 'EthnicProportion_onEthnicGroup_EthnicGroup',
    origin: 'CLASSAXIOM',
    label_en: 'EthnicProportion onEthnicGroup EthnicGroup',
    label_fr: 'EthnicProportion onEthnicGroup EthnicGroup',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE EthnicProportion_onEthnicGroup_EthnicGroup::EthnicProportion_onEthnicGroup_EthnicGroup::{en=EthnicProportion onEthnicGroup EthnicGroup, fr=EthnicProportion onEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicProportion_uid',
    attId: 'EthnicProportion_uid',
    tableId: 'EthnicProportion_onEthnicGroup_EthnicGroup',
    attIri: 'EthnicProportion_uid',
    attType: 'uid_domain',
    label_en: 'uid EthnicProportion',
    label_fr: 'uid EthnicProportion',
    definition_en: 'Default primary key of EthnicProportion',
    definition_fr: 'Clé primaire par défaut de EthnicProportion',
    description: 'JOINTABLE EthnicProportion_onEthnicGroup_EthnicGroup::EthnicProportion_onEthnicGroup_EthnicGroup::{en=EthnicProportion onEthnicGroup EthnicGroup, fr=EthnicProportion onEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicGroup_uid',
    attId: 'EthnicGroup_uid',
    tableId: 'EthnicProportion_onEthnicGroup_EthnicGroup',
    attIri: 'EthnicGroup_uid',
    attType: 'uid_domain',
    label_en: 'uid EthnicGroup',
    label_fr: 'uid EthnicGroup',
    definition_en: 'Default primary key of EthnicGroup',
    definition_fr: 'Clé primaire par défaut de EthnicGroup',
    description: 'JOINTABLE EthnicProportion_onEthnicGroup_EthnicGroup::EthnicProportion_onEthnicGroup_EthnicGroup::{en=EthnicProportion onEthnicGroup EthnicGroup, fr=EthnicProportion onEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN EthnicProportion::EthnicProportion\n  {\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {EthnicProportion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_believeInReligion_Religion',
    schemaId: 'MONDIAL',
    shortIri: 'Country_believeInReligion_Religion',
    origin: 'CLASSAXIOM',
    label_en: 'Country believeInReligion Religion',
    label_fr: 'Country believeInReligion Religion',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_believeInReligion_Religion::Country_believeInReligion_Religion::{en=Country believeInReligion Religion, fr=Country believeInReligion Religion}\nReligion::Religion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Country_uid, Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_believeInReligion_Religion.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_believeInReligion_Religion',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_believeInReligion_Religion::Country_believeInReligion_Religion::{en=Country believeInReligion Religion, fr=Country believeInReligion Religion}\nReligion::Religion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Country_uid, Religion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_believeInReligion_Religion.Religion_uid',
    attId: 'Religion_uid',
    tableId: 'Country_believeInReligion_Religion',
    attIri: 'Religion_uid',
    attType: 'uid_domain',
    label_en: 'uid Religion',
    label_fr: 'uid Religion',
    definition_en: 'Default primary key of Religion',
    definition_fr: 'Clé primaire par défaut de Religion',
    description: 'JOINTABLE Country_believeInReligion_Religion::Country_believeInReligion_Religion::{en=Country believeInReligion Religion, fr=Country believeInReligion Religion}\nReligion::Religion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Religion_uid::Religion_uid uid_domain::{en=uid Religion, fr=uid Religion}\n  } \nKEY {Country_uid, Religion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_belongToEthnicGroup_EthnicGroup',
    schemaId: 'MONDIAL',
    shortIri: 'Country_belongToEthnicGroup_EthnicGroup',
    origin: 'CLASSAXIOM',
    label_en: 'Country belongToEthnicGroup EthnicGroup',
    label_fr: 'Country belongToEthnicGroup EthnicGroup',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_belongToEthnicGroup_EthnicGroup::Country_belongToEthnicGroup_EthnicGroup::{en=Country belongToEthnicGroup EthnicGroup, fr=Country belongToEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {Country_uid, EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_belongToEthnicGroup_EthnicGroup.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_belongToEthnicGroup_EthnicGroup',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_belongToEthnicGroup_EthnicGroup::Country_belongToEthnicGroup_EthnicGroup::{en=Country belongToEthnicGroup EthnicGroup, fr=Country belongToEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {Country_uid, EthnicGroup_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_belongToEthnicGroup_EthnicGroup.EthnicGroup_uid',
    attId: 'EthnicGroup_uid',
    tableId: 'Country_belongToEthnicGroup_EthnicGroup',
    attIri: 'EthnicGroup_uid',
    attType: 'uid_domain',
    label_en: 'uid EthnicGroup',
    label_fr: 'uid EthnicGroup',
    definition_en: 'Default primary key of EthnicGroup',
    definition_fr: 'Clé primaire par défaut de EthnicGroup',
    description: 'JOINTABLE Country_belongToEthnicGroup_EthnicGroup::Country_belongToEthnicGroup_EthnicGroup::{en=Country belongToEthnicGroup EthnicGroup, fr=Country belongToEthnicGroup EthnicGroup}\nEthnicGroup::EthnicGroup JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicGroup_uid::EthnicGroup_uid uid_domain::{en=uid EthnicGroup, fr=uid EthnicGroup}\n  } \nKEY {Country_uid, EthnicGroup_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_dependentOf_Country',
    schemaId: 'MONDIAL',
    shortIri: 'Country_dependentOf_Country',
    origin: 'CLASSAXIOM',
    label_en: 'Country dependentOf Country',
    label_fr: 'Country dependentOf Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_dependentOf_Country::Country_dependentOf_Country::{en=Country dependentOf Country, fr=Country dependentOf Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_dependentOf_Country.Country_uid_domain',
    attId: 'Country_uid_domain',
    tableId: 'Country_dependentOf_Country',
    attIri: 'Country_uid_domain',
    attType: 'uid_domain',
    label_en: 'uid Country_domain',
    label_fr: 'uid Country_domain',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_dependentOf_Country::Country_dependentOf_Country::{en=Country dependentOf Country, fr=Country dependentOf Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_dependentOf_Country.Country_uid_range',
    attId: 'Country_uid_range',
    tableId: 'Country_dependentOf_Country',
    attIri: 'Country_uid_range',
    attType: 'uid_domain',
    label_en: 'uid Country_range',
    label_fr: 'uid Country_range',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_dependentOf_Country::Country_dependentOf_Country::{en=Country dependentOf Country, fr=Country dependentOf Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain} \n'
});

CREATE (t:Relvar {
    relId: 'Country_ethnicInfo_EthnicProportion',
    schemaId: 'MONDIAL',
    shortIri: 'Country_ethnicInfo_EthnicProportion',
    origin: 'CLASSAXIOM',
    label_en: 'Country ethnicInfo EthnicProportion',
    label_fr: 'Country ethnicInfo EthnicProportion',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_ethnicInfo_EthnicProportion::Country_ethnicInfo_EthnicProportion::{en=Country ethnicInfo EthnicProportion, fr=Country ethnicInfo EthnicProportion}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {Country_uid, EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_ethnicInfo_EthnicProportion.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_ethnicInfo_EthnicProportion',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_ethnicInfo_EthnicProportion::Country_ethnicInfo_EthnicProportion::{en=Country ethnicInfo EthnicProportion, fr=Country ethnicInfo EthnicProportion}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {Country_uid, EthnicProportion_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_ethnicInfo_EthnicProportion.EthnicProportion_uid',
    attId: 'EthnicProportion_uid',
    tableId: 'Country_ethnicInfo_EthnicProportion',
    attIri: 'EthnicProportion_uid',
    attType: 'uid_domain',
    label_en: 'uid EthnicProportion',
    label_fr: 'uid EthnicProportion',
    definition_en: 'Default primary key of EthnicProportion',
    definition_fr: 'Clé primaire par défaut de EthnicProportion',
    description: 'JOINTABLE Country_ethnicInfo_EthnicProportion::Country_ethnicInfo_EthnicProportion::{en=Country ethnicInfo EthnicProportion, fr=Country ethnicInfo EthnicProportion}\nEthnicProportion::EthnicProportion JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    EthnicProportion_uid::EthnicProportion_uid uid_domain::{en=uid EthnicProportion, fr=uid EthnicProportion}\n  } \nKEY {Country_uid, EthnicProportion_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_hadPopulation_PopulationCount',
    schemaId: 'MONDIAL',
    shortIri: 'Country_hadPopulation_PopulationCount',
    origin: 'CLASSAXIOM',
    label_en: 'Country hadPopulation PopulationCount',
    label_fr: 'Country hadPopulation PopulationCount',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_hadPopulation_PopulationCount::Country_hadPopulation_PopulationCount::{en=Country hadPopulation PopulationCount, fr=Country hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Country_uid, PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_hadPopulation_PopulationCount.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_hadPopulation_PopulationCount',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_hadPopulation_PopulationCount::Country_hadPopulation_PopulationCount::{en=Country hadPopulation PopulationCount, fr=Country hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Country_uid, PopulationCount_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_hadPopulation_PopulationCount.PopulationCount_uid',
    attId: 'PopulationCount_uid',
    tableId: 'Country_hadPopulation_PopulationCount',
    attIri: 'PopulationCount_uid',
    attType: 'uid_domain',
    label_en: 'uid PopulationCount',
    label_fr: 'uid PopulationCount',
    definition_en: 'Default primary key of PopulationCount',
    definition_fr: 'Clé primaire par défaut de PopulationCount',
    description: 'JOINTABLE Country_hadPopulation_PopulationCount::Country_hadPopulation_PopulationCount::{en=Country hadPopulation PopulationCount, fr=Country hadPopulation PopulationCount}\nPopulationCount::PopulationCount JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PopulationCount_uid::PopulationCount_uid uid_domain::{en=uid PopulationCount, fr=uid PopulationCount}\n  } \nKEY {Country_uid, PopulationCount_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_hasProvince_Province',
    schemaId: 'MONDIAL',
    shortIri: 'Country_hasProvince_Province',
    origin: 'CLASSAXIOM',
    label_en: 'Country hasProvince Province',
    label_fr: 'Country hasProvince Province',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_hasProvince_Province::Country_hasProvince_Province::{en=Country hasProvince Province, fr=Country hasProvince Province}\nProvince::Province JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Country_uid, Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_hasProvince_Province.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_hasProvince_Province',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_hasProvince_Province::Country_hasProvince_Province::{en=Country hasProvince Province, fr=Country hasProvince Province}\nProvince::Province JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Country_uid, Province_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_hasProvince_Province.Province_uid',
    attId: 'Province_uid',
    tableId: 'Country_hasProvince_Province',
    attIri: 'Province_uid',
    attType: 'uid_domain',
    label_en: 'uid Province',
    label_fr: 'uid Province',
    definition_en: 'Default primary key of Province',
    definition_fr: 'Clé primaire par défaut de Province',
    description: 'JOINTABLE Country_hasProvince_Province::Country_hasProvince_Province::{en=Country hasProvince Province, fr=Country hasProvince Province}\nProvince::Province JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Province_uid::Province_uid uid_domain::{en=uid Province, fr=uid Province}\n  } \nKEY {Country_uid, Province_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_isMember_Organization',
    schemaId: 'MONDIAL',
    shortIri: 'Country_isMember_Organization',
    origin: 'CLASSAXIOM',
    label_en: 'Country isMember Organization',
    label_fr: 'Country isMember Organization',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_isMember_Organization::Country_isMember_Organization::{en=Country isMember Organization, fr=Country isMember Organization}\nOrganization::Organization JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Country_uid, Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_isMember_Organization.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_isMember_Organization',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_isMember_Organization::Country_isMember_Organization::{en=Country isMember Organization, fr=Country isMember Organization}\nOrganization::Organization JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Country_uid, Organization_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_isMember_Organization.Organization_uid',
    attId: 'Organization_uid',
    tableId: 'Country_isMember_Organization',
    attIri: 'Organization_uid',
    attType: 'uid_domain',
    label_en: 'uid Organization',
    label_fr: 'uid Organization',
    definition_en: 'Default primary key of Organization',
    definition_fr: 'Clé primaire par défaut de Organization',
    description: 'JOINTABLE Country_isMember_Organization::Country_isMember_Organization::{en=Country isMember Organization, fr=Country isMember Organization}\nOrganization::Organization JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Organization_uid::Organization_uid uid_domain::{en=uid Organization, fr=uid Organization}\n  } \nKEY {Country_uid, Organization_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_languageInfo_SpokenBy',
    schemaId: 'MONDIAL',
    shortIri: 'Country_languageInfo_SpokenBy',
    origin: 'CLASSAXIOM',
    label_en: 'Country languageInfo SpokenBy',
    label_fr: 'Country languageInfo SpokenBy',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_languageInfo_SpokenBy::Country_languageInfo_SpokenBy::{en=Country languageInfo SpokenBy, fr=Country languageInfo SpokenBy}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {Country_uid, SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_languageInfo_SpokenBy.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_languageInfo_SpokenBy',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_languageInfo_SpokenBy::Country_languageInfo_SpokenBy::{en=Country languageInfo SpokenBy, fr=Country languageInfo SpokenBy}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {Country_uid, SpokenBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_languageInfo_SpokenBy.SpokenBy_uid',
    attId: 'SpokenBy_uid',
    tableId: 'Country_languageInfo_SpokenBy',
    attIri: 'SpokenBy_uid',
    attType: 'uid_domain',
    label_en: 'uid SpokenBy',
    label_fr: 'uid SpokenBy',
    definition_en: 'Default primary key of SpokenBy',
    definition_fr: 'Clé primaire par défaut de SpokenBy',
    description: 'JOINTABLE Country_languageInfo_SpokenBy::Country_languageInfo_SpokenBy::{en=Country languageInfo SpokenBy, fr=Country languageInfo SpokenBy}\nSpokenBy::SpokenBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    SpokenBy_uid::SpokenBy_uid uid_domain::{en=uid SpokenBy, fr=uid SpokenBy}\n  } \nKEY {Country_uid, SpokenBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_neighbor_Country',
    schemaId: 'MONDIAL',
    shortIri: 'Country_neighbor_Country',
    origin: 'CLASSAXIOM',
    label_en: 'Country neighbor Country',
    label_fr: 'Country neighbor Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_neighbor_Country::Country_neighbor_Country::{en=Country neighbor Country, fr=Country neighbor Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain, Country_uid_range} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_neighbor_Country.Country_uid_domain',
    attId: 'Country_uid_domain',
    tableId: 'Country_neighbor_Country',
    attIri: 'Country_uid_domain',
    attType: 'uid_domain',
    label_en: 'uid Country_domain',
    label_fr: 'uid Country_domain',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_neighbor_Country::Country_neighbor_Country::{en=Country neighbor Country, fr=Country neighbor Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain, Country_uid_range} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_neighbor_Country.Country_uid_range',
    attId: 'Country_uid_range',
    tableId: 'Country_neighbor_Country',
    attIri: 'Country_uid_range',
    attType: 'uid_domain',
    label_en: 'uid Country_range',
    label_fr: 'uid Country_range',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_neighbor_Country::Country_neighbor_Country::{en=Country neighbor Country, fr=Country neighbor Country}\nCountry::Country JOIN Country::Country\n  {\n    Country_uid_domain::Country_uid_domain uid_domain::{en=uid Country_domain, fr=uid Country_domain}\n    Country_uid_range::Country_uid_range uid_domain::{en=uid Country_range, fr=uid Country_range}\n  } \nKEY {Country_uid_domain, Country_uid_range} \n'
});

CREATE (t:Relvar {
    relId: 'Country_religionInfo_BelievedBy',
    schemaId: 'MONDIAL',
    shortIri: 'Country_religionInfo_BelievedBy',
    origin: 'CLASSAXIOM',
    label_en: 'Country religionInfo BelievedBy',
    label_fr: 'Country religionInfo BelievedBy',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_religionInfo_BelievedBy::Country_religionInfo_BelievedBy::{en=Country religionInfo BelievedBy, fr=Country religionInfo BelievedBy}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {Country_uid, BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_religionInfo_BelievedBy.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_religionInfo_BelievedBy',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_religionInfo_BelievedBy::Country_religionInfo_BelievedBy::{en=Country religionInfo BelievedBy, fr=Country religionInfo BelievedBy}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {Country_uid, BelievedBy_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_religionInfo_BelievedBy.BelievedBy_uid',
    attId: 'BelievedBy_uid',
    tableId: 'Country_religionInfo_BelievedBy',
    attIri: 'BelievedBy_uid',
    attType: 'uid_domain',
    label_en: 'uid BelievedBy',
    label_fr: 'uid BelievedBy',
    definition_en: 'Default primary key of BelievedBy',
    definition_fr: 'Clé primaire par défaut de BelievedBy',
    description: 'JOINTABLE Country_religionInfo_BelievedBy::Country_religionInfo_BelievedBy::{en=Country religionInfo BelievedBy, fr=Country religionInfo BelievedBy}\nBelievedBy::BelievedBy JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    BelievedBy_uid::BelievedBy_uid uid_domain::{en=uid BelievedBy, fr=uid BelievedBy}\n  } \nKEY {Country_uid, BelievedBy_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_speakLanguage_Language',
    schemaId: 'MONDIAL',
    shortIri: 'Country_speakLanguage_Language',
    origin: 'CLASSAXIOM',
    label_en: 'Country speakLanguage Language',
    label_fr: 'Country speakLanguage Language',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_speakLanguage_Language::Country_speakLanguage_Language::{en=Country speakLanguage Language, fr=Country speakLanguage Language}\nLanguage::Language JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Country_uid, Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_speakLanguage_Language.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_speakLanguage_Language',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_speakLanguage_Language::Country_speakLanguage_Language::{en=Country speakLanguage Language, fr=Country speakLanguage Language}\nLanguage::Language JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Country_uid, Language_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_speakLanguage_Language.Language_uid',
    attId: 'Language_uid',
    tableId: 'Country_speakLanguage_Language',
    attIri: 'Language_uid',
    attType: 'uid_domain',
    label_en: 'uid Language',
    label_fr: 'uid Language',
    definition_en: 'Default primary key of Language',
    definition_fr: 'Clé primaire par défaut de Language',
    description: 'JOINTABLE Country_speakLanguage_Language::Country_speakLanguage_Language::{en=Country speakLanguage Language, fr=Country speakLanguage Language}\nLanguage::Language JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    Language_uid::Language_uid uid_domain::{en=uid Language, fr=uid Language}\n  } \nKEY {Country_uid, Language_uid} \n'
});

CREATE (t:Relvar {
    relId: 'Country_wasDependentOf_PoliticalBody',
    schemaId: 'MONDIAL',
    shortIri: 'Country_wasDependentOf_PoliticalBody',
    origin: 'CLASSAXIOM',
    label_en: 'Country wasDependentOf PoliticalBody',
    label_fr: 'Country wasDependentOf PoliticalBody',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE Country_wasDependentOf_PoliticalBody::Country_wasDependentOf_PoliticalBody::{en=Country wasDependentOf PoliticalBody, fr=Country wasDependentOf PoliticalBody}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_wasDependentOf_PoliticalBody.Country_uid',
    attId: 'Country_uid',
    tableId: 'Country_wasDependentOf_PoliticalBody',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE Country_wasDependentOf_PoliticalBody::Country_wasDependentOf_PoliticalBody::{en=Country wasDependentOf PoliticalBody, fr=Country wasDependentOf PoliticalBody}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'Country_wasDependentOf_PoliticalBody.PoliticalBody_uid',
    attId: 'PoliticalBody_uid',
    tableId: 'Country_wasDependentOf_PoliticalBody',
    attIri: 'PoliticalBody_uid',
    attType: 'uid_domain',
    label_en: 'uid PoliticalBody',
    label_fr: 'uid PoliticalBody',
    definition_en: 'Default primary key of PoliticalBody',
    definition_fr: 'Clé primaire par défaut de PoliticalBody',
    description: 'JOINTABLE Country_wasDependentOf_PoliticalBody::Country_wasDependentOf_PoliticalBody::{en=Country wasDependentOf PoliticalBody, fr=Country wasDependentOf PoliticalBody}\nPoliticalBody::PoliticalBody JOIN Country::Country\n  {\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n    PoliticalBody_uid::PoliticalBody_uid uid_domain::{en=uid PoliticalBody, fr=uid PoliticalBody}\n  } \nKEY {Country_uid} \n'
});

CREATE (t:Relvar {
    relId: 'AdministrativeSubdivision_belongsTo_Country',
    schemaId: 'MONDIAL',
    shortIri: 'AdministrativeSubdivision_belongsTo_Country',
    origin: 'CLASSAXIOM',
    label_en: 'AdministrativeSubdivision belongsTo Country',
    label_fr: 'AdministrativeSubdivision belongsTo Country',
    definition_en: 'null null null',
    definition_fr: 'null null null',
    description: 'JOINTABLE AdministrativeSubdivision_belongsTo_Country::AdministrativeSubdivision_belongsTo_Country::{en=AdministrativeSubdivision belongsTo Country, fr=AdministrativeSubdivision belongsTo Country}\nCountry::Country JOIN AdministrativeSubdivision::AdministrativeSubdivision\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {AdministrativeSubdivision_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeSubdivision_belongsTo_Country.AdministrativeSubdivision_uid',
    attId: 'AdministrativeSubdivision_uid',
    tableId: 'AdministrativeSubdivision_belongsTo_Country',
    attIri: 'AdministrativeSubdivision_uid',
    attType: 'uid_domain',
    label_en: 'uid AdministrativeSubdivision',
    label_fr: 'uid AdministrativeSubdivision',
    definition_en: 'Default primary key of AdministrativeSubdivision',
    definition_fr: 'Clé primaire par défaut de AdministrativeSubdivision',
    description: 'JOINTABLE AdministrativeSubdivision_belongsTo_Country::AdministrativeSubdivision_belongsTo_Country::{en=AdministrativeSubdivision belongsTo Country, fr=AdministrativeSubdivision belongsTo Country}\nCountry::Country JOIN AdministrativeSubdivision::AdministrativeSubdivision\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {AdministrativeSubdivision_uid, Country_uid} \n'
});

CREATE (a:RelAttribute {
    id: 'AdministrativeSubdivision_belongsTo_Country.Country_uid',
    attId: 'Country_uid',
    tableId: 'AdministrativeSubdivision_belongsTo_Country',
    attIri: 'Country_uid',
    attType: 'uid_domain',
    label_en: 'uid Country',
    label_fr: 'uid Country',
    definition_en: 'Default primary key of Country',
    definition_fr: 'Clé primaire par défaut de Country',
    description: 'JOINTABLE AdministrativeSubdivision_belongsTo_Country::AdministrativeSubdivision_belongsTo_Country::{en=AdministrativeSubdivision belongsTo Country, fr=AdministrativeSubdivision belongsTo Country}\nCountry::Country JOIN AdministrativeSubdivision::AdministrativeSubdivision\n  {\n    AdministrativeSubdivision_uid::AdministrativeSubdivision_uid uid_domain::{en=uid AdministrativeSubdivision, fr=uid AdministrativeSubdivision}\n    Country_uid::Country_uid uid_domain::{en=uid Country, fr=uid Country}\n  } \nKEY {AdministrativeSubdivision_uid, Country_uid} \n'
});

MATCH (t:Relvar {relId: 'Thing'})
MATCH (a:RelAttribute {relId: 'Thing.Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AnthropoGeographicalRelationship'})
MATCH (a:RelAttribute {relId: 'AnthropoGeographicalRelationship.AnthropoGeographicalRelationship_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Water'})
MATCH (a:RelAttribute {relId: 'Water.Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EthnicGroup'})
MATCH (a:RelAttribute {relId: 'EthnicGroup.EthnicGroup_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'GeographicalThing'})
MATCH (a:RelAttribute {relId: 'GeographicalThing.GeographicalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'LargeArea'})
MATCH (a:RelAttribute {relId: 'LargeArea.LargeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'SmallArea'})
MATCH (a:RelAttribute {relId: 'SmallArea.SmallArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'TimeSeriesElement'})
MATCH (a:RelAttribute {relId: 'TimeSeriesElement.TimeSeriesElement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Estuary'})
MATCH (a:RelAttribute {relId: 'Estuary.Estuary_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Place'})
MATCH (a:RelAttribute {relId: 'Place.Place_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Nothing'})
MATCH (a:RelAttribute {relId: 'Nothing.Nothing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Geometrical'})
MATCH (a:RelAttribute {relId: 'Geometrical.Geometrical_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'PoliticalBody'})
MATCH (a:RelAttribute {relId: 'PoliticalBody.PoliticalBody_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Area'})
MATCH (a:RelAttribute {relId: 'Area.Area_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ReifiedThing'})
MATCH (a:RelAttribute {relId: 'ReifiedThing.ReifiedThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Source'})
MATCH (a:RelAttribute {relId: 'Source.Source_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AdministrativeArea'})
MATCH (a:RelAttribute {relId: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Province'})
MATCH (a:RelAttribute {relId: 'Province.Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Mountains'})
MATCH (a:RelAttribute {relId: 'Mountains.Mountains_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'PoliticalOrGeographicalThing'})
MATCH (a:RelAttribute {relId: 'PoliticalOrGeographicalThing.PoliticalOrGeographicalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Line'})
MATCH (a:RelAttribute {relId: 'Line.Line_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EncompassedArea'})
MATCH (a:RelAttribute {relId: 'EncompassedArea.EncompassedArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Encompassed'})
MATCH (a:RelAttribute {relId: 'Encompassed.Encompassed_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Language'})
MATCH (a:RelAttribute {relId: 'Language.Language_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Border'})
MATCH (a:RelAttribute {relId: 'Border.Border_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'PoliticalThing'})
MATCH (a:RelAttribute {relId: 'PoliticalThing.PoliticalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Desert'})
MATCH (a:RelAttribute {relId: 'Desert.Desert_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Island'})
MATCH (a:RelAttribute {relId: 'Island.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'SpokenBy'})
MATCH (a:RelAttribute {relId: 'SpokenBy.SpokenBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Mountain'})
MATCH (a:RelAttribute {relId: 'Mountain.Mountain_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'MondialThing'})
MATCH (a:RelAttribute {relId: 'MondialThing.MondialThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River'})
MATCH (a:RelAttribute {relId: 'River.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Measurement'})
MATCH (a:RelAttribute {relId: 'Measurement.Measurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'NonGeographicalPoliticalThing'})
MATCH (a:RelAttribute {relId: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Membership'})
MATCH (a:RelAttribute {relId: 'Membership.Membership_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Islands'})
MATCH (a:RelAttribute {relId: 'Islands.Islands_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Lake'})
MATCH (a:RelAttribute {relId: 'Lake.Lake_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City'})
MATCH (a:RelAttribute {relId: 'City.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AnthropoGeographicalThing'})
MATCH (a:RelAttribute {relId: 'AnthropoGeographicalThing.AnthropoGeographicalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Organization'})
MATCH (a:RelAttribute {relId: 'Organization.Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Location'})
MATCH (a:RelAttribute {relId: 'Location.Location_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Continent'})
MATCH (a:RelAttribute {relId: 'Continent.Continent_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Volcano'})
MATCH (a:RelAttribute {relId: 'Volcano.Volcano_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'BelievedBy'})
MATCH (a:RelAttribute {relId: 'BelievedBy.BelievedBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Religion'})
MATCH (a:RelAttribute {relId: 'Religion.Religion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Sea'})
MATCH (a:RelAttribute {relId: 'Sea.Sea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EthnicProportion'})
MATCH (a:RelAttribute {relId: 'EthnicProportion.EthnicProportion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country'})
MATCH (a:RelAttribute {relId: 'Country.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AdministrativeSubdivision'})
MATCH (a:RelAttribute {relId: 'AdministrativeSubdivision.AdministrativeSubdivision_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'YearlyMeasurement'})
MATCH (a:RelAttribute {relId: 'YearlyMeasurement.YearlyMeasurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'PopulationCount'})
MATCH (a:RelAttribute {relId: 'PopulationCount.PopulationCount_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'GeographicalNonPoliticalThing'})
MATCH (a:RelAttribute {relId: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'believeInReligion'})
MATCH (a:RelAttribute {relId: 'believeInReligion.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'believeInReligion'})
MATCH (a:RelAttribute {relId: 'believeInReligion.range_Religion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'believedInCountry'})
MATCH (a:RelAttribute {relId: 'believedInCountry.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'believedInCountry'})
MATCH (a:RelAttribute {relId: 'believedInCountry.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'belongToEthnicGroup'})
MATCH (a:RelAttribute {relId: 'belongToEthnicGroup.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'belongToEthnicGroup'})
MATCH (a:RelAttribute {relId: 'belongToEthnicGroup.range_EthnicGroup_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'belongsTo'})
MATCH (a:RelAttribute {relId: 'belongsTo.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'belongsTo'})
MATCH (a:RelAttribute {relId: 'belongsTo.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'belongsToIslands'})
MATCH (a:RelAttribute {relId: 'belongsToIslands.domain_Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'belongsToIslands'})
MATCH (a:RelAttribute {relId: 'belongsToIslands.range_Islands_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'borders'})
MATCH (a:RelAttribute {relId: 'borders.domain_LargeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'borders'})
MATCH (a:RelAttribute {relId: 'borders.range_LargeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'capital'})
MATCH (a:RelAttribute {relId: 'capital.domain_AdministrativeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'capital'})
MATCH (a:RelAttribute {relId: 'capital.range_City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'cityIn'})
MATCH (a:RelAttribute {relId: 'cityIn.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'cityIn'})
MATCH (a:RelAttribute {relId: 'cityIn.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'dependentOf'})
MATCH (a:RelAttribute {relId: 'dependentOf.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'dependentOf'})
MATCH (a:RelAttribute {relId: 'dependentOf.range_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassed'})
MATCH (a:RelAttribute {relId: 'encompassed.domain_EncompassedArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassed'})
MATCH (a:RelAttribute {relId: 'encompassed.range_Continent_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassedArea'})
MATCH (a:RelAttribute {relId: 'encompassedArea.domain_Encompassed_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassedArea'})
MATCH (a:RelAttribute {relId: 'encompassedArea.range_EncompassedArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassedBy'})
MATCH (a:RelAttribute {relId: 'encompassedBy.domain_Encompassed_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassedBy'})
MATCH (a:RelAttribute {relId: 'encompassedBy.range_Continent_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassedByInfo'})
MATCH (a:RelAttribute {relId: 'encompassedByInfo.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassedByInfo'})
MATCH (a:RelAttribute {relId: 'encompassedByInfo.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompasses'})
MATCH (a:RelAttribute {relId: 'encompasses.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompasses'})
MATCH (a:RelAttribute {relId: 'encompasses.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassesInfo'})
MATCH (a:RelAttribute {relId: 'encompassesInfo.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'encompassesInfo'})
MATCH (a:RelAttribute {relId: 'encompassesInfo.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ethnicInfo'})
MATCH (a:RelAttribute {relId: 'ethnicInfo.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ethnicInfo'})
MATCH (a:RelAttribute {relId: 'ethnicInfo.range_EthnicProportion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ethnicInfo-'})
MATCH (a:RelAttribute {relId: 'ethnicInfo-.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ethnicInfo-'})
MATCH (a:RelAttribute {relId: 'ethnicInfo-.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'flowsInto'})
MATCH (a:RelAttribute {relId: 'flowsInto.domain_Lake_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'flowsInto'})
MATCH (a:RelAttribute {relId: 'flowsInto.range_Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'flowsThrough'})
MATCH (a:RelAttribute {relId: 'flowsThrough.domain_River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'flowsThrough'})
MATCH (a:RelAttribute {relId: 'flowsThrough.range_Lake_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'followedInInfo'})
MATCH (a:RelAttribute {relId: 'followedInInfo.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'followedInInfo'})
MATCH (a:RelAttribute {relId: 'followedInInfo.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hadPopulation'})
MATCH (a:RelAttribute {relId: 'hadPopulation.domain_City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hadPopulation'})
MATCH (a:RelAttribute {relId: 'hadPopulation.range_PopulationCount_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasBorder'})
MATCH (a:RelAttribute {relId: 'hasBorder.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasBorder'})
MATCH (a:RelAttribute {relId: 'hasBorder.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasCity'})
MATCH (a:RelAttribute {relId: 'hasCity.domain_AdministrativeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasCity'})
MATCH (a:RelAttribute {relId: 'hasCity.range_City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasEstuary'})
MATCH (a:RelAttribute {relId: 'hasEstuary.domain_River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasEstuary'})
MATCH (a:RelAttribute {relId: 'hasEstuary.range_Estuary_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasEstuary-'})
MATCH (a:RelAttribute {relId: 'hasEstuary-.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasEstuary-'})
MATCH (a:RelAttribute {relId: 'hasEstuary-.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasHeadq'})
MATCH (a:RelAttribute {relId: 'hasHeadq.domain_Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasHeadq'})
MATCH (a:RelAttribute {relId: 'hasHeadq.range_City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasMember'})
MATCH (a:RelAttribute {relId: 'hasMember.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasMember'})
MATCH (a:RelAttribute {relId: 'hasMember.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasMembership'})
MATCH (a:RelAttribute {relId: 'hasMembership.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasMembership'})
MATCH (a:RelAttribute {relId: 'hasMembership.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasProvince'})
MATCH (a:RelAttribute {relId: 'hasProvince.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasProvince'})
MATCH (a:RelAttribute {relId: 'hasProvince.range_Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasSource'})
MATCH (a:RelAttribute {relId: 'hasSource.domain_River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasSource'})
MATCH (a:RelAttribute {relId: 'hasSource.range_Source_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasSource-'})
MATCH (a:RelAttribute {relId: 'hasSource-.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'hasSource-'})
MATCH (a:RelAttribute {relId: 'hasSource-.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'inMountains'})
MATCH (a:RelAttribute {relId: 'inMountains.domain_Mountain_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'inMountains'})
MATCH (a:RelAttribute {relId: 'inMountains.range_Mountains_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'inOrganization'})
MATCH (a:RelAttribute {relId: 'inOrganization.domain_Membership_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'inOrganization'})
MATCH (a:RelAttribute {relId: 'inOrganization.range_Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isBorderOf'})
MATCH (a:RelAttribute {relId: 'isBorderOf.domain_Border_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isBorderOf'})
MATCH (a:RelAttribute {relId: 'isBorderOf.range_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isCapitalOf'})
MATCH (a:RelAttribute {relId: 'isCapitalOf.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isCapitalOf'})
MATCH (a:RelAttribute {relId: 'isCapitalOf.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isInMembership'})
MATCH (a:RelAttribute {relId: 'isInMembership.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isInMembership'})
MATCH (a:RelAttribute {relId: 'isInMembership.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isMember'})
MATCH (a:RelAttribute {relId: 'isMember.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isMember'})
MATCH (a:RelAttribute {relId: 'isMember.range_Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isProvinceOf'})
MATCH (a:RelAttribute {relId: 'isProvinceOf.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'isProvinceOf'})
MATCH (a:RelAttribute {relId: 'isProvinceOf.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'languageInfo'})
MATCH (a:RelAttribute {relId: 'languageInfo.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'languageInfo'})
MATCH (a:RelAttribute {relId: 'languageInfo.range_SpokenBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'languageInfo-'})
MATCH (a:RelAttribute {relId: 'languageInfo-.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'languageInfo-'})
MATCH (a:RelAttribute {relId: 'languageInfo-.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'liveInCountry'})
MATCH (a:RelAttribute {relId: 'liveInCountry.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'liveInCountry'})
MATCH (a:RelAttribute {relId: 'liveInCountry.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'liveInInfo'})
MATCH (a:RelAttribute {relId: 'liveInInfo.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'liveInInfo'})
MATCH (a:RelAttribute {relId: 'liveInInfo.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedAt'})
MATCH (a:RelAttribute {relId: 'locatedAt.domain_City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedAt'})
MATCH (a:RelAttribute {relId: 'locatedAt.range_Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedIn'})
MATCH (a:RelAttribute {relId: 'locatedIn.domain_GeographicalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedIn'})
MATCH (a:RelAttribute {relId: 'locatedIn.range_Area_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedInWater'})
MATCH (a:RelAttribute {relId: 'locatedInWater.domain_Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedInWater'})
MATCH (a:RelAttribute {relId: 'locatedInWater.range_Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedOnIsland'})
MATCH (a:RelAttribute {relId: 'locatedOnIsland.domain_City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'locatedOnIsland'})
MATCH (a:RelAttribute {relId: 'locatedOnIsland.range_Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'mergesWith'})
MATCH (a:RelAttribute {relId: 'mergesWith.domain_Sea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'mergesWith'})
MATCH (a:RelAttribute {relId: 'mergesWith.range_Sea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'neighbor'})
MATCH (a:RelAttribute {relId: 'neighbor.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'neighbor'})
MATCH (a:RelAttribute {relId: 'neighbor.range_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ofMember'})
MATCH (a:RelAttribute {relId: 'ofMember.domain_Membership_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ofMember'})
MATCH (a:RelAttribute {relId: 'ofMember.range_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ofObject'})
MATCH (a:RelAttribute {relId: 'ofObject.domain_Measurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'ofObject'})
MATCH (a:RelAttribute {relId: 'ofObject.range_MondialThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'onEthnicGroup'})
MATCH (a:RelAttribute {relId: 'onEthnicGroup.domain_EthnicProportion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'onEthnicGroup'})
MATCH (a:RelAttribute {relId: 'onEthnicGroup.range_EthnicGroup_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'onLanguage'})
MATCH (a:RelAttribute {relId: 'onLanguage.domain_SpokenBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'onLanguage'})
MATCH (a:RelAttribute {relId: 'onLanguage.range_Language_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'onReligion'})
MATCH (a:RelAttribute {relId: 'onReligion.domain_BelievedBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'onReligion'})
MATCH (a:RelAttribute {relId: 'onReligion.range_Religion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'religionInfo'})
MATCH (a:RelAttribute {relId: 'religionInfo.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'religionInfo'})
MATCH (a:RelAttribute {relId: 'religionInfo.range_BelievedBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'religionInfo-'})
MATCH (a:RelAttribute {relId: 'religionInfo-.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'religionInfo-'})
MATCH (a:RelAttribute {relId: 'religionInfo-.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'speakLanguage'})
MATCH (a:RelAttribute {relId: 'speakLanguage.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'speakLanguage'})
MATCH (a:RelAttribute {relId: 'speakLanguage.range_Language_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'spokenInCountry'})
MATCH (a:RelAttribute {relId: 'spokenInCountry.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'spokenInCountry'})
MATCH (a:RelAttribute {relId: 'spokenInCountry.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'spokenInInfo'})
MATCH (a:RelAttribute {relId: 'spokenInInfo.domain_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'spokenInInfo'})
MATCH (a:RelAttribute {relId: 'spokenInInfo.range_Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'wasDependentOf'})
MATCH (a:RelAttribute {relId: 'wasDependentOf.domain_Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'wasDependentOf'})
MATCH (a:RelAttribute {relId: 'wasDependentOf.range_PoliticalBody_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'string'})
MATCH (a:RelAttribute {relId: 'string.string_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'string'})
MATCH (a:RelAttribute {id: 'string.string'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Organization_abbrev_string'})
MATCH (a:RelAttribute {relId: 'Organization_abbrev_string.Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Organization_abbrev_string'})
MATCH (a:RelAttribute {id: 'Organization_abbrev_string.string_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_carCode_string'})
MATCH (a:RelAttribute {relId: 'Country_carCode_string.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_carCode_string'})
MATCH (a:RelAttribute {id: 'Country_carCode_string.string_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'decimal'})
MATCH (a:RelAttribute {relId: 'decimal.decimal_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'decimal'})
MATCH (a:RelAttribute {id: 'decimal.decimal'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Location_elevation_decimal'})
MATCH (a:RelAttribute {relId: 'Location_elevation_decimal.Location_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Location_elevation_decimal'})
MATCH (a:RelAttribute {id: 'Location_elevation_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'date'})
MATCH (a:RelAttribute {relId: 'date.date_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'date'})
MATCH (a:RelAttribute {id: 'date.date'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Organization_established_date'})
MATCH (a:RelAttribute {relId: 'Organization_established_date.Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Organization_established_date'})
MATCH (a:RelAttribute {id: 'Organization_established_date.date_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_gdpAgri_decimal'})
MATCH (a:RelAttribute {relId: 'Country_gdpAgri_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_gdpAgri_decimal'})
MATCH (a:RelAttribute {id: 'Country_gdpAgri_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_gdpInd_decimal'})
MATCH (a:RelAttribute {relId: 'Country_gdpInd_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_gdpInd_decimal'})
MATCH (a:RelAttribute {id: 'Country_gdpInd_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_gdpServ_decimal'})
MATCH (a:RelAttribute {relId: 'Country_gdpServ_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_gdpServ_decimal'})
MATCH (a:RelAttribute {id: 'Country_gdpServ_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_gdpTotal_decimal'})
MATCH (a:RelAttribute {relId: 'Country_gdpTotal_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_gdpTotal_decimal'})
MATCH (a:RelAttribute {id: 'Country_gdpTotal_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_government_string'})
MATCH (a:RelAttribute {relId: 'Country_government_string.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_government_string'})
MATCH (a:RelAttribute {id: 'Country_government_string.string_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_independenceDate_date'})
MATCH (a:RelAttribute {relId: 'Country_independenceDate_date.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_independenceDate_date'})
MATCH (a:RelAttribute {id: 'Country_independenceDate_date.date_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_infantMortality_decimal'})
MATCH (a:RelAttribute {relId: 'Country_infantMortality_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_infantMortality_decimal'})
MATCH (a:RelAttribute {id: 'Country_infantMortality_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_inflation_decimal'})
MATCH (a:RelAttribute {relId: 'Country_inflation_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_inflation_decimal'})
MATCH (a:RelAttribute {id: 'Country_inflation_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Volcano_lastEruption_date'})
MATCH (a:RelAttribute {relId: 'Volcano_lastEruption_date.Volcano_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Volcano_lastEruption_date'})
MATCH (a:RelAttribute {id: 'Volcano_lastEruption_date.date_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Location_latitude_decimal'})
MATCH (a:RelAttribute {relId: 'Location_latitude_decimal.Location_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Location_latitude_decimal'})
MATCH (a:RelAttribute {id: 'Location_latitude_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Line_length_decimal'})
MATCH (a:RelAttribute {relId: 'Line_length_decimal.Line_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Line_length_decimal'})
MATCH (a:RelAttribute {id: 'Line_length_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'City_localname_string'})
MATCH (a:RelAttribute {relId: 'City_localname_string.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_localname_string'})
MATCH (a:RelAttribute {id: 'City_localname_string.string_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_localname_string'})
MATCH (a:RelAttribute {relId: 'Country_localname_string.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_localname_string'})
MATCH (a:RelAttribute {id: 'Country_localname_string.string_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Province_localname_string'})
MATCH (a:RelAttribute {relId: 'Province_localname_string.Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Province_localname_string'})
MATCH (a:RelAttribute {id: 'Province_localname_string.string_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Location_longitude_decimal'})
MATCH (a:RelAttribute {relId: 'Location_longitude_decimal.Location_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Location_longitude_decimal'})
MATCH (a:RelAttribute {id: 'Location_longitude_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'nonNegativeInteger'})
MATCH (a:RelAttribute {relId: 'nonNegativeInteger.nonNegativeInteger_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'nonNegativeInteger'})
MATCH (a:RelAttribute {id: 'nonNegativeInteger.nonNegativeInteger'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'PopulationCount_population_nonNegativeInteger'})
MATCH (a:RelAttribute {relId: 'PopulationCount_population_nonNegativeInteger.PopulationCount_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'PopulationCount_population_nonNegativeInteger'})
MATCH (a:RelAttribute {id: 'PopulationCount_population_nonNegativeInteger.nonNegativeInteger_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_populationGrowth_decimal'})
MATCH (a:RelAttribute {relId: 'Country_populationGrowth_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_populationGrowth_decimal'})
MATCH (a:RelAttribute {id: 'Country_populationGrowth_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_unemployment_decimal'})
MATCH (a:RelAttribute {relId: 'Country_unemployment_decimal.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_unemployment_decimal'})
MATCH (a:RelAttribute {id: 'Country_unemployment_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Measurement_value_decimal'})
MATCH (a:RelAttribute {relId: 'Measurement_value_decimal.Measurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Measurement_value_decimal'})
MATCH (a:RelAttribute {id: 'Measurement_value_decimal.decimal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'YearlyMeasurement_year_nonNegativeInteger'})
MATCH (a:RelAttribute {relId: 'YearlyMeasurement_year_nonNegativeInteger.YearlyMeasurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'YearlyMeasurement_year_nonNegativeInteger'})
MATCH (a:RelAttribute {relId: 'YearlyMeasurement_year_nonNegativeInteger.nonNegativeInteger_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Literal'})
MATCH (a:RelAttribute {relId: 'Literal.Literal_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Literal'})
MATCH (a:RelAttribute {id: 'Literal.Literal'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'City_area_Literal'})
MATCH (a:RelAttribute {relId: 'City_area_Literal.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_area_Literal'})
MATCH (a:RelAttribute {id: 'City_area_Literal.Literal_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'YearlyMeasurement_year_Literal'})
MATCH (a:RelAttribute {relId: 'YearlyMeasurement_year_Literal.YearlyMeasurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'YearlyMeasurement_year_Literal'})
MATCH (a:RelAttribute {relId: 'YearlyMeasurement_year_Literal.Literal_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (a:RelAttribute {relId: 'Water_flowsInto_Thing.Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (a:RelAttribute {relId: 'Water_flowsInto_Thing.Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (a:RelAttribute {relId: 'GeographicalThing_locatedIn_Area.GeographicalThing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (a:RelAttribute {relId: 'GeographicalThing_locatedIn_Area.Area_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (a:RelAttribute {relId: 'LargeArea_borders_LargeArea.LargeArea_uid_domain'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (a:RelAttribute {relId: 'LargeArea_borders_LargeArea.LargeArea_uid_range'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (a:RelAttribute {relId: 'Estuary_hasEstuary-_Thing.Estuary_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (a:RelAttribute {relId: 'Estuary_hasEstuary-_Thing.Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (a:RelAttribute {relId: 'Source_inMountains_Mountains.Source_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (a:RelAttribute {id: 'Source_inMountains_Mountains.Mountains_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (a:RelAttribute {relId: 'Source_hasSource-_Thing.Source_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (a:RelAttribute {relId: 'Source_hasSource-_Thing.Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (a:RelAttribute {relId: 'AdministrativeArea_capital_City.AdministrativeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (a:RelAttribute {id: 'AdministrativeArea_capital_City.City_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (a:RelAttribute {relId: 'AdministrativeArea_hasCity_City.AdministrativeArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (a:RelAttribute {relId: 'AdministrativeArea_hasCity_City.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (a:RelAttribute {relId: 'Province_hadPopulation_PopulationCount.Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (a:RelAttribute {relId: 'Province_hadPopulation_PopulationCount.PopulationCount_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (a:RelAttribute {relId: 'EncompassedArea_encompassed_Continent.EncompassedArea_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (a:RelAttribute {relId: 'EncompassedArea_encompassed_Continent.Continent_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (a:RelAttribute {relId: 'Encompassed_encompassedArea_EncompassedArea.Encompassed_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (a:RelAttribute {id: 'Encompassed_encompassedArea_EncompassedArea.EncompassedArea_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (a:RelAttribute {relId: 'Encompassed_encompassedBy_Continent.Encompassed_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (a:RelAttribute {id: 'Encompassed_encompassedBy_Continent.Continent_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (a:RelAttribute {relId: 'Border_isBorderOf_Country.Border_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (a:RelAttribute {relId: 'Border_isBorderOf_Country.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (a:RelAttribute {relId: 'Border_isBorderOf_Thing.Border_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (a:RelAttribute {relId: 'Border_isBorderOf_Thing.Thing_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (a:RelAttribute {relId: 'Island_belongsToIslands_Islands.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (a:RelAttribute {id: 'Island_belongsToIslands_Islands.Islands_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (a:RelAttribute {relId: 'Island_locatedInWater_Water.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (a:RelAttribute {relId: 'Island_locatedInWater_Water.Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (a:RelAttribute {relId: 'SpokenBy_onLanguage_Language.SpokenBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (a:RelAttribute {id: 'SpokenBy_onLanguage_Language.Language_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (a:RelAttribute {relId: 'Mountain_inMountains_Mountains.Mountain_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (a:RelAttribute {id: 'Mountain_inMountains_Mountains.Mountains_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'Mountain_locatedOnIsland_Island.Mountain_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'Mountain_locatedOnIsland_Island.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_flowsInto_Water'})
MATCH (a:RelAttribute {relId: 'River_flowsInto_Water.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_flowsInto_Water'})
MATCH (a:RelAttribute {relId: 'River_flowsInto_Water.Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (a:RelAttribute {relId: 'River_flowsThrough_Lake.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (a:RelAttribute {relId: 'River_flowsThrough_Lake.Lake_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (a:RelAttribute {relId: 'River_hasEstuary_Estuary.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (a:RelAttribute {id: 'River_hasEstuary_Estuary.Estuary_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'River_hasSource_Source'})
MATCH (a:RelAttribute {relId: 'River_hasSource_Source.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_hasSource_Source'})
MATCH (a:RelAttribute {id: 'River_hasSource_Source.Source_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'River_locatedOnIsland_Island.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'River_locatedOnIsland_Island.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_hasSource_Thing'})
MATCH (a:RelAttribute {relId: 'River_hasSource_Thing.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_hasSource_Thing'})
MATCH (a:RelAttribute {id: 'River_hasSource_Thing.Thing_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (a:RelAttribute {relId: 'River_hasEstuary_Thing.River_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (a:RelAttribute {id: 'River_hasEstuary_Thing.Thing_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (a:RelAttribute {relId: 'Measurement_ofObject_MondialThing.Measurement_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (a:RelAttribute {id: 'Measurement_ofObject_MondialThing.MondialThing_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (a:RelAttribute {relId: 'Membership_inOrganization_Organization.Membership_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (a:RelAttribute {id: 'Membership_inOrganization_Organization.Organization_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (a:RelAttribute {relId: 'Membership_ofMember_Country.Membership_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (a:RelAttribute {id: 'Membership_ofMember_Country.Country_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (a:RelAttribute {relId: 'Lake_flowsInto_Water.Lake_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (a:RelAttribute {relId: 'Lake_flowsInto_Water.Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'Lake_locatedOnIsland_Island.Lake_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'Lake_locatedOnIsland_Island.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (a:RelAttribute {relId: 'City_hadPopulation_PopulationCount.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (a:RelAttribute {relId: 'City_hadPopulation_PopulationCount.PopulationCount_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedAt_Water'})
MATCH (a:RelAttribute {relId: 'City_locatedAt_Water.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedAt_Water'})
MATCH (a:RelAttribute {relId: 'City_locatedAt_Water.Water_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'City_locatedOnIsland_Island.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (a:RelAttribute {relId: 'City_locatedOnIsland_Island.Island_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (a:RelAttribute {relId: 'City_isCapitalOf_Country.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (a:RelAttribute {relId: 'City_isCapitalOf_Country.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedIn_Country'})
MATCH (a:RelAttribute {relId: 'City_locatedIn_Country.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedIn_Country'})
MATCH (a:RelAttribute {relId: 'City_locatedIn_Country.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_cityIn_Province'})
MATCH (a:RelAttribute {relId: 'City_cityIn_Province.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_cityIn_Province'})
MATCH (a:RelAttribute {relId: 'City_cityIn_Province.Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedIn_Province'})
MATCH (a:RelAttribute {relId: 'City_locatedIn_Province.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_locatedIn_Province'})
MATCH (a:RelAttribute {relId: 'City_locatedIn_Province.Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_cityIn_Country'})
MATCH (a:RelAttribute {relId: 'City_cityIn_Country.City_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'City_cityIn_Country'})
MATCH (a:RelAttribute {relId: 'City_cityIn_Country.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (a:RelAttribute {relId: 'Organization_hasHeadq_City.Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (a:RelAttribute {id: 'Organization_hasHeadq_City.City_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (a:RelAttribute {relId: 'BelievedBy_onReligion_Religion.BelievedBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (a:RelAttribute {id: 'BelievedBy_onReligion_Religion.Religion_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (a:RelAttribute {relId: 'Sea_mergesWith_Sea.Sea_uid_domain'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (a:RelAttribute {relId: 'Sea_mergesWith_Sea.Sea_uid_range'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (a:RelAttribute {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicProportion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (a:RelAttribute {id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicGroup_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (a:RelAttribute {relId: 'Country_believeInReligion_Religion.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (a:RelAttribute {relId: 'Country_believeInReligion_Religion.Religion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (a:RelAttribute {relId: 'Country_belongToEthnicGroup_EthnicGroup.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (a:RelAttribute {relId: 'Country_belongToEthnicGroup_EthnicGroup.EthnicGroup_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (a:RelAttribute {relId: 'Country_dependentOf_Country.Country_uid_domain'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (a:RelAttribute {id: 'Country_dependentOf_Country.Country_uid_range'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (a:RelAttribute {relId: 'Country_ethnicInfo_EthnicProportion.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (a:RelAttribute {relId: 'Country_ethnicInfo_EthnicProportion.EthnicProportion_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (a:RelAttribute {relId: 'Country_hadPopulation_PopulationCount.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (a:RelAttribute {relId: 'Country_hadPopulation_PopulationCount.PopulationCount_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (a:RelAttribute {relId: 'Country_hasProvince_Province.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (a:RelAttribute {relId: 'Country_hasProvince_Province.Province_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_isMember_Organization'})
MATCH (a:RelAttribute {relId: 'Country_isMember_Organization.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_isMember_Organization'})
MATCH (a:RelAttribute {relId: 'Country_isMember_Organization.Organization_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (a:RelAttribute {relId: 'Country_languageInfo_SpokenBy.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (a:RelAttribute {relId: 'Country_languageInfo_SpokenBy.SpokenBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_neighbor_Country'})
MATCH (a:RelAttribute {relId: 'Country_neighbor_Country.Country_uid_domain'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_neighbor_Country'})
MATCH (a:RelAttribute {relId: 'Country_neighbor_Country.Country_uid_range'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (a:RelAttribute {relId: 'Country_religionInfo_BelievedBy.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (a:RelAttribute {relId: 'Country_religionInfo_BelievedBy.BelievedBy_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (a:RelAttribute {relId: 'Country_speakLanguage_Language.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (a:RelAttribute {relId: 'Country_speakLanguage_Language.Language_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (a:RelAttribute {relId: 'Country_wasDependentOf_PoliticalBody.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (a:RelAttribute {id: 'Country_wasDependentOf_PoliticalBody.PoliticalBody_uid'})
CREATE (t)-[:HAS_ATTRIBUTE]->(a);

MATCH (t:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (a:RelAttribute {relId: 'AdministrativeSubdivision_belongsTo_Country.AdministrativeSubdivision_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (t:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (a:RelAttribute {relId: 'AdministrativeSubdivision_belongsTo_Country.Country_uid'})
CREATE (a)-[:HAS_PRIMARY_KEY]->(t);

MATCH (a:Relvar {relId: 'AnthropoGeographicalRelationship'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_AnthropoGeographicalRelationship',
    fkType: 'ISA',
    description: 'Thing::Thing{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'AnthropoGeographicalRelationship_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AnthropoGeographicalRelationship.AnthropoGeographicalRelationship_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_AnthropoGeographicalRelationship',
    fkType: 'ISA',
    description: 'Thing::Thing{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'GeographicalThing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_GeographicalThing',
    fkType: 'ISA',
    description: 'Thing::Thing{GeographicalThing_uid::GeographicalThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'GeographicalThing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'GeographicalThing.GeographicalThing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_GeographicalThing',
    fkType: 'ISA',
    description: 'Thing::Thing{GeographicalThing_uid::GeographicalThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'TimeSeriesElement'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_TimeSeriesElement',
    fkType: 'ISA',
    description: 'Thing::Thing{TimeSeriesElement_uid::TimeSeriesElement_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'TimeSeriesElement_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'TimeSeriesElement.TimeSeriesElement_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_TimeSeriesElement',
    fkType: 'ISA',
    description: 'Thing::Thing{TimeSeriesElement_uid::TimeSeriesElement_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Nothing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Nothing',
    fkType: 'ISA',
    description: 'Thing::Thing{Nothing_uid::Nothing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Nothing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Nothing.Nothing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Nothing',
    fkType: 'ISA',
    description: 'Thing::Thing{Nothing_uid::Nothing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Geometrical'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Geometrical',
    fkType: 'ISA',
    description: 'Thing::Thing{Geometrical_uid::Geometrical_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Geometrical_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Geometrical.Geometrical_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Geometrical',
    fkType: 'ISA',
    description: 'Thing::Thing{Geometrical_uid::Geometrical_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Area'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Area',
    fkType: 'ISA',
    description: 'Thing::Thing{Area_uid::Area_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Area_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Area.Area_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Area',
    fkType: 'ISA',
    description: 'Thing::Thing{Area_uid::Area_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeArea',
    fkType: 'ISA',
    description: 'Thing::Thing{AdministrativeArea_uid::AdministrativeArea_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'AdministrativeArea_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeArea',
    fkType: 'ISA',
    description: 'Thing::Thing{AdministrativeArea_uid::AdministrativeArea_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Line'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Line',
    fkType: 'ISA',
    description: 'Thing::Thing{Line_uid::Line_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Line_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Line.Line_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Line',
    fkType: 'ISA',
    description: 'Thing::Thing{Line_uid::Line_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EncompassedArea'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_EncompassedArea',
    fkType: 'ISA',
    description: 'Thing::Thing{EncompassedArea_uid::EncompassedArea_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'EncompassedArea_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EncompassedArea.EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_EncompassedArea',
    fkType: 'ISA',
    description: 'Thing::Thing{EncompassedArea_uid::EncompassedArea_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'PoliticalThing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_PoliticalThing',
    fkType: 'ISA',
    description: 'Thing::Thing{PoliticalThing_uid::PoliticalThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'PoliticalThing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'PoliticalThing.PoliticalThing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_PoliticalThing',
    fkType: 'ISA',
    description: 'Thing::Thing{PoliticalThing_uid::PoliticalThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'MondialThing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_MondialThing',
    fkType: 'ISA',
    description: 'Thing::Thing{MondialThing_uid::MondialThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'MondialThing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'MondialThing.MondialThing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_MondialThing',
    fkType: 'ISA',
    description: 'Thing::Thing{MondialThing_uid::MondialThing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Location',
    fkType: 'ISA',
    description: 'Thing::Thing{Location_uid::Location_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Location_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location.Location_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Location',
    fkType: 'ISA',
    description: 'Thing::Thing{Location_uid::Location_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeSubdivision'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeSubdivision',
    fkType: 'ISA',
    description: 'Thing::Thing{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'AdministrativeSubdivision_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeSubdivision.AdministrativeSubdivision_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeSubdivision',
    fkType: 'ISA',
    description: 'Thing::Thing{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'YearlyMeasurement'})
MATCH (b:Relvar {relId: 'TimeSeriesElement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_YearlyMeasurement',
    fkType: 'ISA',
    description: 'TimeSeriesElement::TimeSeriesElement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> TimeSeriesElement::TimeSeriesElement{TimeSeriesElement_uid::TimeSeriesElement_uid}',
    attOriginIds: 'YearlyMeasurement_uid',
    attDestinationIds: 'TimeSeriesElement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'YearlyMeasurement.YearlyMeasurement_uid'})
MATCH (y:RelAttribute {id: 'TimeSeriesElement.TimeSeriesElement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_YearlyMeasurement',
    fkType: 'ISA',
    description: 'TimeSeriesElement::TimeSeriesElement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> TimeSeriesElement::TimeSeriesElement{TimeSeriesElement_uid::TimeSeriesElement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake'})
MATCH (b:Relvar {relId: 'SmallArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Lake',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Lake_uid::Lake_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}',
    attOriginIds: 'Lake_uid',
    attDestinationIds: 'SmallArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake.Lake_uid'})
MATCH (y:RelAttribute {id: 'SmallArea.SmallArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Lake',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Lake_uid::Lake_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City'})
MATCH (b:Relvar {relId: 'GeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City',
    fkType: 'ISA',
    description: 'GeographicalThing::GeographicalThing{City_uid::City_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'GeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City.City_uid'})
MATCH (y:RelAttribute {id: 'GeographicalThing.GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City',
    fkType: 'ISA',
    description: 'GeographicalThing::GeographicalThing{City_uid::City_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'BelievedBy'})
MATCH (b:Relvar {relId: 'AnthropoGeographicalRelationship'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_BelievedBy',
    fkType: 'ISA',
    description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{BelievedBy_uid::BelievedBy_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}',
    attOriginIds: 'BelievedBy_uid',
    attDestinationIds: 'AnthropoGeographicalRelationship_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'BelievedBy.BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'AnthropoGeographicalRelationship.AnthropoGeographicalRelationship_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_BelievedBy',
    fkType: 'ISA',
    description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{BelievedBy_uid::BelievedBy_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EthnicProportion'})
MATCH (b:Relvar {relId: 'AnthropoGeographicalRelationship'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_EthnicProportion',
    fkType: 'ISA',
    description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{EthnicProportion_uid::EthnicProportion_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}',
    attOriginIds: 'EthnicProportion_uid',
    attDestinationIds: 'AnthropoGeographicalRelationship_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EthnicProportion.EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'AnthropoGeographicalRelationship.AnthropoGeographicalRelationship_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_EthnicProportion',
    fkType: 'ISA',
    description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{EthnicProportion_uid::EthnicProportion_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source'})
MATCH (b:Relvar {relId: 'Place'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Source',
    fkType: 'ISA',
    description: 'Place::Place{Source_uid::Source_uid} -> Place::Place{Place_uid::Place_uid}',
    attOriginIds: 'Source_uid',
    attDestinationIds: 'Place_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source.Source_uid'})
MATCH (y:RelAttribute {id: 'Place.Place_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Source',
    fkType: 'ISA',
    description: 'Place::Place{Source_uid::Source_uid} -> Place::Place{Place_uid::Place_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Estuary'})
MATCH (b:Relvar {relId: 'Place'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Estuary',
    fkType: 'ISA',
    description: 'Place::Place{Estuary_uid::Estuary_uid} -> Place::Place{Place_uid::Place_uid}',
    attOriginIds: 'Estuary_uid',
    attDestinationIds: 'Place_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Estuary.Estuary_uid'})
MATCH (y:RelAttribute {id: 'Place.Place_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Estuary',
    fkType: 'ISA',
    description: 'Place::Place{Estuary_uid::Estuary_uid} -> Place::Place{Place_uid::Place_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed'})
MATCH (b:Relvar {relId: 'ReifiedThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Encompassed',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{Encompassed_uid::Encompassed_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}',
    attOriginIds: 'Encompassed_uid',
    attDestinationIds: 'ReifiedThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed.Encompassed_uid'})
MATCH (y:RelAttribute {id: 'ReifiedThing.ReifiedThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Encompassed',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{Encompassed_uid::Encompassed_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain'})
MATCH (b:Relvar {relId: 'Place'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Mountain',
    fkType: 'ISA',
    description: 'Place::Place{Mountain_uid::Mountain_uid} -> Place::Place{Place_uid::Place_uid}',
    attOriginIds: 'Mountain_uid',
    attDestinationIds: 'Place_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain.Mountain_uid'})
MATCH (y:RelAttribute {id: 'Place.Place_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Mountain',
    fkType: 'ISA',
    description: 'Place::Place{Mountain_uid::Mountain_uid} -> Place::Place{Place_uid::Place_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Islands'})
MATCH (b:Relvar {relId: 'SmallArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Islands',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Islands_uid::Islands_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}',
    attOriginIds: 'Islands_uid',
    attDestinationIds: 'SmallArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Islands.Islands_uid'})
MATCH (y:RelAttribute {id: 'SmallArea.SmallArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Islands',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Islands_uid::Islands_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SpokenBy'})
MATCH (b:Relvar {relId: 'AnthropoGeographicalRelationship'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_SpokenBy',
    fkType: 'ISA',
    description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{SpokenBy_uid::SpokenBy_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}',
    attOriginIds: 'SpokenBy_uid',
    attDestinationIds: 'AnthropoGeographicalRelationship_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SpokenBy.SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'AnthropoGeographicalRelationship.AnthropoGeographicalRelationship_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_SpokenBy',
    fkType: 'ISA',
    description: 'AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{SpokenBy_uid::SpokenBy_uid} -> AnthropoGeographicalRelationship::AnthropoGeographicalRelationship{AnthropoGeographicalRelationship_uid::AnthropoGeographicalRelationship_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River'})
MATCH (b:Relvar {relId: 'Line'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River',
    fkType: 'ISA',
    description: 'Line::Line{River_uid::River_uid} -> Line::Line{Line_uid::Line_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'Line_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River.River_uid'})
MATCH (y:RelAttribute {id: 'Line.Line_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River',
    fkType: 'ISA',
    description: 'Line::Line{River_uid::River_uid} -> Line::Line{Line_uid::Line_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountains'})
MATCH (b:Relvar {relId: 'SmallArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Mountains',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Mountains_uid::Mountains_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}',
    attOriginIds: 'Mountains_uid',
    attDestinationIds: 'SmallArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountains.Mountains_uid'})
MATCH (y:RelAttribute {id: 'SmallArea.SmallArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Mountains',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Mountains_uid::Mountains_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Continent'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Continent',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Continent_uid::Continent_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'Continent_uid',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Continent.Continent_uid'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Continent',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Continent_uid::Continent_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Sea'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Sea',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Sea_uid::Sea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'Sea_uid',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Sea.Sea_uid'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Sea',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Sea_uid::Sea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Measurement'})
MATCH (b:Relvar {relId: 'TimeSeriesElement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Measurement',
    fkType: 'ISA',
    description: 'TimeSeriesElement::TimeSeriesElement{Measurement_uid::Measurement_uid} -> TimeSeriesElement::TimeSeriesElement{TimeSeriesElement_uid::TimeSeriesElement_uid}',
    attOriginIds: 'Measurement_uid',
    attDestinationIds: 'TimeSeriesElement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Measurement.Measurement_uid'})
MATCH (y:RelAttribute {id: 'TimeSeriesElement.TimeSeriesElement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Measurement',
    fkType: 'ISA',
    description: 'TimeSeriesElement::TimeSeriesElement{Measurement_uid::Measurement_uid} -> TimeSeriesElement::TimeSeriesElement{TimeSeriesElement_uid::TimeSeriesElement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Volcano'})
MATCH (b:Relvar {relId: 'Mountain'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Volcano',
    fkType: 'ISA',
    description: 'Mountain::Mountain{Volcano_uid::Volcano_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}',
    attOriginIds: 'Volcano_uid',
    attDestinationIds: 'Mountain_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Volcano.Volcano_uid'})
MATCH (y:RelAttribute {id: 'Mountain.Mountain_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Volcano',
    fkType: 'ISA',
    description: 'Mountain::Mountain{Volcano_uid::Volcano_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'PopulationCount'})
MATCH (b:Relvar {relId: 'YearlyMeasurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_PopulationCount',
    fkType: 'ISA',
    description: 'YearlyMeasurement::YearlyMeasurement{PopulationCount_uid::PopulationCount_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}',
    attOriginIds: 'PopulationCount_uid',
    attDestinationIds: 'YearlyMeasurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'YearlyMeasurement.YearlyMeasurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_PopulationCount',
    fkType: 'ISA',
    description: 'YearlyMeasurement::YearlyMeasurement{PopulationCount_uid::PopulationCount_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Language'})
MATCH (b:Relvar {relId: 'AnthropoGeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Language',
    fkType: 'ISA',
    description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{Language_uid::Language_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}',
    attOriginIds: 'Language_uid',
    attDestinationIds: 'AnthropoGeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Language.Language_uid'})
MATCH (y:RelAttribute {id: 'AnthropoGeographicalThing.AnthropoGeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Language',
    fkType: 'ISA',
    description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{Language_uid::Language_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City'})
MATCH (b:Relvar {relId: 'AdministrativeSubdivision'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City',
    fkType: 'ISA',
    description: 'AdministrativeSubdivision::AdministrativeSubdivision{City_uid::City_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'AdministrativeSubdivision_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City.City_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeSubdivision.AdministrativeSubdivision_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City',
    fkType: 'ISA',
    description: 'AdministrativeSubdivision::AdministrativeSubdivision{City_uid::City_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EthnicGroup'})
MATCH (b:Relvar {relId: 'AnthropoGeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_EthnicGroup',
    fkType: 'ISA',
    description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{EthnicGroup_uid::EthnicGroup_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}',
    attOriginIds: 'EthnicGroup_uid',
    attDestinationIds: 'AnthropoGeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EthnicGroup.EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'AnthropoGeographicalThing.AnthropoGeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_EthnicGroup',
    fkType: 'ISA',
    description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{EthnicGroup_uid::EthnicGroup_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'LargeArea'})
MATCH (b:Relvar {relId: 'Area'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_LargeArea',
    fkType: 'ISA',
    description: 'Area::Area{LargeArea_uid::LargeArea_uid} -> Area::Area{Area_uid::Area_uid}',
    attOriginIds: 'LargeArea_uid',
    attDestinationIds: 'Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'LargeArea.LargeArea_uid'})
MATCH (y:RelAttribute {id: 'Area.Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_LargeArea',
    fkType: 'ISA',
    description: 'Area::Area{LargeArea_uid::LargeArea_uid} -> Area::Area{Area_uid::Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'YearlyMeasurement'})
MATCH (b:Relvar {relId: 'Measurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_YearlyMeasurement',
    fkType: 'ISA',
    description: 'Measurement::Measurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}',
    attOriginIds: 'YearlyMeasurement_uid',
    attDestinationIds: 'Measurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'YearlyMeasurement.YearlyMeasurement_uid'})
MATCH (y:RelAttribute {id: 'Measurement.Measurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_YearlyMeasurement',
    fkType: 'ISA',
    description: 'Measurement::Measurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership'})
MATCH (b:Relvar {relId: 'ReifiedThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Membership',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{Membership_uid::Membership_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}',
    attOriginIds: 'Membership_uid',
    attDestinationIds: 'ReifiedThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership.Membership_uid'})
MATCH (y:RelAttribute {id: 'ReifiedThing.ReifiedThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Membership',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{Membership_uid::Membership_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City'})
MATCH (b:Relvar {relId: 'SmallArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_City',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{City_uid::City_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'SmallArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City.City_uid'})
MATCH (y:RelAttribute {id: 'SmallArea.SmallArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{City_uid::City_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Country_uid::Country_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country.Country_uid'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Country_uid::Country_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Desert'})
MATCH (b:Relvar {relId: 'SmallArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Desert',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Desert_uid::Desert_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}',
    attOriginIds: 'Desert_uid',
    attDestinationIds: 'SmallArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Desert.Desert_uid'})
MATCH (y:RelAttribute {id: 'SmallArea.SmallArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Desert',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Desert_uid::Desert_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Province',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Province_uid::Province_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province.Province_uid'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Province',
    fkType: 'ISA',
    description: 'LargeArea::LargeArea{Province_uid::Province_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Religion'})
MATCH (b:Relvar {relId: 'AnthropoGeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Religion',
    fkType: 'ISA',
    description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{Religion_uid::Religion_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}',
    attOriginIds: 'Religion_uid',
    attDestinationIds: 'AnthropoGeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Religion.Religion_uid'})
MATCH (y:RelAttribute {id: 'AnthropoGeographicalThing.AnthropoGeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Religion',
    fkType: 'ISA',
    description: 'AnthropoGeographicalThing::AnthropoGeographicalThing{Religion_uid::Religion_uid} -> AnthropoGeographicalThing::AnthropoGeographicalThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border'})
MATCH (b:Relvar {relId: 'Line'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Border',
    fkType: 'ISA',
    description: 'Line::Line{Border_uid::Border_uid} -> Line::Line{Line_uid::Line_uid}',
    attOriginIds: 'Border_uid',
    attDestinationIds: 'Line_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border.Border_uid'})
MATCH (y:RelAttribute {id: 'Line.Line_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Border',
    fkType: 'ISA',
    description: 'Line::Line{Border_uid::Border_uid} -> Line::Line{Line_uid::Line_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island'})
MATCH (b:Relvar {relId: 'SmallArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Island',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Island_uid::Island_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'SmallArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island.Island_uid'})
MATCH (y:RelAttribute {id: 'SmallArea.SmallArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Island',
    fkType: 'ISA',
    description: 'SmallArea::SmallArea{Island_uid::Island_uid} -> SmallArea::SmallArea{SmallArea_uid::SmallArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'PoliticalBody'})
MATCH (b:Relvar {relId: 'PoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_PoliticalBody',
    fkType: 'ISA',
    description: 'PoliticalThing::PoliticalThing{PoliticalBody_uid::PoliticalBody_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}',
    attOriginIds: 'PoliticalBody_uid',
    attDestinationIds: 'PoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'PoliticalBody.PoliticalBody_uid'})
MATCH (y:RelAttribute {id: 'PoliticalThing.PoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_PoliticalBody',
    fkType: 'ISA',
    description: 'PoliticalThing::PoliticalThing{PoliticalBody_uid::PoliticalBody_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'GeographicalNonPoliticalThing'})
MATCH (b:Relvar {relId: 'GeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_GeographicalNonPoliticalThing',
    fkType: 'ISA',
    description: 'GeographicalThing::GeographicalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}',
    attOriginIds: 'GeographicalNonPoliticalThing_uid',
    attDestinationIds: 'GeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
MATCH (y:RelAttribute {id: 'GeographicalThing.GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_GeographicalNonPoliticalThing',
    fkType: 'ISA',
    description: 'GeographicalThing::GeographicalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country'})
MATCH (b:Relvar {relId: 'AdministrativeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country',
    fkType: 'ISA',
    description: 'AdministrativeArea::AdministrativeArea{Country_uid::Country_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'AdministrativeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country.Country_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country',
    fkType: 'ISA',
    description: 'AdministrativeArea::AdministrativeArea{Country_uid::Country_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province'})
MATCH (b:Relvar {relId: 'AdministrativeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Province',
    fkType: 'ISA',
    description: 'AdministrativeArea::AdministrativeArea{Province_uid::Province_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'AdministrativeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province.Province_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Province',
    fkType: 'ISA',
    description: 'AdministrativeArea::AdministrativeArea{Province_uid::Province_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'BelievedBy'})
MATCH (b:Relvar {relId: 'ReifiedThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_BelievedBy',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{BelievedBy_uid::BelievedBy_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}',
    attOriginIds: 'BelievedBy_uid',
    attDestinationIds: 'ReifiedThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'BelievedBy.BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'ReifiedThing.ReifiedThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_BelievedBy',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{BelievedBy_uid::BelievedBy_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EthnicProportion'})
MATCH (b:Relvar {relId: 'ReifiedThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_EthnicProportion',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{EthnicProportion_uid::EthnicProportion_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}',
    attOriginIds: 'EthnicProportion_uid',
    attDestinationIds: 'ReifiedThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EthnicProportion.EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'ReifiedThing.ReifiedThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_EthnicProportion',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{EthnicProportion_uid::EthnicProportion_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SpokenBy'})
MATCH (b:Relvar {relId: 'ReifiedThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_SpokenBy',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{SpokenBy_uid::SpokenBy_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}',
    attOriginIds: 'SpokenBy_uid',
    attDestinationIds: 'ReifiedThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SpokenBy.SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'ReifiedThing.ReifiedThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_SpokenBy',
    fkType: 'ISA',
    description: 'ReifiedThing::ReifiedThing{SpokenBy_uid::SpokenBy_uid} -> ReifiedThing::ReifiedThing{ReifiedThing_uid::ReifiedThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border'})
MATCH (b:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Border',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Border_uid::Border_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}',
    attOriginIds: 'Border_uid',
    attDestinationIds: 'NonGeographicalPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border.Border_uid'})
MATCH (y:RelAttribute {id: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Border',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Border_uid::Border_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country'})
MATCH (b:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Country_uid::Country_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'NonGeographicalPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country.Country_uid'})
MATCH (y:RelAttribute {id: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Country_uid::Country_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization'})
MATCH (b:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Organization',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Organization_uid::Organization_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'NonGeographicalPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization.Organization_uid'})
MATCH (y:RelAttribute {id: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Organization',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Organization_uid::Organization_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province'})
MATCH (b:Relvar {relId: 'NonGeographicalPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Province',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Province_uid::Province_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'NonGeographicalPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province.Province_uid'})
MATCH (y:RelAttribute {id: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Province',
    fkType: 'ISA',
    description: 'NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{Province_uid::Province_uid} -> NonGeographicalPoliticalThing::NonGeographicalPoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AnthropoGeographicalThing'})
MATCH (b:Relvar {relId: 'MondialThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_AnthropoGeographicalThing',
    fkType: 'ISA',
    description: 'MondialThing::MondialThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}',
    attOriginIds: 'AnthropoGeographicalThing_uid',
    attDestinationIds: 'MondialThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AnthropoGeographicalThing.AnthropoGeographicalThing_uid'})
MATCH (y:RelAttribute {id: 'MondialThing.MondialThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_AnthropoGeographicalThing',
    fkType: 'ISA',
    description: 'MondialThing::MondialThing{AnthropoGeographicalThing_uid::AnthropoGeographicalThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'PoliticalOrGeographicalThing'})
MATCH (b:Relvar {relId: 'MondialThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_PoliticalOrGeographicalThing',
    fkType: 'ISA',
    description: 'MondialThing::MondialThing{PoliticalOrGeographicalThing_uid::PoliticalOrGeographicalThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}',
    attOriginIds: 'PoliticalOrGeographicalThing_uid',
    attDestinationIds: 'MondialThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'PoliticalOrGeographicalThing.PoliticalOrGeographicalThing_uid'})
MATCH (y:RelAttribute {id: 'MondialThing.MondialThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_PoliticalOrGeographicalThing',
    fkType: 'ISA',
    description: 'MondialThing::MondialThing{PoliticalOrGeographicalThing_uid::PoliticalOrGeographicalThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ReifiedThing'})
MATCH (b:Relvar {relId: 'MondialThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_ReifiedThing',
    fkType: 'ISA',
    description: 'MondialThing::MondialThing{ReifiedThing_uid::ReifiedThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}',
    attOriginIds: 'ReifiedThing_uid',
    attDestinationIds: 'MondialThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ReifiedThing.ReifiedThing_uid'})
MATCH (y:RelAttribute {id: 'MondialThing.MondialThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_ReifiedThing',
    fkType: 'ISA',
    description: 'MondialThing::MondialThing{ReifiedThing_uid::ReifiedThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Lake',
    fkType: 'ISA',
    description: 'Water::Water{Lake_uid::Lake_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Lake_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake.Lake_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Lake',
    fkType: 'ISA',
    description: 'Water::Water{Lake_uid::Lake_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River',
    fkType: 'ISA',
    description: 'Water::Water{River_uid::River_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River.River_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River',
    fkType: 'ISA',
    description: 'Water::Water{River_uid::River_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Sea'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Sea',
    fkType: 'ISA',
    description: 'Water::Water{Sea_uid::Sea_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Sea_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Sea.Sea_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Sea',
    fkType: 'ISA',
    description: 'Water::Water{Sea_uid::Sea_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country'})
MATCH (b:Relvar {relId: 'PoliticalBody'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_Country',
    fkType: 'ISA',
    description: 'PoliticalBody::PoliticalBody{Country_uid::Country_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'PoliticalBody_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country.Country_uid'})
MATCH (y:RelAttribute {id: 'PoliticalBody.PoliticalBody_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_Country',
    fkType: 'ISA',
    description: 'PoliticalBody::PoliticalBody{Country_uid::Country_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization'})
MATCH (b:Relvar {relId: 'PoliticalBody'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Organization',
    fkType: 'ISA',
    description: 'PoliticalBody::PoliticalBody{Organization_uid::Organization_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'PoliticalBody_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization.Organization_uid'})
MATCH (y:RelAttribute {id: 'PoliticalBody.PoliticalBody_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Organization',
    fkType: 'ISA',
    description: 'PoliticalBody::PoliticalBody{Organization_uid::Organization_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Continent'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Continent',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Continent_uid::Continent_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Continent_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Continent.Continent_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Continent',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Continent_uid::Continent_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Desert'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Desert',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Desert_uid::Desert_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Desert_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Desert.Desert_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Desert',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Desert_uid::Desert_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Estuary'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Estuary',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Estuary_uid::Estuary_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Estuary_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Estuary.Estuary_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Estuary',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Estuary_uid::Estuary_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Island',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Island_uid::Island_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island.Island_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Island',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Island_uid::Island_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Islands'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Islands',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Islands_uid::Islands_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Islands_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Islands.Islands_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Islands',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Islands_uid::Islands_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Mountain',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Mountain_uid::Mountain_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Mountain_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain.Mountain_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Mountain',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Mountain_uid::Mountain_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountains'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Mountains',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Mountains_uid::Mountains_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Mountains_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountains.Mountains_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Mountains',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Mountains_uid::Mountains_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Source',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Source_uid::Source_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Source_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source.Source_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Source',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Source_uid::Source_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Water'})
MATCH (b:Relvar {relId: 'GeographicalNonPoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Water',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Water_uid::Water_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}',
    attOriginIds: 'Water_uid',
    attDestinationIds: 'GeographicalNonPoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Water.Water_uid'})
MATCH (y:RelAttribute {id: 'GeographicalNonPoliticalThing.GeographicalNonPoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Water',
    fkType: 'ISA',
    description: 'GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{Water_uid::Water_uid} -> GeographicalNonPoliticalThing::GeographicalNonPoliticalThing{GeographicalNonPoliticalThing_uid::GeographicalNonPoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Place'})
MATCH (b:Relvar {relId: 'Location'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Place',
    fkType: 'ISA',
    description: 'Location::Location{Place_uid::Place_uid} -> Location::Location{Location_uid::Location_uid}',
    attOriginIds: 'Place_uid',
    attDestinationIds: 'Location_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Place.Place_uid'})
MATCH (y:RelAttribute {id: 'Location.Location_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Place',
    fkType: 'ISA',
    description: 'Location::Location{Place_uid::Place_uid} -> Location::Location{Location_uid::Location_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SmallArea'})
MATCH (b:Relvar {relId: 'Location'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_SmallArea',
    fkType: 'ISA',
    description: 'Location::Location{SmallArea_uid::SmallArea_uid} -> Location::Location{Location_uid::Location_uid}',
    attOriginIds: 'SmallArea_uid',
    attDestinationIds: 'Location_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SmallArea.SmallArea_uid'})
MATCH (y:RelAttribute {id: 'Location.Location_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_SmallArea',
    fkType: 'ISA',
    description: 'Location::Location{SmallArea_uid::SmallArea_uid} -> Location::Location{Location_uid::Location_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City'})
MATCH (b:Relvar {relId: 'PoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_City',
    fkType: 'ISA',
    description: 'PoliticalThing::PoliticalThing{City_uid::City_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'PoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City.City_uid'})
MATCH (y:RelAttribute {id: 'PoliticalThing.PoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_City',
    fkType: 'ISA',
    description: 'PoliticalThing::PoliticalThing{City_uid::City_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'NonGeographicalPoliticalThing'})
MATCH (b:Relvar {relId: 'PoliticalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_NonGeographicalPoliticalThing',
    fkType: 'ISA',
    description: 'PoliticalThing::PoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}',
    attOriginIds: 'NonGeographicalPoliticalThing_uid',
    attDestinationIds: 'PoliticalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'NonGeographicalPoliticalThing.NonGeographicalPoliticalThing_uid'})
MATCH (y:RelAttribute {id: 'PoliticalThing.PoliticalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_NonGeographicalPoliticalThing',
    fkType: 'ISA',
    description: 'PoliticalThing::PoliticalThing{NonGeographicalPoliticalThing_uid::NonGeographicalPoliticalThing_uid} -> PoliticalThing::PoliticalThing{PoliticalThing_uid::PoliticalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SmallArea'})
MATCH (b:Relvar {relId: 'Area'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_SmallArea',
    fkType: 'ISA',
    description: 'Area::Area{SmallArea_uid::SmallArea_uid} -> Area::Area{Area_uid::Area_uid}',
    attOriginIds: 'SmallArea_uid',
    attDestinationIds: 'Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SmallArea.SmallArea_uid'})
MATCH (y:RelAttribute {id: 'Area.Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_SmallArea',
    fkType: 'ISA',
    description: 'Area::Area{SmallArea_uid::SmallArea_uid} -> Area::Area{Area_uid::Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province'})
MATCH (b:Relvar {relId: 'AdministrativeSubdivision'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_Province',
    fkType: 'ISA',
    description: 'AdministrativeSubdivision::AdministrativeSubdivision{Province_uid::Province_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'AdministrativeSubdivision_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province.Province_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeSubdivision.AdministrativeSubdivision_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_Province',
    fkType: 'ISA',
    description: 'AdministrativeSubdivision::AdministrativeSubdivision{Province_uid::Province_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'believeInReligion'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_believeInReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'believeInReligion.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_believeInReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'believeInReligion'})
MATCH (b:Relvar {relId: 'Religion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_believeInReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{range_Religion_uid::range_Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}',
    attOriginIds: 'range_Religion_uid',
    attDestinationIds: 'Religion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'believeInReligion.range_Religion_uid'})
MATCH (y:RelAttribute {id: 'Religion.Religion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_believeInReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{range_Religion_uid::range_Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'believedInCountry'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_believedInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'believedInCountry.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_believedInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'believedInCountry'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_believedInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'believedInCountry.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_believedInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'belongToEthnicGroup'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_belongToEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'belongToEthnicGroup.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_belongToEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'belongToEthnicGroup'})
MATCH (b:Relvar {relId: 'EthnicGroup'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_belongToEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{range_EthnicGroup_uid::range_EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}',
    attOriginIds: 'range_EthnicGroup_uid',
    attDestinationIds: 'EthnicGroup_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'belongToEthnicGroup.range_EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'EthnicGroup.EthnicGroup_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_belongToEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{range_EthnicGroup_uid::range_EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'belongsTo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_belongsTo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'belongsTo.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_belongsTo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'belongsTo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_belongsTo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'belongsTo.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_belongsTo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'belongsToIslands'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_belongsToIslands',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{domain_Island_uid::domain_Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'domain_Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'belongsToIslands.domain_Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_belongsToIslands',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{domain_Island_uid::domain_Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'belongsToIslands'})
MATCH (b:Relvar {relId: 'Islands'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_belongsToIslands',
    fkType: 'OBJECTPROPERTY',
    description: 'Islands::Islands{range_Islands_uid::range_Islands_uid} -> Islands::Islands{Islands_uid::Islands_uid}',
    attOriginIds: 'range_Islands_uid',
    attDestinationIds: 'Islands_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'belongsToIslands.range_Islands_uid'})
MATCH (y:RelAttribute {id: 'Islands.Islands_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_belongsToIslands',
    fkType: 'OBJECTPROPERTY',
    description: 'Islands::Islands{range_Islands_uid::range_Islands_uid} -> Islands::Islands{Islands_uid::Islands_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'borders'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_borders',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{domain_LargeArea_uid::domain_LargeArea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'domain_LargeArea_uid',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'borders.domain_LargeArea_uid'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_borders',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{domain_LargeArea_uid::domain_LargeArea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'borders'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_borders',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{range_LargeArea_uid::range_LargeArea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'range_LargeArea_uid',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'borders.range_LargeArea_uid'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_borders',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{range_LargeArea_uid::range_LargeArea_uid} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'capital'})
MATCH (b:Relvar {relId: 'AdministrativeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_capital',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}',
    attOriginIds: 'domain_AdministrativeArea_uid',
    attDestinationIds: 'AdministrativeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'capital.domain_AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_capital',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'capital'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_capital',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'range_City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'capital.range_City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_capital',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'cityIn'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_cityIn',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'cityIn.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_cityIn',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'cityIn'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_cityIn',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'cityIn.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_cityIn',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'dependentOf'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_dependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'dependentOf.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_dependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'dependentOf'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_dependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'range_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'dependentOf.range_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_dependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassed'})
MATCH (b:Relvar {relId: 'EncompassedArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_encompassed',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{domain_EncompassedArea_uid::domain_EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}',
    attOriginIds: 'domain_EncompassedArea_uid',
    attDestinationIds: 'EncompassedArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassed.domain_EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'EncompassedArea.EncompassedArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_encompassed',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{domain_EncompassedArea_uid::domain_EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassed'})
MATCH (b:Relvar {relId: 'Continent'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_encompassed',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{range_Continent_uid::range_Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}',
    attOriginIds: 'range_Continent_uid',
    attDestinationIds: 'Continent_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassed.range_Continent_uid'})
MATCH (y:RelAttribute {id: 'Continent.Continent_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_encompassed',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{range_Continent_uid::range_Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassedArea'})
MATCH (b:Relvar {relId: 'Encompassed'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_encompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{domain_Encompassed_uid::domain_Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}',
    attOriginIds: 'domain_Encompassed_uid',
    attDestinationIds: 'Encompassed_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassedArea.domain_Encompassed_uid'})
MATCH (y:RelAttribute {id: 'Encompassed.Encompassed_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_encompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{domain_Encompassed_uid::domain_Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassedArea'})
MATCH (b:Relvar {relId: 'EncompassedArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_encompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{range_EncompassedArea_uid::range_EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}',
    attOriginIds: 'range_EncompassedArea_uid',
    attDestinationIds: 'EncompassedArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassedArea.range_EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'EncompassedArea.EncompassedArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_encompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{range_EncompassedArea_uid::range_EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassedBy'})
MATCH (b:Relvar {relId: 'Encompassed'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_encompassedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{domain_Encompassed_uid::domain_Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}',
    attOriginIds: 'domain_Encompassed_uid',
    attDestinationIds: 'Encompassed_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassedBy.domain_Encompassed_uid'})
MATCH (y:RelAttribute {id: 'Encompassed.Encompassed_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_encompassedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{domain_Encompassed_uid::domain_Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassedBy'})
MATCH (b:Relvar {relId: 'Continent'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_encompassedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{range_Continent_uid::range_Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}',
    attOriginIds: 'range_Continent_uid',
    attDestinationIds: 'Continent_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassedBy.range_Continent_uid'})
MATCH (y:RelAttribute {id: 'Continent.Continent_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_encompassedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{range_Continent_uid::range_Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassedByInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk6_encompassedByInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassedByInfo.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk6_encompassedByInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassedByInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk7_encompassedByInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassedByInfo.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk7_encompassedByInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompasses'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk8_encompasses',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompasses.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk8_encompasses',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompasses'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk9_encompasses',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompasses.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk9_encompasses',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassesInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk10_encompassesInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassesInfo.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk10_encompassesInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'encompassesInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk11_encompassesInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'encompassesInfo.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk11_encompassesInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ethnicInfo'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_ethnicInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ethnicInfo.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_ethnicInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ethnicInfo'})
MATCH (b:Relvar {relId: 'EthnicProportion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_ethnicInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{range_EthnicProportion_uid::range_EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}',
    attOriginIds: 'range_EthnicProportion_uid',
    attDestinationIds: 'EthnicProportion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ethnicInfo.range_EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'EthnicProportion.EthnicProportion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_ethnicInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{range_EthnicProportion_uid::range_EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ethnicInfo-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk12_ethnicInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ethnicInfo-.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk12_ethnicInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ethnicInfo-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk13_ethnicInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ethnicInfo-.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk13_ethnicInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'flowsInto'})
MATCH (b:Relvar {relId: 'Lake'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_flowsInto',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{domain_Lake_uid::domain_Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}',
    attOriginIds: 'domain_Lake_uid',
    attDestinationIds: 'Lake_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'flowsInto.domain_Lake_uid'})
MATCH (y:RelAttribute {id: 'Lake.Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_flowsInto',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{domain_Lake_uid::domain_Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'flowsInto'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_flowsInto',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'range_Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'flowsInto.range_Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_flowsInto',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'flowsThrough'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_flowsThrough',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'domain_River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'flowsThrough.domain_River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_flowsThrough',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'flowsThrough'})
MATCH (b:Relvar {relId: 'Lake'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_flowsThrough',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{range_Lake_uid::range_Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}',
    attOriginIds: 'range_Lake_uid',
    attDestinationIds: 'Lake_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'flowsThrough.range_Lake_uid'})
MATCH (y:RelAttribute {id: 'Lake.Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_flowsThrough',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{range_Lake_uid::range_Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'followedInInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk14_followedInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'followedInInfo.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk14_followedInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'followedInInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk15_followedInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'followedInInfo.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk15_followedInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hadPopulation'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_hadPopulation',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{domain_City_uid::domain_City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'domain_City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hadPopulation.domain_City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_hadPopulation',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{domain_City_uid::domain_City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hadPopulation'})
MATCH (b:Relvar {relId: 'PopulationCount'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_hadPopulation',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{range_PopulationCount_uid::range_PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}',
    attOriginIds: 'range_PopulationCount_uid',
    attDestinationIds: 'PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hadPopulation.range_PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'PopulationCount.PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_hadPopulation',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{range_PopulationCount_uid::range_PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasBorder'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk16_hasBorder',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasBorder.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk16_hasBorder',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasBorder'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk17_hasBorder',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasBorder.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk17_hasBorder',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasCity'})
MATCH (b:Relvar {relId: 'AdministrativeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_hasCity',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}',
    attOriginIds: 'domain_AdministrativeArea_uid',
    attDestinationIds: 'AdministrativeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasCity.domain_AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_hasCity',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasCity'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_hasCity',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'range_City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasCity.range_City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_hasCity',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasEstuary'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_hasEstuary',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'domain_River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasEstuary.domain_River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_hasEstuary',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasEstuary'})
MATCH (b:Relvar {relId: 'Estuary'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_hasEstuary',
    fkType: 'OBJECTPROPERTY',
    description: 'Estuary::Estuary{range_Estuary_uid::range_Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}',
    attOriginIds: 'range_Estuary_uid',
    attDestinationIds: 'Estuary_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasEstuary.range_Estuary_uid'})
MATCH (y:RelAttribute {id: 'Estuary.Estuary_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_hasEstuary',
    fkType: 'OBJECTPROPERTY',
    description: 'Estuary::Estuary{range_Estuary_uid::range_Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasEstuary-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk18_hasEstuary-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasEstuary-.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk18_hasEstuary-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasEstuary-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk19_hasEstuary-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasEstuary-.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk19_hasEstuary-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasHeadq'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_hasHeadq',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{domain_Organization_uid::domain_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'domain_Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasHeadq.domain_Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_hasHeadq',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{domain_Organization_uid::domain_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasHeadq'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_hasHeadq',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'range_City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasHeadq.range_City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_hasHeadq',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{range_City_uid::range_City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasMember'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk20_hasMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasMember.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk20_hasMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasMember'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk21_hasMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasMember.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk21_hasMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasMembership'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk22_hasMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasMembership.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk22_hasMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasMembership'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk23_hasMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasMembership.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk23_hasMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasProvince'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_hasProvince',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasProvince.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_hasProvince',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasProvince'})
MATCH (b:Relvar {relId: 'Province'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_hasProvince',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{range_Province_uid::range_Province_uid} -> Province::Province{Province_uid::Province_uid}',
    attOriginIds: 'range_Province_uid',
    attDestinationIds: 'Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasProvince.range_Province_uid'})
MATCH (y:RelAttribute {id: 'Province.Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_hasProvince',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{range_Province_uid::range_Province_uid} -> Province::Province{Province_uid::Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasSource'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_hasSource',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'domain_River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasSource.domain_River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_hasSource',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{domain_River_uid::domain_River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasSource'})
MATCH (b:Relvar {relId: 'Source'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_hasSource',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{range_Source_uid::range_Source_uid} -> Source::Source{Source_uid::Source_uid}',
    attOriginIds: 'range_Source_uid',
    attDestinationIds: 'Source_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasSource.range_Source_uid'})
MATCH (y:RelAttribute {id: 'Source.Source_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_hasSource',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{range_Source_uid::range_Source_uid} -> Source::Source{Source_uid::Source_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasSource-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk24_hasSource-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasSource-.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk24_hasSource-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'hasSource-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk25_hasSource-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'hasSource-.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk25_hasSource-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'inMountains'})
MATCH (b:Relvar {relId: 'Mountain'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_inMountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountain::Mountain{domain_Mountain_uid::domain_Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}',
    attOriginIds: 'domain_Mountain_uid',
    attDestinationIds: 'Mountain_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'inMountains.domain_Mountain_uid'})
MATCH (y:RelAttribute {id: 'Mountain.Mountain_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_inMountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountain::Mountain{domain_Mountain_uid::domain_Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'inMountains'})
MATCH (b:Relvar {relId: 'Mountains'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_inMountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountains::Mountains{range_Mountains_uid::range_Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}',
    attOriginIds: 'range_Mountains_uid',
    attDestinationIds: 'Mountains_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'inMountains.range_Mountains_uid'})
MATCH (y:RelAttribute {id: 'Mountains.Mountains_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_inMountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountains::Mountains{range_Mountains_uid::range_Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'inOrganization'})
MATCH (b:Relvar {relId: 'Membership'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_inOrganization',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{domain_Membership_uid::domain_Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}',
    attOriginIds: 'domain_Membership_uid',
    attDestinationIds: 'Membership_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'inOrganization.domain_Membership_uid'})
MATCH (y:RelAttribute {id: 'Membership.Membership_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_inOrganization',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{domain_Membership_uid::domain_Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'inOrganization'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_inOrganization',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{range_Organization_uid::range_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'range_Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'inOrganization.range_Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_inOrganization',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{range_Organization_uid::range_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isBorderOf'})
MATCH (b:Relvar {relId: 'Border'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_isBorderOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Border::Border{domain_Border_uid::domain_Border_uid} -> Border::Border{Border_uid::Border_uid}',
    attOriginIds: 'domain_Border_uid',
    attDestinationIds: 'Border_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isBorderOf.domain_Border_uid'})
MATCH (y:RelAttribute {id: 'Border.Border_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_isBorderOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Border::Border{domain_Border_uid::domain_Border_uid} -> Border::Border{Border_uid::Border_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isBorderOf'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_isBorderOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'range_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isBorderOf.range_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_isBorderOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isCapitalOf'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk26_isCapitalOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isCapitalOf.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk26_isCapitalOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isCapitalOf'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk27_isCapitalOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isCapitalOf.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk27_isCapitalOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isInMembership'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk28_isInMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isInMembership.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk28_isInMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isInMembership'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk29_isInMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isInMembership.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk29_isInMembership',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isMember'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_isMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isMember.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_isMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isMember'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_isMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{range_Organization_uid::range_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'range_Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isMember.range_Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_isMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{range_Organization_uid::range_Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'isProvinceOf'})
MATCH (b:Relvar {relId: 'belongsTo'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk30_isProvinceOf',
    fkType: 'ISA',
    description: 'belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'domain_Thing_uid, range_Thing_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'isProvinceOf.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'belongsTo.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk30_isProvinceOf',
    fkType: 'ISA',
    description: 'belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'isProvinceOf.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'belongsTo.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk30_isProvinceOf',
    fkType: 'ISA',
    description: 'belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'languageInfo'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_languageInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'languageInfo.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_languageInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'languageInfo'})
MATCH (b:Relvar {relId: 'SpokenBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_languageInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{range_SpokenBy_uid::range_SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}',
    attOriginIds: 'range_SpokenBy_uid',
    attDestinationIds: 'SpokenBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'languageInfo.range_SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'SpokenBy.SpokenBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_languageInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{range_SpokenBy_uid::range_SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'languageInfo-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk31_languageInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'languageInfo-.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk31_languageInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'languageInfo-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk32_languageInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'languageInfo-.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk32_languageInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'liveInCountry'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk33_liveInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'liveInCountry.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk33_liveInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'liveInCountry'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk34_liveInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'liveInCountry.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk34_liveInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'liveInInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk35_liveInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'liveInInfo.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk35_liveInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'liveInInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk36_liveInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'liveInInfo.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk36_liveInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedAt'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_locatedAt',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{domain_City_uid::domain_City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'domain_City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedAt.domain_City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_locatedAt',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{domain_City_uid::domain_City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedAt'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_locatedAt',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'range_Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedAt.range_Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_locatedAt',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedIn'})
MATCH (b:Relvar {relId: 'GeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_locatedIn',
    fkType: 'OBJECTPROPERTY',
    description: 'GeographicalThing::GeographicalThing{domain_GeographicalThing_uid::domain_GeographicalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}',
    attOriginIds: 'domain_GeographicalThing_uid',
    attDestinationIds: 'GeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedIn.domain_GeographicalThing_uid'})
MATCH (y:RelAttribute {id: 'GeographicalThing.GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_locatedIn',
    fkType: 'OBJECTPROPERTY',
    description: 'GeographicalThing::GeographicalThing{domain_GeographicalThing_uid::domain_GeographicalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedIn'})
MATCH (b:Relvar {relId: 'Area'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_locatedIn',
    fkType: 'OBJECTPROPERTY',
    description: 'Area::Area{range_Area_uid::range_Area_uid} -> Area::Area{Area_uid::Area_uid}',
    attOriginIds: 'range_Area_uid',
    attDestinationIds: 'Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedIn.range_Area_uid'})
MATCH (y:RelAttribute {id: 'Area.Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_locatedIn',
    fkType: 'OBJECTPROPERTY',
    description: 'Area::Area{range_Area_uid::range_Area_uid} -> Area::Area{Area_uid::Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedInWater'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_locatedInWater',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{domain_Island_uid::domain_Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'domain_Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedInWater.domain_Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_locatedInWater',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{domain_Island_uid::domain_Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedInWater'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_locatedInWater',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'range_Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedInWater.range_Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_locatedInWater',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{range_Water_uid::range_Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'locatedOnIsland'})
MATCH (b:Relvar {relId: 'locatedIn'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_locatedOnIsland',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{range_Island_uid::range_Island_uid, domain_City_uid::domain_City_uid} -> locatedIn::locatedIn{range_Area_uid::range_Area_uid, domain_GeographicalThing_uid::domain_GeographicalThing_uid}',
    attOriginIds: 'range_Island_uid, domain_City_uid',
    attDestinationIds: 'range_Area_uid, domain_GeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'locatedOnIsland.range_Island_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.range_Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_locatedOnIsland',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{range_Island_uid::range_Island_uid, domain_City_uid::domain_City_uid} -> locatedIn::locatedIn{range_Area_uid::range_Area_uid, domain_GeographicalThing_uid::domain_GeographicalThing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'locatedOnIsland.domain_City_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.domain_GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_locatedOnIsland',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{range_Island_uid::range_Island_uid, domain_City_uid::domain_City_uid} -> locatedIn::locatedIn{range_Area_uid::range_Area_uid, domain_GeographicalThing_uid::domain_GeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'mergesWith'})
MATCH (b:Relvar {relId: 'borders'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_mergesWith',
    fkType: 'ISA',
    description: 'borders::borders{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}',
    attOriginIds: 'domain_Sea_uid, range_Sea_uid',
    attDestinationIds: 'domain_LargeArea_uid, range_LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'mergesWith.domain_Sea_uid'})
MATCH (y:RelAttribute {id: 'borders.domain_LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_mergesWith',
    fkType: 'ISA',
    description: 'borders::borders{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'mergesWith.range_Sea_uid'})
MATCH (y:RelAttribute {id: 'borders.range_LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_mergesWith',
    fkType: 'ISA',
    description: 'borders::borders{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'neighbor'})
MATCH (b:Relvar {relId: 'borders'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_neighbor',
    fkType: 'ISA',
    description: 'borders::borders{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}',
    attOriginIds: 'domain_Country_uid, range_Country_uid',
    attDestinationIds: 'domain_LargeArea_uid, range_LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'neighbor.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'borders.domain_LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_neighbor',
    fkType: 'ISA',
    description: 'borders::borders{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'neighbor.range_Country_uid'})
MATCH (y:RelAttribute {id: 'borders.range_LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_neighbor',
    fkType: 'ISA',
    description: 'borders::borders{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ofMember'})
MATCH (b:Relvar {relId: 'Membership'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_ofMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{domain_Membership_uid::domain_Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}',
    attOriginIds: 'domain_Membership_uid',
    attDestinationIds: 'Membership_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ofMember.domain_Membership_uid'})
MATCH (y:RelAttribute {id: 'Membership.Membership_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_ofMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{domain_Membership_uid::domain_Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ofMember'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_ofMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'range_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ofMember.range_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_ofMember',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{range_Country_uid::range_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ofObject'})
MATCH (b:Relvar {relId: 'Measurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_ofObject',
    fkType: 'OBJECTPROPERTY',
    description: 'Measurement::Measurement{domain_Measurement_uid::domain_Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}',
    attOriginIds: 'domain_Measurement_uid',
    attDestinationIds: 'Measurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ofObject.domain_Measurement_uid'})
MATCH (y:RelAttribute {id: 'Measurement.Measurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_ofObject',
    fkType: 'OBJECTPROPERTY',
    description: 'Measurement::Measurement{domain_Measurement_uid::domain_Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'ofObject'})
MATCH (b:Relvar {relId: 'MondialThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_ofObject',
    fkType: 'OBJECTPROPERTY',
    description: 'MondialThing::MondialThing{range_MondialThing_uid::range_MondialThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}',
    attOriginIds: 'range_MondialThing_uid',
    attDestinationIds: 'MondialThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'ofObject.range_MondialThing_uid'})
MATCH (y:RelAttribute {id: 'MondialThing.MondialThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_ofObject',
    fkType: 'OBJECTPROPERTY',
    description: 'MondialThing::MondialThing{range_MondialThing_uid::range_MondialThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'onEthnicGroup'})
MATCH (b:Relvar {relId: 'EthnicProportion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_onEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{domain_EthnicProportion_uid::domain_EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}',
    attOriginIds: 'domain_EthnicProportion_uid',
    attDestinationIds: 'EthnicProportion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'onEthnicGroup.domain_EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'EthnicProportion.EthnicProportion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_onEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{domain_EthnicProportion_uid::domain_EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'onEthnicGroup'})
MATCH (b:Relvar {relId: 'EthnicGroup'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_onEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{range_EthnicGroup_uid::range_EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}',
    attOriginIds: 'range_EthnicGroup_uid',
    attDestinationIds: 'EthnicGroup_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'onEthnicGroup.range_EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'EthnicGroup.EthnicGroup_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_onEthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{range_EthnicGroup_uid::range_EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'onLanguage'})
MATCH (b:Relvar {relId: 'SpokenBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_onLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{domain_SpokenBy_uid::domain_SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}',
    attOriginIds: 'domain_SpokenBy_uid',
    attDestinationIds: 'SpokenBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'onLanguage.domain_SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'SpokenBy.SpokenBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_onLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{domain_SpokenBy_uid::domain_SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'onLanguage'})
MATCH (b:Relvar {relId: 'Language'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_onLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{range_Language_uid::range_Language_uid} -> Language::Language{Language_uid::Language_uid}',
    attOriginIds: 'range_Language_uid',
    attDestinationIds: 'Language_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'onLanguage.range_Language_uid'})
MATCH (y:RelAttribute {id: 'Language.Language_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_onLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{range_Language_uid::range_Language_uid} -> Language::Language{Language_uid::Language_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'onReligion'})
MATCH (b:Relvar {relId: 'BelievedBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_onReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{domain_BelievedBy_uid::domain_BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}',
    attOriginIds: 'domain_BelievedBy_uid',
    attDestinationIds: 'BelievedBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'onReligion.domain_BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'BelievedBy.BelievedBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_onReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{domain_BelievedBy_uid::domain_BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'onReligion'})
MATCH (b:Relvar {relId: 'Religion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_onReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{range_Religion_uid::range_Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}',
    attOriginIds: 'range_Religion_uid',
    attDestinationIds: 'Religion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'onReligion.range_Religion_uid'})
MATCH (y:RelAttribute {id: 'Religion.Religion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_onReligion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{range_Religion_uid::range_Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'religionInfo'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_religionInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'religionInfo.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_religionInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'religionInfo'})
MATCH (b:Relvar {relId: 'BelievedBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_religionInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{range_BelievedBy_uid::range_BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}',
    attOriginIds: 'range_BelievedBy_uid',
    attDestinationIds: 'BelievedBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'religionInfo.range_BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'BelievedBy.BelievedBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_religionInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{range_BelievedBy_uid::range_BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'religionInfo-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk37_religionInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'religionInfo-.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk37_religionInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'religionInfo-'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk38_religionInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'religionInfo-.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk38_religionInfo-',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'speakLanguage'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_speakLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'speakLanguage.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_speakLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'speakLanguage'})
MATCH (b:Relvar {relId: 'Language'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_speakLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{range_Language_uid::range_Language_uid} -> Language::Language{Language_uid::Language_uid}',
    attOriginIds: 'range_Language_uid',
    attDestinationIds: 'Language_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'speakLanguage.range_Language_uid'})
MATCH (y:RelAttribute {id: 'Language.Language_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_speakLanguage',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{range_Language_uid::range_Language_uid} -> Language::Language{Language_uid::Language_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'spokenInCountry'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk39_spokenInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'spokenInCountry.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk39_spokenInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'spokenInCountry'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk40_spokenInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'spokenInCountry.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk40_spokenInCountry',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'spokenInInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk41_spokenInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'domain_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'spokenInInfo.domain_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk41_spokenInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{domain_Thing_uid::domain_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'spokenInInfo'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk42_spokenInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'range_Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'spokenInInfo.range_Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk42_spokenInInfo',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{range_Thing_uid::range_Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'wasDependentOf'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_wasDependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'domain_Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'wasDependentOf.domain_Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_wasDependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{domain_Country_uid::domain_Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'wasDependentOf'})
MATCH (b:Relvar {relId: 'PoliticalBody'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_wasDependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'PoliticalBody::PoliticalBody{range_PoliticalBody_uid::range_PoliticalBody_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}',
    attOriginIds: 'range_PoliticalBody_uid',
    attDestinationIds: 'PoliticalBody_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'wasDependentOf.range_PoliticalBody_uid'})
MATCH (y:RelAttribute {id: 'PoliticalBody.PoliticalBody_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_wasDependentOf',
    fkType: 'OBJECTPROPERTY',
    description: 'PoliticalBody::PoliticalBody{range_PoliticalBody_uid::range_PoliticalBody_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_abbrev_string'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Organization_abbrev_string',
    fkType: 'DATAPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_abbrev_string.Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Organization_abbrev_string',
    fkType: 'DATAPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_abbrev_string'})
MATCH (b:Relvar {relId: 'string'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Organization_abbrev_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}',
    attOriginIds: 'string_uid',
    attDestinationIds: 'string_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_abbrev_string.string_uid'})
MATCH (y:RelAttribute {id: 'string.string_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Organization_abbrev_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_carCode_string'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_carCode_string',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_carCode_string.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_carCode_string',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_carCode_string'})
MATCH (b:Relvar {relId: 'string'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_carCode_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}',
    attOriginIds: 'string_uid',
    attDestinationIds: 'string_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_carCode_string.string_uid'})
MATCH (y:RelAttribute {id: 'string.string_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_carCode_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location_elevation_decimal'})
MATCH (b:Relvar {relId: 'Location'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Location_elevation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}',
    attOriginIds: 'Location_uid',
    attDestinationIds: 'Location_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location_elevation_decimal.Location_uid'})
MATCH (y:RelAttribute {id: 'Location.Location_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Location_elevation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location_elevation_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Location_elevation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location_elevation_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Location_elevation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_established_date'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Organization_established_date',
    fkType: 'DATAPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_established_date.Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Organization_established_date',
    fkType: 'DATAPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_established_date'})
MATCH (b:Relvar {relId: 'date'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Organization_established_date',
    fkType: 'DATAPROPERTY',
    description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}',
    attOriginIds: 'date_uid',
    attDestinationIds: 'date_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_established_date.date_uid'})
MATCH (y:RelAttribute {id: 'date.date_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Organization_established_date',
    fkType: 'DATAPROPERTY',
    description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpAgri_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_gdpAgri_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpAgri_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_gdpAgri_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpAgri_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_gdpAgri_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpAgri_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_gdpAgri_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpInd_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_gdpInd_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpInd_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_gdpInd_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpInd_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_Country_gdpInd_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpInd_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_Country_gdpInd_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpServ_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_Country_gdpServ_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpServ_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_Country_gdpServ_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpServ_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_Country_gdpServ_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpServ_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_Country_gdpServ_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpTotal_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk6_Country_gdpTotal_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpTotal_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk6_Country_gdpTotal_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_gdpTotal_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk7_Country_gdpTotal_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_gdpTotal_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk7_Country_gdpTotal_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_government_string'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_government_string',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_government_string.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_government_string',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_government_string'})
MATCH (b:Relvar {relId: 'string'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_Country_government_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}',
    attOriginIds: 'string_uid',
    attDestinationIds: 'string_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_government_string.string_uid'})
MATCH (y:RelAttribute {id: 'string.string_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_Country_government_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_independenceDate_date'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_independenceDate_date',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_independenceDate_date.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_independenceDate_date',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_independenceDate_date'})
MATCH (b:Relvar {relId: 'date'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_independenceDate_date',
    fkType: 'DATAPROPERTY',
    description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}',
    attOriginIds: 'date_uid',
    attDestinationIds: 'date_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_independenceDate_date.date_uid'})
MATCH (y:RelAttribute {id: 'date.date_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_independenceDate_date',
    fkType: 'DATAPROPERTY',
    description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_infantMortality_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk8_Country_infantMortality_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_infantMortality_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk8_Country_infantMortality_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_infantMortality_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk9_Country_infantMortality_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_infantMortality_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk9_Country_infantMortality_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_inflation_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk10_Country_inflation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_inflation_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk10_Country_inflation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_inflation_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk11_Country_inflation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_inflation_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk11_Country_inflation_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Volcano_lastEruption_date'})
MATCH (b:Relvar {relId: 'Volcano'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Volcano_lastEruption_date',
    fkType: 'DATAPROPERTY',
    description: 'Volcano::Volcano{Volcano_uid::Volcano_uid} -> Volcano::Volcano{Volcano_uid::Volcano_uid}',
    attOriginIds: 'Volcano_uid',
    attDestinationIds: 'Volcano_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Volcano_lastEruption_date.Volcano_uid'})
MATCH (y:RelAttribute {id: 'Volcano.Volcano_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Volcano_lastEruption_date',
    fkType: 'DATAPROPERTY',
    description: 'Volcano::Volcano{Volcano_uid::Volcano_uid} -> Volcano::Volcano{Volcano_uid::Volcano_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Volcano_lastEruption_date'})
MATCH (b:Relvar {relId: 'date'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Volcano_lastEruption_date',
    fkType: 'DATAPROPERTY',
    description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}',
    attOriginIds: 'date_uid',
    attDestinationIds: 'date_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Volcano_lastEruption_date.date_uid'})
MATCH (y:RelAttribute {id: 'date.date_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Volcano_lastEruption_date',
    fkType: 'DATAPROPERTY',
    description: 'date::date{date_uid::date_uid} -> date::date{date_uid::date_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location_latitude_decimal'})
MATCH (b:Relvar {relId: 'Location'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Location_latitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}',
    attOriginIds: 'Location_uid',
    attDestinationIds: 'Location_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location_latitude_decimal.Location_uid'})
MATCH (y:RelAttribute {id: 'Location.Location_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Location_latitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location_latitude_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_Location_latitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location_latitude_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_Location_latitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Line_length_decimal'})
MATCH (b:Relvar {relId: 'Line'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Line_length_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Line::Line{Line_uid::Line_uid} -> Line::Line{Line_uid::Line_uid}',
    attOriginIds: 'Line_uid',
    attDestinationIds: 'Line_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Line_length_decimal.Line_uid'})
MATCH (y:RelAttribute {id: 'Line.Line_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Line_length_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Line::Line{Line_uid::Line_uid} -> Line::Line{Line_uid::Line_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Line_length_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Line_length_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Line_length_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Line_length_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_localname_string'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_localname_string.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_localname_string'})
MATCH (b:Relvar {relId: 'string'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}',
    attOriginIds: 'string_uid',
    attDestinationIds: 'string_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_localname_string.string_uid'})
MATCH (y:RelAttribute {id: 'string.string_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_localname_string'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_Country_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_localname_string.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_Country_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_localname_string'})
MATCH (b:Relvar {relId: 'string'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_Country_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}',
    attOriginIds: 'string_uid',
    attDestinationIds: 'string_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_localname_string.string_uid'})
MATCH (y:RelAttribute {id: 'string.string_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_Country_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province_localname_string'})
MATCH (b:Relvar {relId: 'Province'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Province_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province_localname_string.Province_uid'})
MATCH (y:RelAttribute {id: 'Province.Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Province_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province_localname_string'})
MATCH (b:Relvar {relId: 'string'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Province_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}',
    attOriginIds: 'string_uid',
    attDestinationIds: 'string_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province_localname_string.string_uid'})
MATCH (y:RelAttribute {id: 'string.string_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Province_localname_string',
    fkType: 'DATAPROPERTY',
    description: 'string::string{string_uid::string_uid} -> string::string{string_uid::string_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location_longitude_decimal'})
MATCH (b:Relvar {relId: 'Location'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_Location_longitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}',
    attOriginIds: 'Location_uid',
    attDestinationIds: 'Location_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location_longitude_decimal.Location_uid'})
MATCH (y:RelAttribute {id: 'Location.Location_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_Location_longitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Location::Location{Location_uid::Location_uid} -> Location::Location{Location_uid::Location_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Location_longitude_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_Location_longitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Location_longitude_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_Location_longitude_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'PopulationCount_population_nonNegativeInteger'})
MATCH (b:Relvar {relId: 'PopulationCount'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_PopulationCount_population_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}',
    attOriginIds: 'PopulationCount_uid',
    attDestinationIds: 'PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'PopulationCount_population_nonNegativeInteger.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'PopulationCount.PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_PopulationCount_population_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'PopulationCount_population_nonNegativeInteger'})
MATCH (b:Relvar {relId: 'nonNegativeInteger'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_PopulationCount_population_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid} -> nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid}',
    attOriginIds: 'nonNegativeInteger_uid',
    attDestinationIds: 'nonNegativeInteger_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'PopulationCount_population_nonNegativeInteger.nonNegativeInteger_uid'})
MATCH (y:RelAttribute {id: 'nonNegativeInteger.nonNegativeInteger_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_PopulationCount_population_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid} -> nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_populationGrowth_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk12_Country_populationGrowth_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_populationGrowth_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk12_Country_populationGrowth_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_populationGrowth_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk13_Country_populationGrowth_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_populationGrowth_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk13_Country_populationGrowth_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_unemployment_decimal'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk14_Country_unemployment_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_unemployment_decimal.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk14_Country_unemployment_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_unemployment_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk15_Country_unemployment_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_unemployment_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk15_Country_unemployment_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Measurement_value_decimal'})
MATCH (b:Relvar {relId: 'Measurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Measurement_value_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Measurement::Measurement{Measurement_uid::Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}',
    attOriginIds: 'Measurement_uid',
    attDestinationIds: 'Measurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Measurement_value_decimal.Measurement_uid'})
MATCH (y:RelAttribute {id: 'Measurement.Measurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Measurement_value_decimal',
    fkType: 'DATAPROPERTY',
    description: 'Measurement::Measurement{Measurement_uid::Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Measurement_value_decimal'})
MATCH (b:Relvar {relId: 'decimal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Measurement_value_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}',
    attOriginIds: 'decimal_uid',
    attDestinationIds: 'decimal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Measurement_value_decimal.decimal_uid'})
MATCH (y:RelAttribute {id: 'decimal.decimal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Measurement_value_decimal',
    fkType: 'DATAPROPERTY',
    description: 'decimal::decimal{decimal_uid::decimal_uid} -> decimal::decimal{decimal_uid::decimal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'YearlyMeasurement_year_nonNegativeInteger'})
MATCH (b:Relvar {relId: 'YearlyMeasurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_YearlyMeasurement_year_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}',
    attOriginIds: 'YearlyMeasurement_uid',
    attDestinationIds: 'YearlyMeasurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'YearlyMeasurement_year_nonNegativeInteger.YearlyMeasurement_uid'})
MATCH (y:RelAttribute {id: 'YearlyMeasurement.YearlyMeasurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_YearlyMeasurement_year_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'YearlyMeasurement_year_nonNegativeInteger'})
MATCH (b:Relvar {relId: 'nonNegativeInteger'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_YearlyMeasurement_year_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid} -> nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid}',
    attOriginIds: 'nonNegativeInteger_uid',
    attDestinationIds: 'nonNegativeInteger_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'YearlyMeasurement_year_nonNegativeInteger.nonNegativeInteger_uid'})
MATCH (y:RelAttribute {id: 'nonNegativeInteger.nonNegativeInteger_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_YearlyMeasurement_year_nonNegativeInteger',
    fkType: 'DATAPROPERTY',
    description: 'nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid} -> nonNegativeInteger::nonNegativeInteger{nonNegativeInteger_uid::nonNegativeInteger_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_area_Literal'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_area_Literal',
    fkType: 'DATAPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_area_Literal.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_area_Literal',
    fkType: 'DATAPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_area_Literal'})
MATCH (b:Relvar {relId: 'Literal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_area_Literal',
    fkType: 'DATAPROPERTY',
    description: 'Literal::Literal{Literal_uid::Literal_uid} -> Literal::Literal{Literal_uid::Literal_uid}',
    attOriginIds: 'Literal_uid',
    attDestinationIds: 'Literal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_area_Literal.Literal_uid'})
MATCH (y:RelAttribute {id: 'Literal.Literal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_area_Literal',
    fkType: 'DATAPROPERTY',
    description: 'Literal::Literal{Literal_uid::Literal_uid} -> Literal::Literal{Literal_uid::Literal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'YearlyMeasurement_year_Literal'})
MATCH (b:Relvar {relId: 'YearlyMeasurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_YearlyMeasurement_year_Literal',
    fkType: 'DATAPROPERTY',
    description: 'YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}',
    attOriginIds: 'YearlyMeasurement_uid',
    attDestinationIds: 'YearlyMeasurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'YearlyMeasurement_year_Literal.YearlyMeasurement_uid'})
MATCH (y:RelAttribute {id: 'YearlyMeasurement.YearlyMeasurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_YearlyMeasurement_year_Literal',
    fkType: 'DATAPROPERTY',
    description: 'YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid} -> YearlyMeasurement::YearlyMeasurement{YearlyMeasurement_uid::YearlyMeasurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'YearlyMeasurement_year_Literal'})
MATCH (b:Relvar {relId: 'Literal'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_YearlyMeasurement_year_Literal',
    fkType: 'DATAPROPERTY',
    description: 'Literal::Literal{Literal_uid::Literal_uid} -> Literal::Literal{Literal_uid::Literal_uid}',
    attOriginIds: 'Literal_uid',
    attDestinationIds: 'Literal_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'YearlyMeasurement_year_Literal.Literal_uid'})
MATCH (y:RelAttribute {id: 'Literal.Literal_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_YearlyMeasurement_year_Literal',
    fkType: 'DATAPROPERTY',
    description: 'Literal::Literal{Literal_uid::Literal_uid} -> Literal::Literal{Literal_uid::Literal_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Water_flowsInto_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Water_flowsInto_Thing.Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Water_flowsInto_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Water_flowsInto_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Water_flowsInto_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Water_flowsInto_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Water_flowsInto_Thing'})
MATCH (b:Relvar {relId: 'flowsInto'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Water_flowsInto_Thing',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{Water_uid::Water_uid, Thing_uid::Thing_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}',
    attOriginIds: 'Water_uid, Thing_uid',
    attDestinationIds: 'domain_Lake_uid, range_Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Water_flowsInto_Thing.Water_uid'})
MATCH (y:RelAttribute {id: 'flowsInto.domain_Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Water_flowsInto_Thing',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{Water_uid::Water_uid, Thing_uid::Thing_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Water_flowsInto_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'flowsInto.range_Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Water_flowsInto_Thing',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{Water_uid::Water_uid, Thing_uid::Thing_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (b:Relvar {relId: 'GeographicalThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_GeographicalThing_locatedIn_Area',
    fkType: 'OBJECTPROPERTY',
    description: 'GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}',
    attOriginIds: 'GeographicalThing_uid',
    attDestinationIds: 'GeographicalThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'GeographicalThing_locatedIn_Area.GeographicalThing_uid'})
MATCH (y:RelAttribute {id: 'GeographicalThing.GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_GeographicalThing_locatedIn_Area',
    fkType: 'OBJECTPROPERTY',
    description: 'GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid} -> GeographicalThing::GeographicalThing{GeographicalThing_uid::GeographicalThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (b:Relvar {relId: 'Area'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_GeographicalThing_locatedIn_Area',
    fkType: 'OBJECTPROPERTY',
    description: 'Area::Area{Area_uid::Area_uid} -> Area::Area{Area_uid::Area_uid}',
    attOriginIds: 'Area_uid',
    attDestinationIds: 'Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'GeographicalThing_locatedIn_Area.Area_uid'})
MATCH (y:RelAttribute {id: 'Area.Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_GeographicalThing_locatedIn_Area',
    fkType: 'OBJECTPROPERTY',
    description: 'Area::Area{Area_uid::Area_uid} -> Area::Area{Area_uid::Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'GeographicalThing_locatedIn_Area'})
MATCH (b:Relvar {relId: 'locatedIn'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_GeographicalThing_locatedIn_Area',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{GeographicalThing_uid::GeographicalThing_uid, Area_uid::Area_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}',
    attOriginIds: 'GeographicalThing_uid, Area_uid',
    attDestinationIds: 'domain_GeographicalThing_uid, range_Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'GeographicalThing_locatedIn_Area.GeographicalThing_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.domain_GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_GeographicalThing_locatedIn_Area',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{GeographicalThing_uid::GeographicalThing_uid, Area_uid::Area_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'GeographicalThing_locatedIn_Area.Area_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.range_Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_GeographicalThing_locatedIn_Area',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{GeographicalThing_uid::GeographicalThing_uid, Area_uid::Area_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_LargeArea_borders_LargeArea',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{LargeArea_uid_domain::LargeArea_uid_domain} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'LargeArea_uid_domain',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'LargeArea_borders_LargeArea.LargeArea_uid_domain'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_LargeArea_borders_LargeArea',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{LargeArea_uid_domain::LargeArea_uid_domain} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (b:Relvar {relId: 'LargeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_LargeArea_borders_LargeArea',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{LargeArea_uid_range::LargeArea_uid_range} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}',
    attOriginIds: 'LargeArea_uid_range',
    attDestinationIds: 'LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'LargeArea_borders_LargeArea.LargeArea_uid_range'})
MATCH (y:RelAttribute {id: 'LargeArea.LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_LargeArea_borders_LargeArea',
    fkType: 'OBJECTPROPERTY',
    description: 'LargeArea::LargeArea{LargeArea_uid_range::LargeArea_uid_range} -> LargeArea::LargeArea{LargeArea_uid::LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'LargeArea_borders_LargeArea'})
MATCH (b:Relvar {relId: 'borders'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_LargeArea_borders_LargeArea',
    fkType: 'ISA',
    description: 'borders::borders{LargeArea_uid_domain::LargeArea_uid_domain, LargeArea_uid_range::LargeArea_uid_range} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}',
    attOriginIds: 'LargeArea_uid_domain, LargeArea_uid_range',
    attDestinationIds: 'domain_LargeArea_uid, range_LargeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'LargeArea_borders_LargeArea.LargeArea_uid_domain'})
MATCH (y:RelAttribute {id: 'borders.domain_LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_LargeArea_borders_LargeArea',
    fkType: 'ISA',
    description: 'borders::borders{LargeArea_uid_domain::LargeArea_uid_domain, LargeArea_uid_range::LargeArea_uid_range} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'LargeArea_borders_LargeArea.LargeArea_uid_range'})
MATCH (y:RelAttribute {id: 'borders.range_LargeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_LargeArea_borders_LargeArea',
    fkType: 'ISA',
    description: 'borders::borders{LargeArea_uid_domain::LargeArea_uid_domain, LargeArea_uid_range::LargeArea_uid_range} -> borders::borders{domain_LargeArea_uid::domain_LargeArea_uid, range_LargeArea_uid::range_LargeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (b:Relvar {relId: 'Estuary'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Estuary_hasEstuary-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Estuary::Estuary{Estuary_uid::Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}',
    attOriginIds: 'Estuary_uid',
    attDestinationIds: 'Estuary_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Estuary_hasEstuary-_Thing.Estuary_uid'})
MATCH (y:RelAttribute {id: 'Estuary.Estuary_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Estuary_hasEstuary-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Estuary::Estuary{Estuary_uid::Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Estuary_hasEstuary-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Estuary_hasEstuary-_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Estuary_hasEstuary-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Estuary_hasEstuary-_Thing'})
MATCH (b:Relvar {relId: 'hasEstuary-'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Estuary_hasEstuary-_Thing',
    fkType: 'ISA',
    description: 'hasEstuary-::hasEstuary-{Estuary_uid::Estuary_uid, Thing_uid::Thing_uid} -> hasEstuary-::hasEstuary-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'Estuary_uid, Thing_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Estuary_hasEstuary-_Thing.Estuary_uid'})
MATCH (y:RelAttribute {id: 'hasEstuary-.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Estuary_hasEstuary-_Thing',
    fkType: 'ISA',
    description: 'hasEstuary-::hasEstuary-{Estuary_uid::Estuary_uid, Thing_uid::Thing_uid} -> hasEstuary-::hasEstuary-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Estuary_hasEstuary-_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'hasEstuary-.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Estuary_hasEstuary-_Thing',
    fkType: 'ISA',
    description: 'hasEstuary-::hasEstuary-{Estuary_uid::Estuary_uid, Thing_uid::Thing_uid} -> hasEstuary-::hasEstuary-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (b:Relvar {relId: 'Source'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Source_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}',
    attOriginIds: 'Source_uid',
    attDestinationIds: 'Source_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source_inMountains_Mountains.Source_uid'})
MATCH (y:RelAttribute {id: 'Source.Source_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Source_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (b:Relvar {relId: 'Mountains'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Source_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountains::Mountains{Mountains_uid::Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}',
    attOriginIds: 'Mountains_uid',
    attDestinationIds: 'Mountains_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source_inMountains_Mountains.Mountains_uid'})
MATCH (y:RelAttribute {id: 'Mountains.Mountains_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Source_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountains::Mountains{Mountains_uid::Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source_inMountains_Mountains'})
MATCH (b:Relvar {relId: 'inMountains'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Source_inMountains_Mountains',
    fkType: 'ISA',
    description: 'inMountains::inMountains{Source_uid::Source_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}',
    attOriginIds: 'Source_uid, Mountains_uid',
    attDestinationIds: 'domain_Mountain_uid, range_Mountains_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source_inMountains_Mountains.Source_uid'})
MATCH (y:RelAttribute {id: 'inMountains.domain_Mountain_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Source_inMountains_Mountains',
    fkType: 'ISA',
    description: 'inMountains::inMountains{Source_uid::Source_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Source_inMountains_Mountains.Mountains_uid'})
MATCH (y:RelAttribute {id: 'inMountains.range_Mountains_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Source_inMountains_Mountains',
    fkType: 'ISA',
    description: 'inMountains::inMountains{Source_uid::Source_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (b:Relvar {relId: 'Source'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Source_hasSource-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}',
    attOriginIds: 'Source_uid',
    attDestinationIds: 'Source_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source_hasSource-_Thing.Source_uid'})
MATCH (y:RelAttribute {id: 'Source.Source_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Source_hasSource-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Source_hasSource-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source_hasSource-_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Source_hasSource-_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Source_hasSource-_Thing'})
MATCH (b:Relvar {relId: 'hasSource-'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Source_hasSource-_Thing',
    fkType: 'ISA',
    description: 'hasSource-::hasSource-{Source_uid::Source_uid, Thing_uid::Thing_uid} -> hasSource-::hasSource-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'Source_uid, Thing_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Source_hasSource-_Thing.Source_uid'})
MATCH (y:RelAttribute {id: 'hasSource-.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Source_hasSource-_Thing',
    fkType: 'ISA',
    description: 'hasSource-::hasSource-{Source_uid::Source_uid, Thing_uid::Thing_uid} -> hasSource-::hasSource-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Source_hasSource-_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'hasSource-.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Source_hasSource-_Thing',
    fkType: 'ISA',
    description: 'hasSource-::hasSource-{Source_uid::Source_uid, Thing_uid::Thing_uid} -> hasSource-::hasSource-{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (b:Relvar {relId: 'AdministrativeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeArea_capital_City',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}',
    attOriginIds: 'AdministrativeArea_uid',
    attDestinationIds: 'AdministrativeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea_capital_City.AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeArea_capital_City',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_AdministrativeArea_capital_City',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea_capital_City.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_AdministrativeArea_capital_City',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea_capital_City'})
MATCH (b:Relvar {relId: 'capital'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_AdministrativeArea_capital_City',
    fkType: 'ISA',
    description: 'capital::capital{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> capital::capital{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}',
    attOriginIds: 'AdministrativeArea_uid, City_uid',
    attDestinationIds: 'domain_AdministrativeArea_uid, range_City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea_capital_City.AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'capital.domain_AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_AdministrativeArea_capital_City',
    fkType: 'ISA',
    description: 'capital::capital{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> capital::capital{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'AdministrativeArea_capital_City.City_uid'})
MATCH (y:RelAttribute {id: 'capital.range_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_AdministrativeArea_capital_City',
    fkType: 'ISA',
    description: 'capital::capital{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> capital::capital{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (b:Relvar {relId: 'AdministrativeArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_AdministrativeArea_hasCity_City',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}',
    attOriginIds: 'AdministrativeArea_uid',
    attDestinationIds: 'AdministrativeArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea_hasCity_City.AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeArea.AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_AdministrativeArea_hasCity_City',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid} -> AdministrativeArea::AdministrativeArea{AdministrativeArea_uid::AdministrativeArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_AdministrativeArea_hasCity_City',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea_hasCity_City.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_AdministrativeArea_hasCity_City',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeArea_hasCity_City'})
MATCH (b:Relvar {relId: 'hasCity'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_AdministrativeArea_hasCity_City',
    fkType: 'ISA',
    description: 'hasCity::hasCity{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> hasCity::hasCity{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}',
    attOriginIds: 'AdministrativeArea_uid, City_uid',
    attDestinationIds: 'domain_AdministrativeArea_uid, range_City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeArea_hasCity_City.AdministrativeArea_uid'})
MATCH (y:RelAttribute {id: 'hasCity.domain_AdministrativeArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_AdministrativeArea_hasCity_City',
    fkType: 'ISA',
    description: 'hasCity::hasCity{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> hasCity::hasCity{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'AdministrativeArea_hasCity_City.City_uid'})
MATCH (y:RelAttribute {id: 'hasCity.range_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_AdministrativeArea_hasCity_City',
    fkType: 'ISA',
    description: 'hasCity::hasCity{AdministrativeArea_uid::AdministrativeArea_uid, City_uid::City_uid} -> hasCity::hasCity{domain_AdministrativeArea_uid::domain_AdministrativeArea_uid, range_City_uid::range_City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'Province'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Province_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province_hadPopulation_PopulationCount.Province_uid'})
MATCH (y:RelAttribute {id: 'Province.Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Province_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'PopulationCount'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Province_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}',
    attOriginIds: 'PopulationCount_uid',
    attDestinationIds: 'PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province_hadPopulation_PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'PopulationCount.PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Province_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Province_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'hadPopulation'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Province_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{Province_uid::Province_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}',
    attOriginIds: 'Province_uid, PopulationCount_uid',
    attDestinationIds: 'domain_City_uid, range_PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Province_hadPopulation_PopulationCount.Province_uid'})
MATCH (y:RelAttribute {id: 'hadPopulation.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Province_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{Province_uid::Province_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Province_hadPopulation_PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'hadPopulation.range_PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Province_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{Province_uid::Province_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (b:Relvar {relId: 'EncompassedArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_EncompassedArea_encompassed_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}',
    attOriginIds: 'EncompassedArea_uid',
    attDestinationIds: 'EncompassedArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EncompassedArea_encompassed_Continent.EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'EncompassedArea.EncompassedArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_EncompassedArea_encompassed_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (b:Relvar {relId: 'Continent'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_EncompassedArea_encompassed_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{Continent_uid::Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}',
    attOriginIds: 'Continent_uid',
    attDestinationIds: 'Continent_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EncompassedArea_encompassed_Continent.Continent_uid'})
MATCH (y:RelAttribute {id: 'Continent.Continent_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_EncompassedArea_encompassed_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{Continent_uid::Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EncompassedArea_encompassed_Continent'})
MATCH (b:Relvar {relId: 'encompassed'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_EncompassedArea_encompassed_Continent',
    fkType: 'ISA',
    description: 'encompassed::encompassed{EncompassedArea_uid::EncompassedArea_uid, Continent_uid::Continent_uid} -> encompassed::encompassed{domain_EncompassedArea_uid::domain_EncompassedArea_uid, range_Continent_uid::range_Continent_uid}',
    attOriginIds: 'EncompassedArea_uid, Continent_uid',
    attDestinationIds: 'domain_EncompassedArea_uid, range_Continent_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EncompassedArea_encompassed_Continent.EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'encompassed.domain_EncompassedArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_EncompassedArea_encompassed_Continent',
    fkType: 'ISA',
    description: 'encompassed::encompassed{EncompassedArea_uid::EncompassedArea_uid, Continent_uid::Continent_uid} -> encompassed::encompassed{domain_EncompassedArea_uid::domain_EncompassedArea_uid, range_Continent_uid::range_Continent_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'EncompassedArea_encompassed_Continent.Continent_uid'})
MATCH (y:RelAttribute {id: 'encompassed.range_Continent_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_EncompassedArea_encompassed_Continent',
    fkType: 'ISA',
    description: 'encompassed::encompassed{EncompassedArea_uid::EncompassedArea_uid, Continent_uid::Continent_uid} -> encompassed::encompassed{domain_EncompassedArea_uid::domain_EncompassedArea_uid, range_Continent_uid::range_Continent_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (b:Relvar {relId: 'Encompassed'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{Encompassed_uid::Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}',
    attOriginIds: 'Encompassed_uid',
    attDestinationIds: 'Encompassed_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedArea_EncompassedArea.Encompassed_uid'})
MATCH (y:RelAttribute {id: 'Encompassed.Encompassed_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{Encompassed_uid::Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (b:Relvar {relId: 'EncompassedArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}',
    attOriginIds: 'EncompassedArea_uid',
    attDestinationIds: 'EncompassedArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedArea_EncompassedArea.EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'EncompassedArea.EncompassedArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'OBJECTPROPERTY',
    description: 'EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid} -> EncompassedArea::EncompassedArea{EncompassedArea_uid::EncompassedArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed_encompassedArea_EncompassedArea'})
MATCH (b:Relvar {relId: 'encompassedArea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'ISA',
    description: 'encompassedArea::encompassedArea{Encompassed_uid::Encompassed_uid, EncompassedArea_uid::EncompassedArea_uid} -> encompassedArea::encompassedArea{domain_Encompassed_uid::domain_Encompassed_uid, range_EncompassedArea_uid::range_EncompassedArea_uid}',
    attOriginIds: 'Encompassed_uid, EncompassedArea_uid',
    attDestinationIds: 'domain_Encompassed_uid, range_EncompassedArea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedArea_EncompassedArea.Encompassed_uid'})
MATCH (y:RelAttribute {id: 'encompassedArea.domain_Encompassed_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'ISA',
    description: 'encompassedArea::encompassedArea{Encompassed_uid::Encompassed_uid, EncompassedArea_uid::EncompassedArea_uid} -> encompassedArea::encompassedArea{domain_Encompassed_uid::domain_Encompassed_uid, range_EncompassedArea_uid::range_EncompassedArea_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedArea_EncompassedArea.EncompassedArea_uid'})
MATCH (y:RelAttribute {id: 'encompassedArea.range_EncompassedArea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Encompassed_encompassedArea_EncompassedArea',
    fkType: 'ISA',
    description: 'encompassedArea::encompassedArea{Encompassed_uid::Encompassed_uid, EncompassedArea_uid::EncompassedArea_uid} -> encompassedArea::encompassedArea{domain_Encompassed_uid::domain_Encompassed_uid, range_EncompassedArea_uid::range_EncompassedArea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (b:Relvar {relId: 'Encompassed'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Encompassed_encompassedBy_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{Encompassed_uid::Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}',
    attOriginIds: 'Encompassed_uid',
    attDestinationIds: 'Encompassed_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedBy_Continent.Encompassed_uid'})
MATCH (y:RelAttribute {id: 'Encompassed.Encompassed_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Encompassed_encompassedBy_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'Encompassed::Encompassed{Encompassed_uid::Encompassed_uid} -> Encompassed::Encompassed{Encompassed_uid::Encompassed_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (b:Relvar {relId: 'Continent'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Encompassed_encompassedBy_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{Continent_uid::Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}',
    attOriginIds: 'Continent_uid',
    attDestinationIds: 'Continent_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedBy_Continent.Continent_uid'})
MATCH (y:RelAttribute {id: 'Continent.Continent_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Encompassed_encompassedBy_Continent',
    fkType: 'OBJECTPROPERTY',
    description: 'Continent::Continent{Continent_uid::Continent_uid} -> Continent::Continent{Continent_uid::Continent_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Encompassed_encompassedBy_Continent'})
MATCH (b:Relvar {relId: 'encompassedBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Encompassed_encompassedBy_Continent',
    fkType: 'ISA',
    description: 'encompassedBy::encompassedBy{Encompassed_uid::Encompassed_uid, Continent_uid::Continent_uid} -> encompassedBy::encompassedBy{domain_Encompassed_uid::domain_Encompassed_uid, range_Continent_uid::range_Continent_uid}',
    attOriginIds: 'Encompassed_uid, Continent_uid',
    attDestinationIds: 'domain_Encompassed_uid, range_Continent_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedBy_Continent.Encompassed_uid'})
MATCH (y:RelAttribute {id: 'encompassedBy.domain_Encompassed_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Encompassed_encompassedBy_Continent',
    fkType: 'ISA',
    description: 'encompassedBy::encompassedBy{Encompassed_uid::Encompassed_uid, Continent_uid::Continent_uid} -> encompassedBy::encompassedBy{domain_Encompassed_uid::domain_Encompassed_uid, range_Continent_uid::range_Continent_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Encompassed_encompassedBy_Continent.Continent_uid'})
MATCH (y:RelAttribute {id: 'encompassedBy.range_Continent_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Encompassed_encompassedBy_Continent',
    fkType: 'ISA',
    description: 'encompassedBy::encompassedBy{Encompassed_uid::Encompassed_uid, Continent_uid::Continent_uid} -> encompassedBy::encompassedBy{domain_Encompassed_uid::domain_Encompassed_uid, range_Continent_uid::range_Continent_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (b:Relvar {relId: 'Border'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Border_isBorderOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Border::Border{Border_uid::Border_uid} -> Border::Border{Border_uid::Border_uid}',
    attOriginIds: 'Border_uid',
    attDestinationIds: 'Border_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Country.Border_uid'})
MATCH (y:RelAttribute {id: 'Border.Border_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Border_isBorderOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Border::Border{Border_uid::Border_uid} -> Border::Border{Border_uid::Border_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Border_isBorderOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Border_isBorderOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border_isBorderOf_Country'})
MATCH (b:Relvar {relId: 'isBorderOf'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Border_isBorderOf_Country',
    fkType: 'ISA',
    description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Country_uid::Country_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}',
    attOriginIds: 'Border_uid, Country_uid',
    attDestinationIds: 'domain_Border_uid, range_Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Country.Border_uid'})
MATCH (y:RelAttribute {id: 'isBorderOf.domain_Border_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Border_isBorderOf_Country',
    fkType: 'ISA',
    description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Country_uid::Country_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'isBorderOf.range_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Border_isBorderOf_Country',
    fkType: 'ISA',
    description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Country_uid::Country_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (b:Relvar {relId: 'Border'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Border_isBorderOf_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Border::Border{Border_uid::Border_uid} -> Border::Border{Border_uid::Border_uid}',
    attOriginIds: 'Border_uid',
    attDestinationIds: 'Border_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Thing.Border_uid'})
MATCH (y:RelAttribute {id: 'Border.Border_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Border_isBorderOf_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Border::Border{Border_uid::Border_uid} -> Border::Border{Border_uid::Border_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Border_isBorderOf_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Border_isBorderOf_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Border_isBorderOf_Thing'})
MATCH (b:Relvar {relId: 'isBorderOf'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Border_isBorderOf_Thing',
    fkType: 'ISA',
    description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Thing_uid::Thing_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}',
    attOriginIds: 'Border_uid, Thing_uid',
    attDestinationIds: 'domain_Border_uid, range_Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Thing.Border_uid'})
MATCH (y:RelAttribute {id: 'isBorderOf.domain_Border_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Border_isBorderOf_Thing',
    fkType: 'ISA',
    description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Thing_uid::Thing_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Border_isBorderOf_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'isBorderOf.range_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Border_isBorderOf_Thing',
    fkType: 'ISA',
    description: 'isBorderOf::isBorderOf{Border_uid::Border_uid, Thing_uid::Thing_uid} -> isBorderOf::isBorderOf{domain_Border_uid::domain_Border_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Island_belongsToIslands_Islands',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island_belongsToIslands_Islands.Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Island_belongsToIslands_Islands',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (b:Relvar {relId: 'Islands'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Island_belongsToIslands_Islands',
    fkType: 'OBJECTPROPERTY',
    description: 'Islands::Islands{Islands_uid::Islands_uid} -> Islands::Islands{Islands_uid::Islands_uid}',
    attOriginIds: 'Islands_uid',
    attDestinationIds: 'Islands_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island_belongsToIslands_Islands.Islands_uid'})
MATCH (y:RelAttribute {id: 'Islands.Islands_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Island_belongsToIslands_Islands',
    fkType: 'OBJECTPROPERTY',
    description: 'Islands::Islands{Islands_uid::Islands_uid} -> Islands::Islands{Islands_uid::Islands_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island_belongsToIslands_Islands'})
MATCH (b:Relvar {relId: 'belongsToIslands'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Island_belongsToIslands_Islands',
    fkType: 'ISA',
    description: 'belongsToIslands::belongsToIslands{Island_uid::Island_uid, Islands_uid::Islands_uid} -> belongsToIslands::belongsToIslands{domain_Island_uid::domain_Island_uid, range_Islands_uid::range_Islands_uid}',
    attOriginIds: 'Island_uid, Islands_uid',
    attDestinationIds: 'domain_Island_uid, range_Islands_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island_belongsToIslands_Islands.Island_uid'})
MATCH (y:RelAttribute {id: 'belongsToIslands.domain_Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Island_belongsToIslands_Islands',
    fkType: 'ISA',
    description: 'belongsToIslands::belongsToIslands{Island_uid::Island_uid, Islands_uid::Islands_uid} -> belongsToIslands::belongsToIslands{domain_Island_uid::domain_Island_uid, range_Islands_uid::range_Islands_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Island_belongsToIslands_Islands.Islands_uid'})
MATCH (y:RelAttribute {id: 'belongsToIslands.range_Islands_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Island_belongsToIslands_Islands',
    fkType: 'ISA',
    description: 'belongsToIslands::belongsToIslands{Island_uid::Island_uid, Islands_uid::Islands_uid} -> belongsToIslands::belongsToIslands{domain_Island_uid::domain_Island_uid, range_Islands_uid::range_Islands_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Island_locatedInWater_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island_locatedInWater_Water.Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Island_locatedInWater_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Island_locatedInWater_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island_locatedInWater_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Island_locatedInWater_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Island_locatedInWater_Water'})
MATCH (b:Relvar {relId: 'locatedInWater'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Island_locatedInWater_Water',
    fkType: 'ISA',
    description: 'locatedInWater::locatedInWater{Island_uid::Island_uid, Water_uid::Water_uid} -> locatedInWater::locatedInWater{domain_Island_uid::domain_Island_uid, range_Water_uid::range_Water_uid}',
    attOriginIds: 'Island_uid, Water_uid',
    attDestinationIds: 'domain_Island_uid, range_Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Island_locatedInWater_Water.Island_uid'})
MATCH (y:RelAttribute {id: 'locatedInWater.domain_Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Island_locatedInWater_Water',
    fkType: 'ISA',
    description: 'locatedInWater::locatedInWater{Island_uid::Island_uid, Water_uid::Water_uid} -> locatedInWater::locatedInWater{domain_Island_uid::domain_Island_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Island_locatedInWater_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'locatedInWater.range_Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Island_locatedInWater_Water',
    fkType: 'ISA',
    description: 'locatedInWater::locatedInWater{Island_uid::Island_uid, Water_uid::Water_uid} -> locatedInWater::locatedInWater{domain_Island_uid::domain_Island_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (b:Relvar {relId: 'SpokenBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_SpokenBy_onLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}',
    attOriginIds: 'SpokenBy_uid',
    attDestinationIds: 'SpokenBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SpokenBy_onLanguage_Language.SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'SpokenBy.SpokenBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_SpokenBy_onLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (b:Relvar {relId: 'Language'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_SpokenBy_onLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{Language_uid::Language_uid} -> Language::Language{Language_uid::Language_uid}',
    attOriginIds: 'Language_uid',
    attDestinationIds: 'Language_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SpokenBy_onLanguage_Language.Language_uid'})
MATCH (y:RelAttribute {id: 'Language.Language_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_SpokenBy_onLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{Language_uid::Language_uid} -> Language::Language{Language_uid::Language_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'SpokenBy_onLanguage_Language'})
MATCH (b:Relvar {relId: 'onLanguage'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_SpokenBy_onLanguage_Language',
    fkType: 'ISA',
    description: 'onLanguage::onLanguage{SpokenBy_uid::SpokenBy_uid, Language_uid::Language_uid} -> onLanguage::onLanguage{domain_SpokenBy_uid::domain_SpokenBy_uid, range_Language_uid::range_Language_uid}',
    attOriginIds: 'SpokenBy_uid, Language_uid',
    attDestinationIds: 'domain_SpokenBy_uid, range_Language_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'SpokenBy_onLanguage_Language.SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'onLanguage.domain_SpokenBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_SpokenBy_onLanguage_Language',
    fkType: 'ISA',
    description: 'onLanguage::onLanguage{SpokenBy_uid::SpokenBy_uid, Language_uid::Language_uid} -> onLanguage::onLanguage{domain_SpokenBy_uid::domain_SpokenBy_uid, range_Language_uid::range_Language_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'SpokenBy_onLanguage_Language.Language_uid'})
MATCH (y:RelAttribute {id: 'onLanguage.range_Language_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_SpokenBy_onLanguage_Language',
    fkType: 'ISA',
    description: 'onLanguage::onLanguage{SpokenBy_uid::SpokenBy_uid, Language_uid::Language_uid} -> onLanguage::onLanguage{domain_SpokenBy_uid::domain_SpokenBy_uid, range_Language_uid::range_Language_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (b:Relvar {relId: 'Mountain'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Mountain_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountain::Mountain{Mountain_uid::Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}',
    attOriginIds: 'Mountain_uid',
    attDestinationIds: 'Mountain_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain_inMountains_Mountains.Mountain_uid'})
MATCH (y:RelAttribute {id: 'Mountain.Mountain_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Mountain_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountain::Mountain{Mountain_uid::Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (b:Relvar {relId: 'Mountains'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Mountain_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountains::Mountains{Mountains_uid::Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}',
    attOriginIds: 'Mountains_uid',
    attDestinationIds: 'Mountains_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain_inMountains_Mountains.Mountains_uid'})
MATCH (y:RelAttribute {id: 'Mountains.Mountains_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Mountain_inMountains_Mountains',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountains::Mountains{Mountains_uid::Mountains_uid} -> Mountains::Mountains{Mountains_uid::Mountains_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain_inMountains_Mountains'})
MATCH (b:Relvar {relId: 'inMountains'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Mountain_inMountains_Mountains',
    fkType: 'ISA',
    description: 'inMountains::inMountains{Mountain_uid::Mountain_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}',
    attOriginIds: 'Mountain_uid, Mountains_uid',
    attDestinationIds: 'domain_Mountain_uid, range_Mountains_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain_inMountains_Mountains.Mountain_uid'})
MATCH (y:RelAttribute {id: 'inMountains.domain_Mountain_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Mountain_inMountains_Mountains',
    fkType: 'ISA',
    description: 'inMountains::inMountains{Mountain_uid::Mountain_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Mountain_inMountains_Mountains.Mountains_uid'})
MATCH (y:RelAttribute {id: 'inMountains.range_Mountains_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Mountain_inMountains_Mountains',
    fkType: 'ISA',
    description: 'inMountains::inMountains{Mountain_uid::Mountain_uid, Mountains_uid::Mountains_uid} -> inMountains::inMountains{domain_Mountain_uid::domain_Mountain_uid, range_Mountains_uid::range_Mountains_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'Mountain'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Mountain_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountain::Mountain{Mountain_uid::Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}',
    attOriginIds: 'Mountain_uid',
    attDestinationIds: 'Mountain_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain_locatedOnIsland_Island.Mountain_uid'})
MATCH (y:RelAttribute {id: 'Mountain.Mountain_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Mountain_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Mountain::Mountain{Mountain_uid::Mountain_uid} -> Mountain::Mountain{Mountain_uid::Mountain_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Mountain_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Mountain_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Mountain_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'locatedOnIsland'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Mountain_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{Mountain_uid::Mountain_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}',
    attOriginIds: 'Mountain_uid, Island_uid',
    attDestinationIds: 'domain_City_uid, range_Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Mountain_locatedOnIsland_Island.Mountain_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Mountain_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{Mountain_uid::Mountain_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Mountain_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.range_Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Mountain_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{Mountain_uid::Mountain_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_flowsInto_Water'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_flowsInto_Water.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_flowsInto_Water'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_flowsInto_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_flowsInto_Water'})
MATCH (b:Relvar {relId: 'flowsInto'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_River_flowsInto_Water',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{River_uid::River_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}',
    attOriginIds: 'River_uid, Water_uid',
    attDestinationIds: 'domain_Lake_uid, range_Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_flowsInto_Water.River_uid'})
MATCH (y:RelAttribute {id: 'flowsInto.domain_Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_flowsInto_Water',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{River_uid::River_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_flowsInto_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'flowsInto.range_Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_flowsInto_Water',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{River_uid::River_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River_flowsThrough_Lake',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_flowsThrough_Lake.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River_flowsThrough_Lake',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (b:Relvar {relId: 'Lake'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River_flowsThrough_Lake',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}',
    attOriginIds: 'Lake_uid',
    attDestinationIds: 'Lake_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_flowsThrough_Lake.Lake_uid'})
MATCH (y:RelAttribute {id: 'Lake.Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River_flowsThrough_Lake',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_flowsThrough_Lake'})
MATCH (b:Relvar {relId: 'flowsThrough'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_River_flowsThrough_Lake',
    fkType: 'ISA',
    description: 'flowsThrough::flowsThrough{River_uid::River_uid, Lake_uid::Lake_uid} -> flowsThrough::flowsThrough{domain_River_uid::domain_River_uid, range_Lake_uid::range_Lake_uid}',
    attOriginIds: 'River_uid, Lake_uid',
    attDestinationIds: 'domain_River_uid, range_Lake_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_flowsThrough_Lake.River_uid'})
MATCH (y:RelAttribute {id: 'flowsThrough.domain_River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_flowsThrough_Lake',
    fkType: 'ISA',
    description: 'flowsThrough::flowsThrough{River_uid::River_uid, Lake_uid::Lake_uid} -> flowsThrough::flowsThrough{domain_River_uid::domain_River_uid, range_Lake_uid::range_Lake_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_flowsThrough_Lake.Lake_uid'})
MATCH (y:RelAttribute {id: 'flowsThrough.range_Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_flowsThrough_Lake',
    fkType: 'ISA',
    description: 'flowsThrough::flowsThrough{River_uid::River_uid, Lake_uid::Lake_uid} -> flowsThrough::flowsThrough{domain_River_uid::domain_River_uid, range_Lake_uid::range_Lake_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River_hasEstuary_Estuary',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Estuary.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River_hasEstuary_Estuary',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (b:Relvar {relId: 'Estuary'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River_hasEstuary_Estuary',
    fkType: 'OBJECTPROPERTY',
    description: 'Estuary::Estuary{Estuary_uid::Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}',
    attOriginIds: 'Estuary_uid',
    attDestinationIds: 'Estuary_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Estuary.Estuary_uid'})
MATCH (y:RelAttribute {id: 'Estuary.Estuary_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River_hasEstuary_Estuary',
    fkType: 'OBJECTPROPERTY',
    description: 'Estuary::Estuary{Estuary_uid::Estuary_uid} -> Estuary::Estuary{Estuary_uid::Estuary_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasEstuary_Estuary'})
MATCH (b:Relvar {relId: 'hasEstuary'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_River_hasEstuary_Estuary',
    fkType: 'ISA',
    description: 'hasEstuary::hasEstuary{River_uid::River_uid, Estuary_uid::Estuary_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}',
    attOriginIds: 'River_uid, Estuary_uid',
    attDestinationIds: 'domain_River_uid, range_Estuary_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Estuary.River_uid'})
MATCH (y:RelAttribute {id: 'hasEstuary.domain_River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_hasEstuary_Estuary',
    fkType: 'ISA',
    description: 'hasEstuary::hasEstuary{River_uid::River_uid, Estuary_uid::Estuary_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Estuary.Estuary_uid'})
MATCH (y:RelAttribute {id: 'hasEstuary.range_Estuary_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_hasEstuary_Estuary',
    fkType: 'ISA',
    description: 'hasEstuary::hasEstuary{River_uid::River_uid, Estuary_uid::Estuary_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasSource_Source'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River_hasSource_Source',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasSource_Source.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River_hasSource_Source',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasSource_Source'})
MATCH (b:Relvar {relId: 'Source'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River_hasSource_Source',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}',
    attOriginIds: 'Source_uid',
    attDestinationIds: 'Source_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasSource_Source.Source_uid'})
MATCH (y:RelAttribute {id: 'Source.Source_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River_hasSource_Source',
    fkType: 'OBJECTPROPERTY',
    description: 'Source::Source{Source_uid::Source_uid} -> Source::Source{Source_uid::Source_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasSource_Source'})
MATCH (b:Relvar {relId: 'hasSource'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_River_hasSource_Source',
    fkType: 'ISA',
    description: 'hasSource::hasSource{River_uid::River_uid, Source_uid::Source_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}',
    attOriginIds: 'River_uid, Source_uid',
    attDestinationIds: 'domain_River_uid, range_Source_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasSource_Source.River_uid'})
MATCH (y:RelAttribute {id: 'hasSource.domain_River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_hasSource_Source',
    fkType: 'ISA',
    description: 'hasSource::hasSource{River_uid::River_uid, Source_uid::Source_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_hasSource_Source.Source_uid'})
MATCH (y:RelAttribute {id: 'hasSource.range_Source_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_hasSource_Source',
    fkType: 'ISA',
    description: 'hasSource::hasSource{River_uid::River_uid, Source_uid::Source_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_locatedOnIsland_Island.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'locatedOnIsland'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_River_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{River_uid::River_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}',
    attOriginIds: 'River_uid, Island_uid',
    attDestinationIds: 'domain_City_uid, range_Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_locatedOnIsland_Island.River_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{River_uid::River_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.range_Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{River_uid::River_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasSource_Thing'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_River_hasSource_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasSource_Thing.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_River_hasSource_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasSource_Thing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_River_hasSource_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasSource_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_River_hasSource_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasSource_Thing'})
MATCH (b:Relvar {relId: 'hasSource'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_River_hasSource_Thing',
    fkType: 'ISA',
    description: 'hasSource::hasSource{River_uid::River_uid, Thing_uid::Thing_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}',
    attOriginIds: 'River_uid, Thing_uid',
    attDestinationIds: 'domain_River_uid, range_Source_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasSource_Thing.River_uid'})
MATCH (y:RelAttribute {id: 'hasSource.domain_River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_hasSource_Thing',
    fkType: 'ISA',
    description: 'hasSource::hasSource{River_uid::River_uid, Thing_uid::Thing_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_hasSource_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'hasSource.range_Source_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_River_hasSource_Thing',
    fkType: 'ISA',
    description: 'hasSource::hasSource{River_uid::River_uid, Thing_uid::Thing_uid} -> hasSource::hasSource{domain_River_uid::domain_River_uid, range_Source_uid::range_Source_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (b:Relvar {relId: 'River'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_River_hasEstuary_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}',
    attOriginIds: 'River_uid',
    attDestinationIds: 'River_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Thing.River_uid'})
MATCH (y:RelAttribute {id: 'River.River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_River_hasEstuary_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'River::River{River_uid::River_uid} -> River::River{River_uid::River_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (b:Relvar {relId: 'Thing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_River_hasEstuary_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}',
    attOriginIds: 'Thing_uid',
    attDestinationIds: 'Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'Thing.Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_River_hasEstuary_Thing',
    fkType: 'OBJECTPROPERTY',
    description: 'Thing::Thing{Thing_uid::Thing_uid} -> Thing::Thing{Thing_uid::Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'River_hasEstuary_Thing'})
MATCH (b:Relvar {relId: 'hasEstuary'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_River_hasEstuary_Thing',
    fkType: 'ISA',
    description: 'hasEstuary::hasEstuary{River_uid::River_uid, Thing_uid::Thing_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}',
    attOriginIds: 'River_uid, Thing_uid',
    attDestinationIds: 'domain_River_uid, range_Estuary_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Thing.River_uid'})
MATCH (y:RelAttribute {id: 'hasEstuary.domain_River_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_River_hasEstuary_Thing',
    fkType: 'ISA',
    description: 'hasEstuary::hasEstuary{River_uid::River_uid, Thing_uid::Thing_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'River_hasEstuary_Thing.Thing_uid'})
MATCH (y:RelAttribute {id: 'hasEstuary.range_Estuary_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_River_hasEstuary_Thing',
    fkType: 'ISA',
    description: 'hasEstuary::hasEstuary{River_uid::River_uid, Thing_uid::Thing_uid} -> hasEstuary::hasEstuary{domain_River_uid::domain_River_uid, range_Estuary_uid::range_Estuary_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (b:Relvar {relId: 'Measurement'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Measurement_ofObject_MondialThing',
    fkType: 'OBJECTPROPERTY',
    description: 'Measurement::Measurement{Measurement_uid::Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}',
    attOriginIds: 'Measurement_uid',
    attDestinationIds: 'Measurement_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Measurement_ofObject_MondialThing.Measurement_uid'})
MATCH (y:RelAttribute {id: 'Measurement.Measurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Measurement_ofObject_MondialThing',
    fkType: 'OBJECTPROPERTY',
    description: 'Measurement::Measurement{Measurement_uid::Measurement_uid} -> Measurement::Measurement{Measurement_uid::Measurement_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (b:Relvar {relId: 'MondialThing'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Measurement_ofObject_MondialThing',
    fkType: 'OBJECTPROPERTY',
    description: 'MondialThing::MondialThing{MondialThing_uid::MondialThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}',
    attOriginIds: 'MondialThing_uid',
    attDestinationIds: 'MondialThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Measurement_ofObject_MondialThing.MondialThing_uid'})
MATCH (y:RelAttribute {id: 'MondialThing.MondialThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Measurement_ofObject_MondialThing',
    fkType: 'OBJECTPROPERTY',
    description: 'MondialThing::MondialThing{MondialThing_uid::MondialThing_uid} -> MondialThing::MondialThing{MondialThing_uid::MondialThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Measurement_ofObject_MondialThing'})
MATCH (b:Relvar {relId: 'ofObject'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Measurement_ofObject_MondialThing',
    fkType: 'ISA',
    description: 'ofObject::ofObject{Measurement_uid::Measurement_uid, MondialThing_uid::MondialThing_uid} -> ofObject::ofObject{domain_Measurement_uid::domain_Measurement_uid, range_MondialThing_uid::range_MondialThing_uid}',
    attOriginIds: 'Measurement_uid, MondialThing_uid',
    attDestinationIds: 'domain_Measurement_uid, range_MondialThing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Measurement_ofObject_MondialThing.Measurement_uid'})
MATCH (y:RelAttribute {id: 'ofObject.domain_Measurement_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Measurement_ofObject_MondialThing',
    fkType: 'ISA',
    description: 'ofObject::ofObject{Measurement_uid::Measurement_uid, MondialThing_uid::MondialThing_uid} -> ofObject::ofObject{domain_Measurement_uid::domain_Measurement_uid, range_MondialThing_uid::range_MondialThing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Measurement_ofObject_MondialThing.MondialThing_uid'})
MATCH (y:RelAttribute {id: 'ofObject.range_MondialThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Measurement_ofObject_MondialThing',
    fkType: 'ISA',
    description: 'ofObject::ofObject{Measurement_uid::Measurement_uid, MondialThing_uid::MondialThing_uid} -> ofObject::ofObject{domain_Measurement_uid::domain_Measurement_uid, range_MondialThing_uid::range_MondialThing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (b:Relvar {relId: 'Membership'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Membership_inOrganization_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{Membership_uid::Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}',
    attOriginIds: 'Membership_uid',
    attDestinationIds: 'Membership_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership_inOrganization_Organization.Membership_uid'})
MATCH (y:RelAttribute {id: 'Membership.Membership_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Membership_inOrganization_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{Membership_uid::Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Membership_inOrganization_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership_inOrganization_Organization.Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Membership_inOrganization_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership_inOrganization_Organization'})
MATCH (b:Relvar {relId: 'inOrganization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Membership_inOrganization_Organization',
    fkType: 'ISA',
    description: 'inOrganization::inOrganization{Membership_uid::Membership_uid, Organization_uid::Organization_uid} -> inOrganization::inOrganization{domain_Membership_uid::domain_Membership_uid, range_Organization_uid::range_Organization_uid}',
    attOriginIds: 'Membership_uid, Organization_uid',
    attDestinationIds: 'domain_Membership_uid, range_Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership_inOrganization_Organization.Membership_uid'})
MATCH (y:RelAttribute {id: 'inOrganization.domain_Membership_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Membership_inOrganization_Organization',
    fkType: 'ISA',
    description: 'inOrganization::inOrganization{Membership_uid::Membership_uid, Organization_uid::Organization_uid} -> inOrganization::inOrganization{domain_Membership_uid::domain_Membership_uid, range_Organization_uid::range_Organization_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Membership_inOrganization_Organization.Organization_uid'})
MATCH (y:RelAttribute {id: 'inOrganization.range_Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Membership_inOrganization_Organization',
    fkType: 'ISA',
    description: 'inOrganization::inOrganization{Membership_uid::Membership_uid, Organization_uid::Organization_uid} -> inOrganization::inOrganization{domain_Membership_uid::domain_Membership_uid, range_Organization_uid::range_Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (b:Relvar {relId: 'Membership'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Membership_ofMember_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{Membership_uid::Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}',
    attOriginIds: 'Membership_uid',
    attDestinationIds: 'Membership_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership_ofMember_Country.Membership_uid'})
MATCH (y:RelAttribute {id: 'Membership.Membership_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Membership_ofMember_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Membership::Membership{Membership_uid::Membership_uid} -> Membership::Membership{Membership_uid::Membership_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Membership_ofMember_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership_ofMember_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Membership_ofMember_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Membership_ofMember_Country'})
MATCH (b:Relvar {relId: 'ofMember'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Membership_ofMember_Country',
    fkType: 'ISA',
    description: 'ofMember::ofMember{Membership_uid::Membership_uid, Country_uid::Country_uid} -> ofMember::ofMember{domain_Membership_uid::domain_Membership_uid, range_Country_uid::range_Country_uid}',
    attOriginIds: 'Membership_uid, Country_uid',
    attDestinationIds: 'domain_Membership_uid, range_Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Membership_ofMember_Country.Membership_uid'})
MATCH (y:RelAttribute {id: 'ofMember.domain_Membership_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Membership_ofMember_Country',
    fkType: 'ISA',
    description: 'ofMember::ofMember{Membership_uid::Membership_uid, Country_uid::Country_uid} -> ofMember::ofMember{domain_Membership_uid::domain_Membership_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Membership_ofMember_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'ofMember.range_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Membership_ofMember_Country',
    fkType: 'ISA',
    description: 'ofMember::ofMember{Membership_uid::Membership_uid, Country_uid::Country_uid} -> ofMember::ofMember{domain_Membership_uid::domain_Membership_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (b:Relvar {relId: 'Lake'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Lake_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}',
    attOriginIds: 'Lake_uid',
    attDestinationIds: 'Lake_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake_flowsInto_Water.Lake_uid'})
MATCH (y:RelAttribute {id: 'Lake.Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Lake_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Lake_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake_flowsInto_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Lake_flowsInto_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake_flowsInto_Water'})
MATCH (b:Relvar {relId: 'flowsInto'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Lake_flowsInto_Water',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{Lake_uid::Lake_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}',
    attOriginIds: 'Lake_uid, Water_uid',
    attDestinationIds: 'domain_Lake_uid, range_Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake_flowsInto_Water.Lake_uid'})
MATCH (y:RelAttribute {id: 'flowsInto.domain_Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Lake_flowsInto_Water',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{Lake_uid::Lake_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Lake_flowsInto_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'flowsInto.range_Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Lake_flowsInto_Water',
    fkType: 'ISA',
    description: 'flowsInto::flowsInto{Lake_uid::Lake_uid, Water_uid::Water_uid} -> flowsInto::flowsInto{domain_Lake_uid::domain_Lake_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'Lake'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Lake_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}',
    attOriginIds: 'Lake_uid',
    attDestinationIds: 'Lake_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake_locatedOnIsland_Island.Lake_uid'})
MATCH (y:RelAttribute {id: 'Lake.Lake_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Lake_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Lake::Lake{Lake_uid::Lake_uid} -> Lake::Lake{Lake_uid::Lake_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Lake_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Lake_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Lake_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'locatedOnIsland'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Lake_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{Lake_uid::Lake_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}',
    attOriginIds: 'Lake_uid, Island_uid',
    attDestinationIds: 'domain_City_uid, range_Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Lake_locatedOnIsland_Island.Lake_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Lake_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{Lake_uid::Lake_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Lake_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.range_Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Lake_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{Lake_uid::Lake_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_hadPopulation_PopulationCount.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'PopulationCount'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}',
    attOriginIds: 'PopulationCount_uid',
    attDestinationIds: 'PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_hadPopulation_PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'PopulationCount.PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'hadPopulation'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_City_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{City_uid::City_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}',
    attOriginIds: 'City_uid, PopulationCount_uid',
    attDestinationIds: 'domain_City_uid, range_PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_hadPopulation_PopulationCount.City_uid'})
MATCH (y:RelAttribute {id: 'hadPopulation.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{City_uid::City_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_hadPopulation_PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'hadPopulation.range_PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{City_uid::City_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedAt_Water'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_locatedAt_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedAt_Water.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_locatedAt_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedAt_Water'})
MATCH (b:Relvar {relId: 'Water'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_locatedAt_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}',
    attOriginIds: 'Water_uid',
    attDestinationIds: 'Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedAt_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'Water.Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_locatedAt_Water',
    fkType: 'OBJECTPROPERTY',
    description: 'Water::Water{Water_uid::Water_uid} -> Water::Water{Water_uid::Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedAt_Water'})
MATCH (b:Relvar {relId: 'locatedAt'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_City_locatedAt_Water',
    fkType: 'ISA',
    description: 'locatedAt::locatedAt{City_uid::City_uid, Water_uid::Water_uid} -> locatedAt::locatedAt{domain_City_uid::domain_City_uid, range_Water_uid::range_Water_uid}',
    attOriginIds: 'City_uid, Water_uid',
    attDestinationIds: 'domain_City_uid, range_Water_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedAt_Water.City_uid'})
MATCH (y:RelAttribute {id: 'locatedAt.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_locatedAt_Water',
    fkType: 'ISA',
    description: 'locatedAt::locatedAt{City_uid::City_uid, Water_uid::Water_uid} -> locatedAt::locatedAt{domain_City_uid::domain_City_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_locatedAt_Water.Water_uid'})
MATCH (y:RelAttribute {id: 'locatedAt.range_Water_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_locatedAt_Water',
    fkType: 'ISA',
    description: 'locatedAt::locatedAt{City_uid::City_uid, Water_uid::Water_uid} -> locatedAt::locatedAt{domain_City_uid::domain_City_uid, range_Water_uid::range_Water_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedOnIsland_Island.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'Island'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}',
    attOriginIds: 'Island_uid',
    attDestinationIds: 'Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'Island.Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_locatedOnIsland_Island',
    fkType: 'OBJECTPROPERTY',
    description: 'Island::Island{Island_uid::Island_uid} -> Island::Island{Island_uid::Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedOnIsland_Island'})
MATCH (b:Relvar {relId: 'locatedOnIsland'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_City_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{City_uid::City_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}',
    attOriginIds: 'City_uid, Island_uid',
    attDestinationIds: 'domain_City_uid, range_Island_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedOnIsland_Island.City_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{City_uid::City_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_locatedOnIsland_Island.Island_uid'})
MATCH (y:RelAttribute {id: 'locatedOnIsland.range_Island_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_locatedOnIsland_Island',
    fkType: 'ISA',
    description: 'locatedOnIsland::locatedOnIsland{City_uid::City_uid, Island_uid::Island_uid} -> locatedOnIsland::locatedOnIsland{domain_City_uid::domain_City_uid, range_Island_uid::range_Island_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_isCapitalOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_isCapitalOf_Country.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_isCapitalOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_isCapitalOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_isCapitalOf_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_isCapitalOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_isCapitalOf_Country'})
MATCH (b:Relvar {relId: 'isCapitalOf'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_City_isCapitalOf_Country',
    fkType: 'ISA',
    description: 'isCapitalOf::isCapitalOf{City_uid::City_uid, Country_uid::Country_uid} -> isCapitalOf::isCapitalOf{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'City_uid, Country_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_isCapitalOf_Country.City_uid'})
MATCH (y:RelAttribute {id: 'isCapitalOf.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_isCapitalOf_Country',
    fkType: 'ISA',
    description: 'isCapitalOf::isCapitalOf{City_uid::City_uid, Country_uid::Country_uid} -> isCapitalOf::isCapitalOf{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_isCapitalOf_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'isCapitalOf.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_isCapitalOf_Country',
    fkType: 'ISA',
    description: 'isCapitalOf::isCapitalOf{City_uid::City_uid, Country_uid::Country_uid} -> isCapitalOf::isCapitalOf{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedIn_Country'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_City_locatedIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedIn_Country.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_City_locatedIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedIn_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_City_locatedIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedIn_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_City_locatedIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedIn_Country'})
MATCH (b:Relvar {relId: 'locatedIn'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_City_locatedIn_Country',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{City_uid::City_uid, Country_uid::Country_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}',
    attOriginIds: 'City_uid, Country_uid',
    attDestinationIds: 'domain_GeographicalThing_uid, range_Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedIn_Country.City_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.domain_GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_City_locatedIn_Country',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{City_uid::City_uid, Country_uid::Country_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_locatedIn_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.range_Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_City_locatedIn_Country',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{City_uid::City_uid, Country_uid::Country_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_cityIn_Province'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_City_cityIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_cityIn_Province.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_City_cityIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_cityIn_Province'})
MATCH (b:Relvar {relId: 'Province'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_City_cityIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_cityIn_Province.Province_uid'})
MATCH (y:RelAttribute {id: 'Province.Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_City_cityIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_cityIn_Province'})
MATCH (b:Relvar {relId: 'cityIn'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_City_cityIn_Province',
    fkType: 'ISA',
    description: 'cityIn::cityIn{City_uid::City_uid, Province_uid::Province_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'City_uid, Province_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_cityIn_Province.City_uid'})
MATCH (y:RelAttribute {id: 'cityIn.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_cityIn_Province',
    fkType: 'ISA',
    description: 'cityIn::cityIn{City_uid::City_uid, Province_uid::Province_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_cityIn_Province.Province_uid'})
MATCH (y:RelAttribute {id: 'cityIn.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_City_cityIn_Province',
    fkType: 'ISA',
    description: 'cityIn::cityIn{City_uid::City_uid, Province_uid::Province_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedIn_Province'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk3_City_locatedIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedIn_Province.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk3_City_locatedIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedIn_Province'})
MATCH (b:Relvar {relId: 'Province'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk4_City_locatedIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedIn_Province.Province_uid'})
MATCH (y:RelAttribute {id: 'Province.Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk4_City_locatedIn_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_locatedIn_Province'})
MATCH (b:Relvar {relId: 'locatedIn'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk5_City_locatedIn_Province',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{City_uid::City_uid, Province_uid::Province_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}',
    attOriginIds: 'City_uid, Province_uid',
    attDestinationIds: 'domain_GeographicalThing_uid, range_Area_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_locatedIn_Province.City_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.domain_GeographicalThing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_City_locatedIn_Province',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{City_uid::City_uid, Province_uid::Province_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_locatedIn_Province.Province_uid'})
MATCH (y:RelAttribute {id: 'locatedIn.range_Area_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk5_City_locatedIn_Province',
    fkType: 'ISA',
    description: 'locatedIn::locatedIn{City_uid::City_uid, Province_uid::Province_uid} -> locatedIn::locatedIn{domain_GeographicalThing_uid::domain_GeographicalThing_uid, range_Area_uid::range_Area_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_cityIn_Country'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk6_City_cityIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_cityIn_Country.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk6_City_cityIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_cityIn_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk7_City_cityIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_cityIn_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk7_City_cityIn_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'City_cityIn_Country'})
MATCH (b:Relvar {relId: 'cityIn'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk8_City_cityIn_Country',
    fkType: 'ISA',
    description: 'cityIn::cityIn{City_uid::City_uid, Country_uid::Country_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'City_uid, Country_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'City_cityIn_Country.City_uid'})
MATCH (y:RelAttribute {id: 'cityIn.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk8_City_cityIn_Country',
    fkType: 'ISA',
    description: 'cityIn::cityIn{City_uid::City_uid, Country_uid::Country_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'City_cityIn_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'cityIn.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk8_City_cityIn_Country',
    fkType: 'ISA',
    description: 'cityIn::cityIn{City_uid::City_uid, Country_uid::Country_uid} -> cityIn::cityIn{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Organization_hasHeadq_City',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_hasHeadq_City.Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Organization_hasHeadq_City',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (b:Relvar {relId: 'City'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Organization_hasHeadq_City',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}',
    attOriginIds: 'City_uid',
    attDestinationIds: 'City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_hasHeadq_City.City_uid'})
MATCH (y:RelAttribute {id: 'City.City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Organization_hasHeadq_City',
    fkType: 'OBJECTPROPERTY',
    description: 'City::City{City_uid::City_uid} -> City::City{City_uid::City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Organization_hasHeadq_City'})
MATCH (b:Relvar {relId: 'hasHeadq'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Organization_hasHeadq_City',
    fkType: 'ISA',
    description: 'hasHeadq::hasHeadq{Organization_uid::Organization_uid, City_uid::City_uid} -> hasHeadq::hasHeadq{domain_Organization_uid::domain_Organization_uid, range_City_uid::range_City_uid}',
    attOriginIds: 'Organization_uid, City_uid',
    attDestinationIds: 'domain_Organization_uid, range_City_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Organization_hasHeadq_City.Organization_uid'})
MATCH (y:RelAttribute {id: 'hasHeadq.domain_Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Organization_hasHeadq_City',
    fkType: 'ISA',
    description: 'hasHeadq::hasHeadq{Organization_uid::Organization_uid, City_uid::City_uid} -> hasHeadq::hasHeadq{domain_Organization_uid::domain_Organization_uid, range_City_uid::range_City_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Organization_hasHeadq_City.City_uid'})
MATCH (y:RelAttribute {id: 'hasHeadq.range_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Organization_hasHeadq_City',
    fkType: 'ISA',
    description: 'hasHeadq::hasHeadq{Organization_uid::Organization_uid, City_uid::City_uid} -> hasHeadq::hasHeadq{domain_Organization_uid::domain_Organization_uid, range_City_uid::range_City_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (b:Relvar {relId: 'BelievedBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_BelievedBy_onReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}',
    attOriginIds: 'BelievedBy_uid',
    attDestinationIds: 'BelievedBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'BelievedBy_onReligion_Religion.BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'BelievedBy.BelievedBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_BelievedBy_onReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (b:Relvar {relId: 'Religion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_BelievedBy_onReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{Religion_uid::Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}',
    attOriginIds: 'Religion_uid',
    attDestinationIds: 'Religion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'BelievedBy_onReligion_Religion.Religion_uid'})
MATCH (y:RelAttribute {id: 'Religion.Religion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_BelievedBy_onReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{Religion_uid::Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'BelievedBy_onReligion_Religion'})
MATCH (b:Relvar {relId: 'onReligion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_BelievedBy_onReligion_Religion',
    fkType: 'ISA',
    description: 'onReligion::onReligion{BelievedBy_uid::BelievedBy_uid, Religion_uid::Religion_uid} -> onReligion::onReligion{domain_BelievedBy_uid::domain_BelievedBy_uid, range_Religion_uid::range_Religion_uid}',
    attOriginIds: 'BelievedBy_uid, Religion_uid',
    attDestinationIds: 'domain_BelievedBy_uid, range_Religion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'BelievedBy_onReligion_Religion.BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'onReligion.domain_BelievedBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_BelievedBy_onReligion_Religion',
    fkType: 'ISA',
    description: 'onReligion::onReligion{BelievedBy_uid::BelievedBy_uid, Religion_uid::Religion_uid} -> onReligion::onReligion{domain_BelievedBy_uid::domain_BelievedBy_uid, range_Religion_uid::range_Religion_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'BelievedBy_onReligion_Religion.Religion_uid'})
MATCH (y:RelAttribute {id: 'onReligion.range_Religion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_BelievedBy_onReligion_Religion',
    fkType: 'ISA',
    description: 'onReligion::onReligion{BelievedBy_uid::BelievedBy_uid, Religion_uid::Religion_uid} -> onReligion::onReligion{domain_BelievedBy_uid::domain_BelievedBy_uid, range_Religion_uid::range_Religion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (b:Relvar {relId: 'Sea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Sea_mergesWith_Sea',
    fkType: 'OBJECTPROPERTY',
    description: 'Sea::Sea{Sea_uid_domain::Sea_uid_domain} -> Sea::Sea{Sea_uid::Sea_uid}',
    attOriginIds: 'Sea_uid_domain',
    attDestinationIds: 'Sea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Sea_mergesWith_Sea.Sea_uid_domain'})
MATCH (y:RelAttribute {id: 'Sea.Sea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Sea_mergesWith_Sea',
    fkType: 'OBJECTPROPERTY',
    description: 'Sea::Sea{Sea_uid_domain::Sea_uid_domain} -> Sea::Sea{Sea_uid::Sea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (b:Relvar {relId: 'Sea'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Sea_mergesWith_Sea',
    fkType: 'OBJECTPROPERTY',
    description: 'Sea::Sea{Sea_uid_range::Sea_uid_range} -> Sea::Sea{Sea_uid::Sea_uid}',
    attOriginIds: 'Sea_uid_range',
    attDestinationIds: 'Sea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Sea_mergesWith_Sea.Sea_uid_range'})
MATCH (y:RelAttribute {id: 'Sea.Sea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Sea_mergesWith_Sea',
    fkType: 'OBJECTPROPERTY',
    description: 'Sea::Sea{Sea_uid_range::Sea_uid_range} -> Sea::Sea{Sea_uid::Sea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Sea_mergesWith_Sea'})
MATCH (b:Relvar {relId: 'mergesWith'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Sea_mergesWith_Sea',
    fkType: 'ISA',
    description: 'mergesWith::mergesWith{Sea_uid_domain::Sea_uid_domain, Sea_uid_range::Sea_uid_range} -> mergesWith::mergesWith{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid}',
    attOriginIds: 'Sea_uid_domain, Sea_uid_range',
    attDestinationIds: 'domain_Sea_uid, range_Sea_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Sea_mergesWith_Sea.Sea_uid_domain'})
MATCH (y:RelAttribute {id: 'mergesWith.domain_Sea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Sea_mergesWith_Sea',
    fkType: 'ISA',
    description: 'mergesWith::mergesWith{Sea_uid_domain::Sea_uid_domain, Sea_uid_range::Sea_uid_range} -> mergesWith::mergesWith{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Sea_mergesWith_Sea.Sea_uid_range'})
MATCH (y:RelAttribute {id: 'mergesWith.range_Sea_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Sea_mergesWith_Sea',
    fkType: 'ISA',
    description: 'mergesWith::mergesWith{Sea_uid_domain::Sea_uid_domain, Sea_uid_range::Sea_uid_range} -> mergesWith::mergesWith{domain_Sea_uid::domain_Sea_uid, range_Sea_uid::range_Sea_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (b:Relvar {relId: 'EthnicProportion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}',
    attOriginIds: 'EthnicProportion_uid',
    attDestinationIds: 'EthnicProportion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'EthnicProportion.EthnicProportion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (b:Relvar {relId: 'EthnicGroup'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}',
    attOriginIds: 'EthnicGroup_uid',
    attDestinationIds: 'EthnicGroup_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'EthnicGroup.EthnicGroup_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'EthnicProportion_onEthnicGroup_EthnicGroup'})
MATCH (b:Relvar {relId: 'onEthnicGroup'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'ISA',
    description: 'onEthnicGroup::onEthnicGroup{EthnicProportion_uid::EthnicProportion_uid, EthnicGroup_uid::EthnicGroup_uid} -> onEthnicGroup::onEthnicGroup{domain_EthnicProportion_uid::domain_EthnicProportion_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}',
    attOriginIds: 'EthnicProportion_uid, EthnicGroup_uid',
    attDestinationIds: 'domain_EthnicProportion_uid, range_EthnicGroup_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'onEthnicGroup.domain_EthnicProportion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'ISA',
    description: 'onEthnicGroup::onEthnicGroup{EthnicProportion_uid::EthnicProportion_uid, EthnicGroup_uid::EthnicGroup_uid} -> onEthnicGroup::onEthnicGroup{domain_EthnicProportion_uid::domain_EthnicProportion_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'EthnicProportion_onEthnicGroup_EthnicGroup.EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'onEthnicGroup.range_EthnicGroup_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_EthnicProportion_onEthnicGroup_EthnicGroup',
    fkType: 'ISA',
    description: 'onEthnicGroup::onEthnicGroup{EthnicProportion_uid::EthnicProportion_uid, EthnicGroup_uid::EthnicGroup_uid} -> onEthnicGroup::onEthnicGroup{domain_EthnicProportion_uid::domain_EthnicProportion_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_believeInReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_believeInReligion_Religion.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_believeInReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (b:Relvar {relId: 'Religion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_believeInReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{Religion_uid::Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}',
    attOriginIds: 'Religion_uid',
    attDestinationIds: 'Religion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_believeInReligion_Religion.Religion_uid'})
MATCH (y:RelAttribute {id: 'Religion.Religion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_believeInReligion_Religion',
    fkType: 'OBJECTPROPERTY',
    description: 'Religion::Religion{Religion_uid::Religion_uid} -> Religion::Religion{Religion_uid::Religion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_believeInReligion_Religion'})
MATCH (b:Relvar {relId: 'believeInReligion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_believeInReligion_Religion',
    fkType: 'ISA',
    description: 'believeInReligion::believeInReligion{Country_uid::Country_uid, Religion_uid::Religion_uid} -> believeInReligion::believeInReligion{domain_Country_uid::domain_Country_uid, range_Religion_uid::range_Religion_uid}',
    attOriginIds: 'Country_uid, Religion_uid',
    attDestinationIds: 'domain_Country_uid, range_Religion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_believeInReligion_Religion.Country_uid'})
MATCH (y:RelAttribute {id: 'believeInReligion.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_believeInReligion_Religion',
    fkType: 'ISA',
    description: 'believeInReligion::believeInReligion{Country_uid::Country_uid, Religion_uid::Religion_uid} -> believeInReligion::believeInReligion{domain_Country_uid::domain_Country_uid, range_Religion_uid::range_Religion_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_believeInReligion_Religion.Religion_uid'})
MATCH (y:RelAttribute {id: 'believeInReligion.range_Religion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_believeInReligion_Religion',
    fkType: 'ISA',
    description: 'believeInReligion::believeInReligion{Country_uid::Country_uid, Religion_uid::Religion_uid} -> believeInReligion::believeInReligion{domain_Country_uid::domain_Country_uid, range_Religion_uid::range_Religion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_belongToEthnicGroup_EthnicGroup.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (b:Relvar {relId: 'EthnicGroup'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}',
    attOriginIds: 'EthnicGroup_uid',
    attDestinationIds: 'EthnicGroup_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_belongToEthnicGroup_EthnicGroup.EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'EthnicGroup.EthnicGroup_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid} -> EthnicGroup::EthnicGroup{EthnicGroup_uid::EthnicGroup_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_belongToEthnicGroup_EthnicGroup'})
MATCH (b:Relvar {relId: 'belongToEthnicGroup'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'ISA',
    description: 'belongToEthnicGroup::belongToEthnicGroup{Country_uid::Country_uid, EthnicGroup_uid::EthnicGroup_uid} -> belongToEthnicGroup::belongToEthnicGroup{domain_Country_uid::domain_Country_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}',
    attOriginIds: 'Country_uid, EthnicGroup_uid',
    attDestinationIds: 'domain_Country_uid, range_EthnicGroup_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_belongToEthnicGroup_EthnicGroup.Country_uid'})
MATCH (y:RelAttribute {id: 'belongToEthnicGroup.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'ISA',
    description: 'belongToEthnicGroup::belongToEthnicGroup{Country_uid::Country_uid, EthnicGroup_uid::EthnicGroup_uid} -> belongToEthnicGroup::belongToEthnicGroup{domain_Country_uid::domain_Country_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_belongToEthnicGroup_EthnicGroup.EthnicGroup_uid'})
MATCH (y:RelAttribute {id: 'belongToEthnicGroup.range_EthnicGroup_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_belongToEthnicGroup_EthnicGroup',
    fkType: 'ISA',
    description: 'belongToEthnicGroup::belongToEthnicGroup{Country_uid::Country_uid, EthnicGroup_uid::EthnicGroup_uid} -> belongToEthnicGroup::belongToEthnicGroup{domain_Country_uid::domain_Country_uid, range_EthnicGroup_uid::range_EthnicGroup_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_dependentOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_domain::Country_uid_domain} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid_domain',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_dependentOf_Country.Country_uid_domain'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_dependentOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_domain::Country_uid_domain} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_dependentOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_range::Country_uid_range} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid_range',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_dependentOf_Country.Country_uid_range'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_dependentOf_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_range::Country_uid_range} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_dependentOf_Country'})
MATCH (b:Relvar {relId: 'dependentOf'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_dependentOf_Country',
    fkType: 'ISA',
    description: 'dependentOf::dependentOf{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> dependentOf::dependentOf{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}',
    attOriginIds: 'Country_uid_domain, Country_uid_range',
    attDestinationIds: 'domain_Country_uid, range_Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_dependentOf_Country.Country_uid_domain'})
MATCH (y:RelAttribute {id: 'dependentOf.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_dependentOf_Country',
    fkType: 'ISA',
    description: 'dependentOf::dependentOf{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> dependentOf::dependentOf{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_dependentOf_Country.Country_uid_range'})
MATCH (y:RelAttribute {id: 'dependentOf.range_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_dependentOf_Country',
    fkType: 'ISA',
    description: 'dependentOf::dependentOf{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> dependentOf::dependentOf{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_ethnicInfo_EthnicProportion',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_ethnicInfo_EthnicProportion.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_ethnicInfo_EthnicProportion',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (b:Relvar {relId: 'EthnicProportion'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_ethnicInfo_EthnicProportion',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}',
    attOriginIds: 'EthnicProportion_uid',
    attDestinationIds: 'EthnicProportion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_ethnicInfo_EthnicProportion.EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'EthnicProportion.EthnicProportion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_ethnicInfo_EthnicProportion',
    fkType: 'OBJECTPROPERTY',
    description: 'EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid} -> EthnicProportion::EthnicProportion{EthnicProportion_uid::EthnicProportion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_ethnicInfo_EthnicProportion'})
MATCH (b:Relvar {relId: 'ethnicInfo'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_ethnicInfo_EthnicProportion',
    fkType: 'ISA',
    description: 'ethnicInfo::ethnicInfo{Country_uid::Country_uid, EthnicProportion_uid::EthnicProportion_uid} -> ethnicInfo::ethnicInfo{domain_Country_uid::domain_Country_uid, range_EthnicProportion_uid::range_EthnicProportion_uid}',
    attOriginIds: 'Country_uid, EthnicProportion_uid',
    attDestinationIds: 'domain_Country_uid, range_EthnicProportion_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_ethnicInfo_EthnicProportion.Country_uid'})
MATCH (y:RelAttribute {id: 'ethnicInfo.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_ethnicInfo_EthnicProportion',
    fkType: 'ISA',
    description: 'ethnicInfo::ethnicInfo{Country_uid::Country_uid, EthnicProportion_uid::EthnicProportion_uid} -> ethnicInfo::ethnicInfo{domain_Country_uid::domain_Country_uid, range_EthnicProportion_uid::range_EthnicProportion_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_ethnicInfo_EthnicProportion.EthnicProportion_uid'})
MATCH (y:RelAttribute {id: 'ethnicInfo.range_EthnicProportion_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_ethnicInfo_EthnicProportion',
    fkType: 'ISA',
    description: 'ethnicInfo::ethnicInfo{Country_uid::Country_uid, EthnicProportion_uid::EthnicProportion_uid} -> ethnicInfo::ethnicInfo{domain_Country_uid::domain_Country_uid, range_EthnicProportion_uid::range_EthnicProportion_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_hadPopulation_PopulationCount.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'PopulationCount'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}',
    attOriginIds: 'PopulationCount_uid',
    attDestinationIds: 'PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_hadPopulation_PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'PopulationCount.PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_hadPopulation_PopulationCount',
    fkType: 'OBJECTPROPERTY',
    description: 'PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid} -> PopulationCount::PopulationCount{PopulationCount_uid::PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_hadPopulation_PopulationCount'})
MATCH (b:Relvar {relId: 'hadPopulation'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{Country_uid::Country_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}',
    attOriginIds: 'Country_uid, PopulationCount_uid',
    attDestinationIds: 'domain_City_uid, range_PopulationCount_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_hadPopulation_PopulationCount.Country_uid'})
MATCH (y:RelAttribute {id: 'hadPopulation.domain_City_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{Country_uid::Country_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_hadPopulation_PopulationCount.PopulationCount_uid'})
MATCH (y:RelAttribute {id: 'hadPopulation.range_PopulationCount_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_hadPopulation_PopulationCount',
    fkType: 'ISA',
    description: 'hadPopulation::hadPopulation{Country_uid::Country_uid, PopulationCount_uid::PopulationCount_uid} -> hadPopulation::hadPopulation{domain_City_uid::domain_City_uid, range_PopulationCount_uid::range_PopulationCount_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_hasProvince_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_hasProvince_Province.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_hasProvince_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (b:Relvar {relId: 'Province'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_hasProvince_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}',
    attOriginIds: 'Province_uid',
    attDestinationIds: 'Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_hasProvince_Province.Province_uid'})
MATCH (y:RelAttribute {id: 'Province.Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_hasProvince_Province',
    fkType: 'OBJECTPROPERTY',
    description: 'Province::Province{Province_uid::Province_uid} -> Province::Province{Province_uid::Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_hasProvince_Province'})
MATCH (b:Relvar {relId: 'hasProvince'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_hasProvince_Province',
    fkType: 'ISA',
    description: 'hasProvince::hasProvince{Country_uid::Country_uid, Province_uid::Province_uid} -> hasProvince::hasProvince{domain_Country_uid::domain_Country_uid, range_Province_uid::range_Province_uid}',
    attOriginIds: 'Country_uid, Province_uid',
    attDestinationIds: 'domain_Country_uid, range_Province_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_hasProvince_Province.Country_uid'})
MATCH (y:RelAttribute {id: 'hasProvince.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_hasProvince_Province',
    fkType: 'ISA',
    description: 'hasProvince::hasProvince{Country_uid::Country_uid, Province_uid::Province_uid} -> hasProvince::hasProvince{domain_Country_uid::domain_Country_uid, range_Province_uid::range_Province_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_hasProvince_Province.Province_uid'})
MATCH (y:RelAttribute {id: 'hasProvince.range_Province_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_hasProvince_Province',
    fkType: 'ISA',
    description: 'hasProvince::hasProvince{Country_uid::Country_uid, Province_uid::Province_uid} -> hasProvince::hasProvince{domain_Country_uid::domain_Country_uid, range_Province_uid::range_Province_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_isMember_Organization'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_isMember_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_isMember_Organization.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_isMember_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_isMember_Organization'})
MATCH (b:Relvar {relId: 'Organization'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_isMember_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}',
    attOriginIds: 'Organization_uid',
    attDestinationIds: 'Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_isMember_Organization.Organization_uid'})
MATCH (y:RelAttribute {id: 'Organization.Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_isMember_Organization',
    fkType: 'OBJECTPROPERTY',
    description: 'Organization::Organization{Organization_uid::Organization_uid} -> Organization::Organization{Organization_uid::Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_isMember_Organization'})
MATCH (b:Relvar {relId: 'isMember'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_isMember_Organization',
    fkType: 'ISA',
    description: 'isMember::isMember{Country_uid::Country_uid, Organization_uid::Organization_uid} -> isMember::isMember{domain_Country_uid::domain_Country_uid, range_Organization_uid::range_Organization_uid}',
    attOriginIds: 'Country_uid, Organization_uid',
    attDestinationIds: 'domain_Country_uid, range_Organization_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_isMember_Organization.Country_uid'})
MATCH (y:RelAttribute {id: 'isMember.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_isMember_Organization',
    fkType: 'ISA',
    description: 'isMember::isMember{Country_uid::Country_uid, Organization_uid::Organization_uid} -> isMember::isMember{domain_Country_uid::domain_Country_uid, range_Organization_uid::range_Organization_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_isMember_Organization.Organization_uid'})
MATCH (y:RelAttribute {id: 'isMember.range_Organization_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_isMember_Organization',
    fkType: 'ISA',
    description: 'isMember::isMember{Country_uid::Country_uid, Organization_uid::Organization_uid} -> isMember::isMember{domain_Country_uid::domain_Country_uid, range_Organization_uid::range_Organization_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_languageInfo_SpokenBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_languageInfo_SpokenBy.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_languageInfo_SpokenBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (b:Relvar {relId: 'SpokenBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_languageInfo_SpokenBy',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}',
    attOriginIds: 'SpokenBy_uid',
    attDestinationIds: 'SpokenBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_languageInfo_SpokenBy.SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'SpokenBy.SpokenBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_languageInfo_SpokenBy',
    fkType: 'OBJECTPROPERTY',
    description: 'SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid} -> SpokenBy::SpokenBy{SpokenBy_uid::SpokenBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_languageInfo_SpokenBy'})
MATCH (b:Relvar {relId: 'languageInfo'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_languageInfo_SpokenBy',
    fkType: 'ISA',
    description: 'languageInfo::languageInfo{Country_uid::Country_uid, SpokenBy_uid::SpokenBy_uid} -> languageInfo::languageInfo{domain_Country_uid::domain_Country_uid, range_SpokenBy_uid::range_SpokenBy_uid}',
    attOriginIds: 'Country_uid, SpokenBy_uid',
    attDestinationIds: 'domain_Country_uid, range_SpokenBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_languageInfo_SpokenBy.Country_uid'})
MATCH (y:RelAttribute {id: 'languageInfo.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_languageInfo_SpokenBy',
    fkType: 'ISA',
    description: 'languageInfo::languageInfo{Country_uid::Country_uid, SpokenBy_uid::SpokenBy_uid} -> languageInfo::languageInfo{domain_Country_uid::domain_Country_uid, range_SpokenBy_uid::range_SpokenBy_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_languageInfo_SpokenBy.SpokenBy_uid'})
MATCH (y:RelAttribute {id: 'languageInfo.range_SpokenBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_languageInfo_SpokenBy',
    fkType: 'ISA',
    description: 'languageInfo::languageInfo{Country_uid::Country_uid, SpokenBy_uid::SpokenBy_uid} -> languageInfo::languageInfo{domain_Country_uid::domain_Country_uid, range_SpokenBy_uid::range_SpokenBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_neighbor_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_neighbor_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_domain::Country_uid_domain} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid_domain',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_neighbor_Country.Country_uid_domain'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_neighbor_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_domain::Country_uid_domain} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_neighbor_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_neighbor_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_range::Country_uid_range} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid_range',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_neighbor_Country.Country_uid_range'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_neighbor_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid_range::Country_uid_range} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_neighbor_Country'})
MATCH (b:Relvar {relId: 'neighbor'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_neighbor_Country',
    fkType: 'ISA',
    description: 'neighbor::neighbor{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> neighbor::neighbor{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}',
    attOriginIds: 'Country_uid_domain, Country_uid_range',
    attDestinationIds: 'domain_Country_uid, range_Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_neighbor_Country.Country_uid_domain'})
MATCH (y:RelAttribute {id: 'neighbor.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_neighbor_Country',
    fkType: 'ISA',
    description: 'neighbor::neighbor{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> neighbor::neighbor{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_neighbor_Country.Country_uid_range'})
MATCH (y:RelAttribute {id: 'neighbor.range_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_neighbor_Country',
    fkType: 'ISA',
    description: 'neighbor::neighbor{Country_uid_domain::Country_uid_domain, Country_uid_range::Country_uid_range} -> neighbor::neighbor{domain_Country_uid::domain_Country_uid, range_Country_uid::range_Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_religionInfo_BelievedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_religionInfo_BelievedBy.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_religionInfo_BelievedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (b:Relvar {relId: 'BelievedBy'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_religionInfo_BelievedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}',
    attOriginIds: 'BelievedBy_uid',
    attDestinationIds: 'BelievedBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_religionInfo_BelievedBy.BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'BelievedBy.BelievedBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_religionInfo_BelievedBy',
    fkType: 'OBJECTPROPERTY',
    description: 'BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid} -> BelievedBy::BelievedBy{BelievedBy_uid::BelievedBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_religionInfo_BelievedBy'})
MATCH (b:Relvar {relId: 'religionInfo'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_religionInfo_BelievedBy',
    fkType: 'ISA',
    description: 'religionInfo::religionInfo{Country_uid::Country_uid, BelievedBy_uid::BelievedBy_uid} -> religionInfo::religionInfo{domain_Country_uid::domain_Country_uid, range_BelievedBy_uid::range_BelievedBy_uid}',
    attOriginIds: 'Country_uid, BelievedBy_uid',
    attDestinationIds: 'domain_Country_uid, range_BelievedBy_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_religionInfo_BelievedBy.Country_uid'})
MATCH (y:RelAttribute {id: 'religionInfo.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_religionInfo_BelievedBy',
    fkType: 'ISA',
    description: 'religionInfo::religionInfo{Country_uid::Country_uid, BelievedBy_uid::BelievedBy_uid} -> religionInfo::religionInfo{domain_Country_uid::domain_Country_uid, range_BelievedBy_uid::range_BelievedBy_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_religionInfo_BelievedBy.BelievedBy_uid'})
MATCH (y:RelAttribute {id: 'religionInfo.range_BelievedBy_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_religionInfo_BelievedBy',
    fkType: 'ISA',
    description: 'religionInfo::religionInfo{Country_uid::Country_uid, BelievedBy_uid::BelievedBy_uid} -> religionInfo::religionInfo{domain_Country_uid::domain_Country_uid, range_BelievedBy_uid::range_BelievedBy_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_speakLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_speakLanguage_Language.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_speakLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (b:Relvar {relId: 'Language'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_speakLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{Language_uid::Language_uid} -> Language::Language{Language_uid::Language_uid}',
    attOriginIds: 'Language_uid',
    attDestinationIds: 'Language_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_speakLanguage_Language.Language_uid'})
MATCH (y:RelAttribute {id: 'Language.Language_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_speakLanguage_Language',
    fkType: 'OBJECTPROPERTY',
    description: 'Language::Language{Language_uid::Language_uid} -> Language::Language{Language_uid::Language_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_speakLanguage_Language'})
MATCH (b:Relvar {relId: 'speakLanguage'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_speakLanguage_Language',
    fkType: 'ISA',
    description: 'speakLanguage::speakLanguage{Country_uid::Country_uid, Language_uid::Language_uid} -> speakLanguage::speakLanguage{domain_Country_uid::domain_Country_uid, range_Language_uid::range_Language_uid}',
    attOriginIds: 'Country_uid, Language_uid',
    attDestinationIds: 'domain_Country_uid, range_Language_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_speakLanguage_Language.Country_uid'})
MATCH (y:RelAttribute {id: 'speakLanguage.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_speakLanguage_Language',
    fkType: 'ISA',
    description: 'speakLanguage::speakLanguage{Country_uid::Country_uid, Language_uid::Language_uid} -> speakLanguage::speakLanguage{domain_Country_uid::domain_Country_uid, range_Language_uid::range_Language_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_speakLanguage_Language.Language_uid'})
MATCH (y:RelAttribute {id: 'speakLanguage.range_Language_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_speakLanguage_Language',
    fkType: 'ISA',
    description: 'speakLanguage::speakLanguage{Country_uid::Country_uid, Language_uid::Language_uid} -> speakLanguage::speakLanguage{domain_Country_uid::domain_Country_uid, range_Language_uid::range_Language_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_Country_wasDependentOf_PoliticalBody',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_wasDependentOf_PoliticalBody.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_Country_wasDependentOf_PoliticalBody',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (b:Relvar {relId: 'PoliticalBody'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_Country_wasDependentOf_PoliticalBody',
    fkType: 'OBJECTPROPERTY',
    description: 'PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}',
    attOriginIds: 'PoliticalBody_uid',
    attDestinationIds: 'PoliticalBody_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_wasDependentOf_PoliticalBody.PoliticalBody_uid'})
MATCH (y:RelAttribute {id: 'PoliticalBody.PoliticalBody_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_Country_wasDependentOf_PoliticalBody',
    fkType: 'OBJECTPROPERTY',
    description: 'PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid} -> PoliticalBody::PoliticalBody{PoliticalBody_uid::PoliticalBody_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'Country_wasDependentOf_PoliticalBody'})
MATCH (b:Relvar {relId: 'wasDependentOf'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_Country_wasDependentOf_PoliticalBody',
    fkType: 'ISA',
    description: 'wasDependentOf::wasDependentOf{Country_uid::Country_uid, PoliticalBody_uid::PoliticalBody_uid} -> wasDependentOf::wasDependentOf{domain_Country_uid::domain_Country_uid, range_PoliticalBody_uid::range_PoliticalBody_uid}',
    attOriginIds: 'Country_uid, PoliticalBody_uid',
    attDestinationIds: 'domain_Country_uid, range_PoliticalBody_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'Country_wasDependentOf_PoliticalBody.Country_uid'})
MATCH (y:RelAttribute {id: 'wasDependentOf.domain_Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_wasDependentOf_PoliticalBody',
    fkType: 'ISA',
    description: 'wasDependentOf::wasDependentOf{Country_uid::Country_uid, PoliticalBody_uid::PoliticalBody_uid} -> wasDependentOf::wasDependentOf{domain_Country_uid::domain_Country_uid, range_PoliticalBody_uid::range_PoliticalBody_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'Country_wasDependentOf_PoliticalBody.PoliticalBody_uid'})
MATCH (y:RelAttribute {id: 'wasDependentOf.range_PoliticalBody_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_Country_wasDependentOf_PoliticalBody',
    fkType: 'ISA',
    description: 'wasDependentOf::wasDependentOf{Country_uid::Country_uid, PoliticalBody_uid::PoliticalBody_uid} -> wasDependentOf::wasDependentOf{domain_Country_uid::domain_Country_uid, range_PoliticalBody_uid::range_PoliticalBody_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (b:Relvar {relId: 'AdministrativeSubdivision'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}',
    attOriginIds: 'AdministrativeSubdivision_uid',
    attDestinationIds: 'AdministrativeSubdivision_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeSubdivision_belongsTo_Country.AdministrativeSubdivision_uid'})
MATCH (y:RelAttribute {id: 'AdministrativeSubdivision.AdministrativeSubdivision_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk0_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid} -> AdministrativeSubdivision::AdministrativeSubdivision{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (b:Relvar {relId: 'Country'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk1_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}',
    attOriginIds: 'Country_uid',
    attDestinationIds: 'Country_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeSubdivision_belongsTo_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'Country.Country_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk1_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'OBJECTPROPERTY',
    description: 'Country::Country{Country_uid::Country_uid} -> Country::Country{Country_uid::Country_uid}'
}]->(y);

MATCH (a:Relvar {relId: 'AdministrativeSubdivision_belongsTo_Country'})
MATCH (b:Relvar {relId: 'belongsTo'})
CREATE (a)-[:REFERS_TO {
    fkId: 'fk2_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'ISA',
    description: 'belongsTo::belongsTo{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid, Country_uid::Country_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}',
    attOriginIds: 'AdministrativeSubdivision_uid, Country_uid',
    attDestinationIds: 'domain_Thing_uid, range_Thing_uid'
}]->(b);

MATCH (x:RelAttribute {id: 'AdministrativeSubdivision_belongsTo_Country.AdministrativeSubdivision_uid'})
MATCH (y:RelAttribute {id: 'belongsTo.domain_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'ISA',
    description: 'belongsTo::belongsTo{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid, Country_uid::Country_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

MATCH (x:RelAttribute {id: 'AdministrativeSubdivision_belongsTo_Country.Country_uid'})
MATCH (y:RelAttribute {id: 'belongsTo.range_Thing_uid'})
CREATE (x)-[:REFERS_TO {
    fkId: 'fk2_AdministrativeSubdivision_belongsTo_Country',
    fkType: 'ISA',
    description: 'belongsTo::belongsTo{AdministrativeSubdivision_uid::AdministrativeSubdivision_uid, Country_uid::Country_uid} -> belongsTo::belongsTo{domain_Thing_uid::domain_Thing_uid, range_Thing_uid::range_Thing_uid}'
}]->(y);

