:- table 'https://w3id.org/linkml/ClassDefinition'/1.
:- table 'https://w3id.org/linkml/Date'/1.
:- table 'https://w3id.org/linkml/EnumDefinition'/1.
:- table 'https://w3id.org/linkml/Integer'/1.
:- table 'https://w3id.org/linkml/SlotDefinition'/1.
:- table 'https://w3id.org/linkml/String'/1.
:- table 'https://w3id.org/linkml/Uriorcurie'/1.
:- table 'Event'/1.
:- table 'EventCollection'/1.
:- table 'NamedThing'/1.
:- table age_in_years/2.
:- table birth_date/2.
:- table description/2.
:- table entries/2.
:- table id/2.
:- table name/2.
:- table primary_email/2.
:- table label/2.
:- table comment/2.
:- table 'http://purl.org/dc/terms/license'/2.
:- table 'http://purl.org/dc/terms/title'/2.
:- table definition/2.
:- table exactMatch/2.
:- table inScheme/2.
:- table 'https://w3id.org/linkml/permissible_values'/2.
:- discontiguous('Thing'/1).
:- discontiguous('https://w3id.org/linkml/ClassDefinition'/1).
:- discontiguous('https://w3id.org/linkml/Date'/1).
:- discontiguous('https://w3id.org/linkml/EnumDefinition'/1).
:- discontiguous('https://w3id.org/linkml/Integer'/1).
:- discontiguous('https://w3id.org/linkml/SlotDefinition'/1).
:- discontiguous('https://w3id.org/linkml/String'/1).
:- discontiguous('https://w3id.org/linkml/Uriorcurie'/1).
:- discontiguous('Event'/1).
:- discontiguous('EventCollection'/1).
:- discontiguous('NamedThing'/1).
:- discontiguous(age_in_years/2).
:- discontiguous(birth_date/2).
:- discontiguous(description/2).
:- discontiguous(entries/2).
:- discontiguous(id/2).
:- discontiguous(name/2).
:- discontiguous(primary_email/2).
:- discontiguous(label/2).
:- discontiguous(comment/2).
:- discontiguous('http://purl.org/dc/terms/license'/2).
:- discontiguous('http://purl.org/dc/terms/title'/2).
:- discontiguous(definition/2).
:- discontiguous(exactMatch/2).
:- discontiguous(inScheme/2).
:- discontiguous('https://w3id.org/linkml/permissible_values'/2).
'https://w3id.org/linkml/ClassDefinition'(_) :- fail.
'https://w3id.org/linkml/Date'(_) :- fail.
'https://w3id.org/linkml/EnumDefinition'(_) :- fail.
'https://w3id.org/linkml/Integer'(_) :- fail.
'https://w3id.org/linkml/SlotDefinition'(_) :- fail.
'https://w3id.org/linkml/String'(_) :- fail.
'https://w3id.org/linkml/Uriorcurie'(_) :- fail.
'Event'(_) :- fail.
'EventCollection'(_) :- fail.
'NamedThing'(_) :- fail.
age_in_years(_,_) :- fail.
birth_date(_,_) :- fail.
description(_,_) :- fail.
entries(_,_) :- fail.
id(_,_) :- fail.
name(_,_) :- fail.
primary_email(_,_) :- fail.
label(_,_) :- fail.
comment(_,_) :- fail.
'http://purl.org/dc/terms/license'(_,_) :- fail.
'http://purl.org/dc/terms/title'(_,_) :- fail.
definition(_,_) :- fail.
exactMatch(_,_) :- fail.
inScheme(_,_) :- fail.
'https://w3id.org/linkml/permissible_values'(_,_) :- fail.
% annotationProperty(comment) 
% annotationProperty(definition) 
% annotationProperty(exactMatch) 
% annotationProperty('http://purl.org/dc/terms/license') 
% annotationProperty('http://purl.org/dc/terms/title') 
% annotationProperty('https://w3id.org/linkml/permissible_values') 
% annotationProperty(inScheme) 
% annotationProperty(label) 
% class('Event') 
% class('EventCollection') 
% class('NamedThing') 
% class('https://w3id.org/linkml/ClassDefinition') 
% class('https://w3id.org/linkml/Date') 
% class('https://w3id.org/linkml/EnumDefinition') 
% class('https://w3id.org/linkml/Integer') 
% class('https://w3id.org/linkml/SlotDefinition') 
% class('https://w3id.org/linkml/String') 
% class('https://w3id.org/linkml/Uriorcurie') 
% namedIndividual('Event') 
% namedIndividual('EventCollection') 
% namedIndividual('NamedThing') 
% namedIndividual(age_in_years) 
% namedIndividual(birth_date) 
% namedIndividual(description) 
% namedIndividual(entries) 
% namedIndividual(id) 
% namedIndividual(name) 
% namedIndividual(primary_email) 
% objectProperty(age_in_years) 
% objectProperty(birth_date) 
% objectProperty(description) 
% objectProperty(entries) 
% objectProperty(id) 
% objectProperty(name) 
% objectProperty(primary_email) 
% ontology('linkml-ontologies') 
% classAssertion('https://w3id.org/linkml/ClassDefinition','Event') 
'https://w3id.org/linkml/ClassDefinition'('Event').
% classAssertion('https://w3id.org/linkml/ClassDefinition','EventCollection') 
'https://w3id.org/linkml/ClassDefinition'('EventCollection').
% classAssertion('https://w3id.org/linkml/ClassDefinition','NamedThing') 
'https://w3id.org/linkml/ClassDefinition'('NamedThing').
% classAssertion('https://w3id.org/linkml/SlotDefinition',age_in_years) 
'https://w3id.org/linkml/SlotDefinition'(age_in_years).
% classAssertion('https://w3id.org/linkml/SlotDefinition',birth_date) 
'https://w3id.org/linkml/SlotDefinition'(birth_date).
% classAssertion('https://w3id.org/linkml/SlotDefinition',description) 
'https://w3id.org/linkml/SlotDefinition'(description).
% classAssertion('https://w3id.org/linkml/SlotDefinition',entries) 
'https://w3id.org/linkml/SlotDefinition'(entries).
% classAssertion('https://w3id.org/linkml/SlotDefinition',id) 
'https://w3id.org/linkml/SlotDefinition'(id).
% classAssertion('https://w3id.org/linkml/SlotDefinition',name) 
'https://w3id.org/linkml/SlotDefinition'(name).
% classAssertion('https://w3id.org/linkml/SlotDefinition',primary_email) 
'https://w3id.org/linkml/SlotDefinition'(primary_email).
% propertyRange(age_in_years,'https://w3id.org/linkml/Integer') 
'https://w3id.org/linkml/Integer'(X):-
     age_in_years(_,X).
