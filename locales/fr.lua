local Translations = {
    error = {
        ["invalid_job"] = "Je crois que je ne travaille pas ici",
        ["invalid_items"] = "Vous n'avez pas les bons objets !",
        ["no_items"] = "Vous n'avez aucun objet !",
    },
    progress = {
        ["pick_grapes"] = "Cueillette de raisin en cours ..",
        ["process_grapes"] = "Traitement du raisin ..",
    },
    task = {
        ["start_task"] = "[E] pour commencer",
        ["load_ingrediants"] = "[E] Ajouter les ingrédients",
        ["wine_process"] = "[E] Commencer la vinification",
        ["get_wine"] = "[E] Prendre du vin",
        ["make_grape_juice"] = "[E] Produire du jus de raisin",
        ["countdown"] = "Temps restant %{time}s",
        ['cancel_task'] = "Vous avez annulé l'action"
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
