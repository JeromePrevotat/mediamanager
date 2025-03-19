import wikipediapi
import requests

headers = {'User-Agent': 'GetFilmsInfos/0.0 (jprevotat@stagiaire-humanbooster.com)'}

response = requests.get(headers=headers)

if __name__=='__main__':
    wiki_wiki = wikipediaapi.Wikipedia(user_agent='MyProjectName (merlin@example.com)', language='en')

    page_py = wiki_wiki.page('Python_(programming_language)')
    films = [
        'Le Petit Baigneur',
        'Le Gendarme de Saint-Tropez',
        'Le Gendarme à New York',
        'Le Gendarme se marie',
        'Le Gendarme en balade',
        'Le Gendarme et les Extra-terrestres',
        'Le Gendarme et les Gendarmettes',
        'Fantômas',
        'Fantômas se déchaîne',
        'Fantômas contre Scotland Yard',
        'Le Corniaud',
        'La Grande Vadrouille',
        'Les Grandes Vacances',
        'Oscar',
        'Hibernatus',
        'La Folie des grandeurs',
        'Les Aventures de Rabbi Jacob',
        'L\'Aile ou la Cuisse',
        'La Zizanie',
        'L\'Avare',
        'La Soupe aux choux']
    

    [
    ["de Funès, Louis", "Dhéry, Robert", "Brosset, Colette", "Parisy, Andréa", "Fabrizi, Franco"],
    ["Legras, Jacques", "Galabru, Michel", "Tornade, Pierre", "Calvi, Gérard", "Grad, Geneviève"],
    ["Lefebvre, Jean", "Marin, Christian", "Grosso, Guy", "Modo, Michel", "Girault, Jean"],
    ["Lefèvre, Raymond", "Gensac, Claude", "Risch, Maurice", "Rambal, Jean-Pierre", "Préjean, Patrick"],
    ["Rumilly, France", "François, Jacques", "Clavier, Christian", "Aboyantz, Tony", "Marais, Jean"],
    ["Demongeot, Mylène", "Dynam, Jacques", "Dalban, Robert", "Arnaud, Marie-Hélène", "Peysson, Anne-Marie"],
    ["Toma, Christian", "Duplaix, Michel", "Tainsy, Andrée", "Wanner, Hugues", "Hunebelle, André"],
    ["Magne, Michel", "Christophe, Françoise", "Caussimon, Jean-Roger", "Bourvil, André", "Oury, Gérard"],
    ["Delerue, Georges", "Terry-Thomas", "Mike Marshall", "Marie Dubois", "Auric, Georges"],
    ["Rich, Claude", "Natanson, Agathe", "Préboist, Paul", "Saurel, Sylvia", "David, Mario"],
    ["Delbat, Germaine", "Page, Dominique", "Vallauris, Philippe", "Van Hool, Roger", "Poiré, Jean-Marie"],
    ["Lonsdale, Michael", "Alane, Bernard", "Molinaro, Édouard", "Montand, Yves", "Sapritch, Alice"],
    ["Schubert, Karin", "Mendoza, Alberto", "Polnareff, Michel", "Roy, Hervé", "Giraud, Claude"],
    ["Delair, Suzy", "Dalio, Marcel", "Montagnani, Renzo", "Guybet, Henri", "Miou-Miou"],
    ["Cosma, Vladimir", "Colucci, Michel (Coluche)", "Zacharias, Ann", "Guiomar, Julien", "Zidi, Claude"],
    ["Girardot, Annie", "Cabot-David, Franck", "Bellon, Hervé", "Menez, Bernard", "Audoubert, Georges"],
    ["Caudry, Anne", "Dupray, Claire", "Bourday, Micheline", "Barbulée, Madeleine", "Montavon, Max"]
]