% propertyRange(birth_date,'https://w3id.org/linkml/Date') 
'https://w3id.org/linkml/Date'(X):-
     birth_date(_,X).
% propertyRange(id,'https://w3id.org/linkml/Uriorcurie') 
'https://w3id.org/linkml/Uriorcurie'(X):-
     id(_,X).
% subClassOf('Event','NamedThing') 
'NamedThing'(X):-
     'Event'(X).
% subClassOf('Event',allValuesFrom(age_in_years,'https://w3id.org/linkml/Integer')) 
'https://w3id.org/linkml/Integer'(Y):-
     age_in_years(X,Y),'Event'(X).
% subClassOf('Event',allValuesFrom(birth_date,'https://w3id.org/linkml/Date')) 
'https://w3id.org/linkml/Date'(Y):-
     birth_date(X,Y),'Event'(X).
% subClassOf('Event',maxCardinality(1,age_in_years)) 
% subClassOf('Event',maxCardinality(1,birth_date)) 
% subClassOf('Event',maxCardinality(1,primary_email)) 
% subClassOf('Event',minCardinality(0,age_in_years)) 
% subClassOf('Event',minCardinality(0,birth_date)) 
% subClassOf('Event',minCardinality(0,primary_email)) 
% subClassOf('EventCollection',allValuesFrom(entries,'Event')) 
'Event'(Y):-
     entries(X,Y),'EventCollection'(X).
