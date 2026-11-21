% Facts
dataset(medset).
researchgroup(visionlab).
owns(visionlab, medset).
policy(researchdatapolicy).
interns(anna, visionlab).
patientdata(medset_records).
repository(publicrepo).
public(publicrepo).
contains(medset, medset_records).
uploadedto(anna, medset, publicrepo).

% Rules
sensitive(X) :- dataset(X), patientdata(Y), contains(X, Y).
not_authorised(X, Z) :- interns(X, Y), owns(Y, Z), researchgroup(Y), dataset(Z), sensitive(Z).
publish(X, Y) :- dataset(Y), repository(Z), public(Z), uploadedto(X, Y, Z).
violate(Y, Z) :- dataset(X), sensitive(X), not_authorised(Y, X), policy(Z), publish(Y, X).