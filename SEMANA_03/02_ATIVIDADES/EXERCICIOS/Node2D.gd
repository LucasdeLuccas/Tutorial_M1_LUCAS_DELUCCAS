extends Node2D




func _on_EXERCICIO1_pressed():
	var lista = [1,2,3,4,5,6,7,8,]
	$ColorRect/Label.text = String(lista) 


func _on_EXERCICIO2_pressed():
	var listaInputs = []
	listaInputs.append($LineEdit.text)
	listaInputs.append($LineEdit2.text)
	$ColorRect/Label.text = String(listaInputs)




func _on_EXERCICIO3_pressed():
	$ColorRect/Label.text = "	PRIMEIRO CAMPEÃO MUNDIAL \n PALMEIRAS \n 🏆🏆🏆🏆🏆1951🏆🏆"




func _on_EXERCICIO4_pressed():
	$ColorRect/Label.text = $LineEdit3.text 