% subClassOf('EventCollection',minCardinality(0,entries)) 
% subClassOf('NamedThing',allValuesFrom(description,'https://w3id.org/linkml/String')) 
'https://w3id.org/linkml/String'(Y):-
     description(X,Y),'NamedThing'(X).
% subClassOf('NamedThing',allValuesFrom(id,'https://w3id.org/linkml/Uriorcurie')) 
'https://w3id.org/linkml/Uriorcurie'(Y):-
     id(X,Y),'NamedThing'(X).
% subClassOf('NamedThing',allValuesFrom(name,'https://w3id.org/linkml/String')) 
'https://w3id.org/linkml/String'(Y):-
     name(X,Y),'NamedThing'(X).
% subClassOf('NamedThing',maxCardinality(1,description)) 
% subClassOf('NamedThing',maxCardinality(1,id)) 
% subClassOf('NamedThing',maxCardinality(1,name)) 
% subClassOf('NamedThing',minCardinality(0,description)) 
% subClassOf('NamedThing',minCardinality(0,name)) 
% subClassOf('NamedThing',minCardinality(1,id)) 
% annotationAssertion(definition,'Event',literal('Represents a Event')) 
% annotationAssertion(definition,'EventCollection',literal('A holder for Event objects')) 
% annotationAssertion(definition,'NamedThing',literal('A generic grouping for any identifiable entity')) 
% annotationAssertion(definition,age_in_years,literal('Number of years since birth')) 
% annotationAssertion(definition,birth_date,literal('Date on which a person is born')) 
% annotationAssertion(definition,description,literal('A human-readable description for a thing')) 
% annotationAssertion(definition,id,literal('A unique identifier for a thing')) 
% annotationAssertion(definition,'linkml-ontologies',literal('Ontologies for social science')) 
% annotationAssertion(definition,name,literal('A human-readable name for a thing')) 
% annotationAssertion(definition,primary_email,literal('The main email address of a person')) 
% annotationAssertion(exactMatch,'NamedThing','http://schema.org/Thing') 
% annotationAssertion('http://purl.org/dc/terms/license','linkml-ontologies',literal('GNU GPL v3.0')) 
% annotationAssertion('http://purl.org/dc/terms/title','linkml-ontologies',literal('linkml-ontologies')) 
% annotationAssertion(inScheme,'Event','linkml-ontologies') 
% annotationAssertion(inScheme,'EventCollection','linkml-ontologies') 
% annotationAssertion(inScheme,'NamedThing','linkml-ontologies') 
% annotationAssertion(inScheme,age_in_years,'linkml-ontologies') 
% annotationAssertion(inScheme,birth_date,'linkml-ontologies') 
% annotationAssertion(inScheme,description,'linkml-ontologies') 
% annotationAssertion(inScheme,entries,'linkml-ontologies') 
% annotationAssertion(inScheme,id,'linkml-ontologies') 
% annotationAssertion(inScheme,name,'linkml-ontologies') 
% annotationAssertion(inScheme,primary_email,'linkml-ontologies') 
% annotationAssertion(label,'Event',literal('Event')) 
% annotationAssertion(label,'EventCollection',literal('EventCollection')) 
% annotationAssertion(label,'NamedThing',literal('NamedThing')) 
% annotationAssertion(label,age_in_years,literal(age_in_years)) 
% annotationAssertion(label,birth_date,literal(birth_date)) 
% annotationAssertion(label,description,literal(description)) 
% annotationAssertion(label,entries,literal(entries)) 
% annotationAssertion(label,id,literal(id)) 
% annotationAssertion(label,'linkml-ontologies',literal('linkml-ontologies')) 
% annotationAssertion(label,name,literal(name)) 
% annotationAssertion(label,primary_email,literal(primary_email)) 
% propertyAssertion(seeAlso,'linkml-ontologies','https://saviorand.github.io/linkml-ontologies') 
seeAlso('linkml-ontologies','https://saviorand.github.io/linkml-ontologies').
