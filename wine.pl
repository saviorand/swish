:- table 'Wine'/1.
:- table 'Vintage'/1.
:- table 'WineGrape'/1.
:- table 'WhiteWine'/1.
:- table 'WhiteTableWine'/1.
:- table 'TableWine'/1.
:- table 'WhiteNonSweetWine'/1.
:- table 'WhiteLoire'/1.
:- table 'Loire'/1.
:- table 'WhiteBurgundy'/1.
:- table 'Burgundy'/1.
:- table 'WhiteBordeaux'/1.
:- table 'Bordeaux'/1.
:- table 'Region'/1.
:- table 'VintageYear'/1.
:- table 'Zinfandel'/1.
:- table 'Winery'/1.
:- table 'WineDescriptor'/1.
:- table 'WineTaste'/1.
:- table 'WineColor'/1.
:- table 'WineSugar'/1.
:- table 'WineFlavor'/1.
:- table 'WineBody'/1.
:- table 'Tours'/1.
:- table 'SweetWine'/1.
:- table 'SweetRiesling'/1.
:- table 'Riesling'/1.
:- table 'StEmilion'/1.
:- table 'SemillonOrSauvignonBlanc'/1.
:- table 'Semillon'/1.
:- table 'SauvignonBlanc'/1.
:- table 'Sauternes'/1.
:- table 'Sancerre'/1.
:- table 'RoseWine'/1.
:- table 'RedWine'/1.
:- table 'RedTableWine'/1.
:- table 'RedBurgundy'/1.
:- table 'RedBordeaux'/1.
:- table 'Port'/1.
:- table 'PinotNoir'/1.
:- table 'PinotBlanc'/1.
:- table 'PetiteSyrah'/1.
:- table 'Pauillac'/1.
:- table 'Medoc'/1.
:- table 'Muscadet'/1.
:- table 'Meursault'/1.
:- table 'Merlot'/1.
:- table 'Meritage'/1.
:- table 'Margaux'/1.
:- table 'LateHarvest'/1.
:- table 'ItalianWine'/1.
:- table 'IceWine'/1.
:- table 'DessertWine'/1.
:- table 'GermanWine'/1.
:- table 'Gamay'/1.
:- table 'FullBodiedWine'/1.
:- table 'FrenchWine'/1.
:- table 'EarlyHarvest'/1.
:- table 'DryWine'/1.
:- table 'DryWhiteWine'/1.
:- table 'DryRiesling'/1.
:- table 'DryRedWine'/1.
:- table 'CotesDOr'/1.
:- table 'Chianti'/1.
:- table 'CheninBlanc'/1.
:- table 'Chardonnay'/1.
:- table 'CaliforniaWine'/1.
:- table 'TexasWine'/1.
:- table 'CabernetSauvignon'/1.
:- table 'CabernetFranc'/1.
:- table 'Beaujolais'/1.
:- table 'Anjou'/1.
:- table 'AmericanWine'/1.
:- table 'AlsatianWine'/1.
:- table yearValue/2.
:- table locatedIn/2.
:- table adjacentRegion/2.
:- table hasVintageYear/2.
:- table madeFromGrape/2.
:- table madeIntoWine/2.
:- table hasWineDescriptor/2.
:- table hasSugar/2.
:- table hasBody/2.
:- table hasFlavor/2.
:- table hasColor/2.
:- table hasMaker/2.
:- table producesWine/2.
:- table label/2.
:- table comment/2.
:- discontiguous('Thing'/1).
:- discontiguous('Wine'/1).
:- discontiguous('Vintage'/1).
:- discontiguous('WineGrape'/1).
:- discontiguous('WhiteWine'/1).
:- discontiguous('WhiteTableWine'/1).
:- discontiguous('TableWine'/1).
:- discontiguous('WhiteNonSweetWine'/1).
:- discontiguous('WhiteLoire'/1).
:- discontiguous('Loire'/1).
:- discontiguous('WhiteBurgundy'/1).
:- discontiguous('Burgundy'/1).
:- discontiguous('WhiteBordeaux'/1).
:- discontiguous('Bordeaux'/1).
:- discontiguous('Region'/1).
:- discontiguous('VintageYear'/1).
:- discontiguous('Zinfandel'/1).
:- discontiguous('Winery'/1).
:- discontiguous('WineDescriptor'/1).
:- discontiguous('WineTaste'/1).
:- discontiguous('WineColor'/1).
:- discontiguous('WineSugar'/1).
:- discontiguous('WineFlavor'/1).
:- discontiguous('WineBody'/1).
:- discontiguous('Tours'/1).
:- discontiguous('SweetWine'/1).
:- discontiguous('SweetRiesling'/1).
:- discontiguous('Riesling'/1).
:- discontiguous('StEmilion'/1).
:- discontiguous('SemillonOrSauvignonBlanc'/1).
:- discontiguous('Semillon'/1).
:- discontiguous('SauvignonBlanc'/1).
:- discontiguous('Sauternes'/1).
:- discontiguous('Sancerre'/1).
:- discontiguous('RoseWine'/1).
:- discontiguous('RedWine'/1).
:- discontiguous('RedTableWine'/1).
:- discontiguous('RedBurgundy'/1).
:- discontiguous('RedBordeaux'/1).
:- discontiguous('Port'/1).
:- discontiguous('PinotNoir'/1).
:- discontiguous('PinotBlanc'/1).
:- discontiguous('PetiteSyrah'/1).
:- discontiguous('Pauillac'/1).
:- discontiguous('Medoc'/1).
:- discontiguous('Muscadet'/1).
:- discontiguous('Meursault'/1).
:- discontiguous('Merlot'/1).
:- discontiguous('Meritage'/1).
:- discontiguous('Margaux'/1).
:- discontiguous('LateHarvest'/1).
:- discontiguous('ItalianWine'/1).
:- discontiguous('IceWine'/1).
:- discontiguous('DessertWine'/1).
:- discontiguous('GermanWine'/1).
:- discontiguous('Gamay'/1).
:- discontiguous('FullBodiedWine'/1).
:- discontiguous('FrenchWine'/1).
:- discontiguous('EarlyHarvest'/1).
:- discontiguous('DryWine'/1).
:- discontiguous('DryWhiteWine'/1).
:- discontiguous('DryRiesling'/1).
:- discontiguous('DryRedWine'/1).
:- discontiguous('CotesDOr'/1).
:- discontiguous('Chianti'/1).
:- discontiguous('CheninBlanc'/1).
:- discontiguous('Chardonnay'/1).
:- discontiguous('CaliforniaWine'/1).
:- discontiguous('TexasWine'/1).
:- discontiguous('CabernetSauvignon'/1).
:- discontiguous('CabernetFranc'/1).
:- discontiguous('Beaujolais'/1).
:- discontiguous('Anjou'/1).
:- discontiguous('AmericanWine'/1).
:- discontiguous('AlsatianWine'/1).
:- discontiguous(yearValue/2).
:- discontiguous(locatedIn/2).
:- discontiguous(adjacentRegion/2).
:- discontiguous(hasVintageYear/2).
:- discontiguous(madeFromGrape/2).
:- discontiguous(madeIntoWine/2).
:- discontiguous(hasWineDescriptor/2).
:- discontiguous(hasSugar/2).
:- discontiguous(hasBody/2).
:- discontiguous(hasFlavor/2).
:- discontiguous(hasColor/2).
:- discontiguous(hasMaker/2).
:- discontiguous(producesWine/2).
:- discontiguous(label/2).
:- discontiguous(comment/2).
'Wine'(_) :- fail.
'Vintage'(_) :- fail.
'WineGrape'(_) :- fail.
'WhiteWine'(_) :- fail.
'WhiteTableWine'(_) :- fail.
'TableWine'(_) :- fail.
'WhiteNonSweetWine'(_) :- fail.
'WhiteLoire'(_) :- fail.
'Loire'(_) :- fail.
'WhiteBurgundy'(_) :- fail.
'Burgundy'(_) :- fail.
'WhiteBordeaux'(_) :- fail.
'Bordeaux'(_) :- fail.
'Region'(_) :- fail.
'VintageYear'(_) :- fail.
'Zinfandel'(_) :- fail.
'Winery'(_) :- fail.
'WineDescriptor'(_) :- fail.
'WineTaste'(_) :- fail.
'WineColor'(_) :- fail.
'WineSugar'(_) :- fail.
'WineFlavor'(_) :- fail.
'WineBody'(_) :- fail.
'Tours'(_) :- fail.
'SweetWine'(_) :- fail.
'SweetRiesling'(_) :- fail.
'Riesling'(_) :- fail.
'StEmilion'(_) :- fail.
'SemillonOrSauvignonBlanc'(_) :- fail.
'Semillon'(_) :- fail.
'SauvignonBlanc'(_) :- fail.
'Sauternes'(_) :- fail.
'Sancerre'(_) :- fail.
'RoseWine'(_) :- fail.
'RedWine'(_) :- fail.
'RedTableWine'(_) :- fail.
'RedBurgundy'(_) :- fail.
'RedBordeaux'(_) :- fail.
'Port'(_) :- fail.
'PinotNoir'(_) :- fail.
'PinotBlanc'(_) :- fail.
'PetiteSyrah'(_) :- fail.
'Pauillac'(_) :- fail.
'Medoc'(_) :- fail.
'Muscadet'(_) :- fail.
'Meursault'(_) :- fail.
'Merlot'(_) :- fail.
'Meritage'(_) :- fail.
'Margaux'(_) :- fail.
'LateHarvest'(_) :- fail.
'ItalianWine'(_) :- fail.
'IceWine'(_) :- fail.
'DessertWine'(_) :- fail.
'GermanWine'(_) :- fail.
'Gamay'(_) :- fail.
'FullBodiedWine'(_) :- fail.
'FrenchWine'(_) :- fail.
'EarlyHarvest'(_) :- fail.
'DryWine'(_) :- fail.
'DryWhiteWine'(_) :- fail.
'DryRiesling'(_) :- fail.
'DryRedWine'(_) :- fail.
'CotesDOr'(_) :- fail.
'Chianti'(_) :- fail.
'CheninBlanc'(_) :- fail.
'Chardonnay'(_) :- fail.
'CaliforniaWine'(_) :- fail.
'TexasWine'(_) :- fail.
'CabernetSauvignon'(_) :- fail.
'CabernetFranc'(_) :- fail.
'Beaujolais'(_) :- fail.
'Anjou'(_) :- fail.
'AmericanWine'(_) :- fail.
'AlsatianWine'(_) :- fail.
yearValue(_,_) :- fail.
locatedIn(_,_) :- fail.
adjacentRegion(_,_) :- fail.
hasVintageYear(_,_) :- fail.
madeFromGrape(_,_) :- fail.
madeIntoWine(_,_) :- fail.
hasWineDescriptor(_,_) :- fail.
hasSugar(_,_) :- fail.
hasBody(_,_) :- fail.
hasFlavor(_,_) :- fail.
hasColor(_,_) :- fail.
hasMaker(_,_) :- fail.
producesWine(_,_) :- fail.
label(_,_) :- fail.
comment(_,_) :- fail.
% annotationProperty('http://www.w3.org/2000/01/rdf-schema#comment') 
% annotationProperty('http://www.w3.org/2000/01/rdf-schema#label') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#AlsatianWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#AmericanWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Anjou') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Beaujolais') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Bordeaux') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Burgundy') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#CabernetFranc') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#CabernetSauvignon') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#CaliforniaWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Chardonnay') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#CheninBlanc') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Chianti') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#CotesDOr') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#DessertWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#DryRedWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#DryRiesling') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#DryWhiteWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#DryWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#EarlyHarvest') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#FrenchWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#FullBodiedWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Gamay') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#GermanWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#IceWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#ItalianWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#LateHarvest') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Loire') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Margaux') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Medoc') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Meritage') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Merlot') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Meursault') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Muscadet') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Pauillac') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#PetiteSyrah') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#PinotBlanc') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#PinotNoir') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Port') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#RedBordeaux') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#RedBurgundy') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#RedTableWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#RedWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Region') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Riesling') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#RoseWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Sancerre') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Sauternes') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#SauvignonBlanc') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Semillon') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#SemillonOrSauvignonBlanc') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#StEmilion') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#SweetRiesling') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#SweetWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#TableWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#TexasWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Tours') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Vintage') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#VintageYear') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WhiteBordeaux') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WhiteBurgundy') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WhiteLoire') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WhiteNonSweetWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WhiteTableWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WhiteWine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Wine') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineBody') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineColor') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineDescriptor') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineFlavor') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineGrape') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineSugar') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#WineTaste') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Winery') 
% class('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#Zinfandel') 
% dataProperty('http://www.w3.org/TR/2003/PR-owl-guide-20031209/wine#yearValue') 
