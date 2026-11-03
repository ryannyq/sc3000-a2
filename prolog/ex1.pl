owns(visionlab, medset).
internsat(anna, visionlab).
containspatientdata(medset).

containspatientdata(X) :- sensitive(X).
