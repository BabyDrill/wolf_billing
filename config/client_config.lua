Config = {}

Config.Billing = {
    item = "fattura",
    trigger = "wolfdev:billing:openmenu",
    command = "invoces",
    qtarget = true,
    allowedsocieties = {
        "police",
        "ems",
        "cardealer", 
        "mechanic"
    }
}

Config.Nui = {
    color = {
        container = {
            container_iniziale = "#ad74ce",
            container_conferma = "#bf78bc",
            container_paga = "#bf78bc"
        },
        button = {
            bottone_annulla = "#666",
            bottone_conferma = "#ff58e9"
        },
        border_color = {
            border_annulla = "#bf78bc",
            border_conferma = "#bf78bc"
        }
    }
}

Lang = {
    ["create_invoices"] = "Crea Fattura",
    ["import_invalid"] = "Importo non valido!",
    ["invoces_invalid"] = "Questa fattura non è valida!",
    ["invoces_sended"] = "Hai inviato una fattura con successo!",
    ["paid_invoces"] = "Hai pagato una fattura di ",
    ["paid_invoces_3dme"] = "Ha pagato una fattura di ",
    ["nothing_note"] = "Nessun Motivo",
    ["id_invalid"] = "ID invalido",
    ["new_invoces"] = "Crea Fattura",
    ["managment_invoces"] = "Gestisci Fattura",
    ["confirm_invoces"] = "Sei sicuro di inviare questa fattura? Dopo non potrai più tornare indietro!",
    ["money"] = "Soldi",
    ["note"] = "Note",
    ["annulla"] = "Annulla",
    ["conferma"] = "Conferma",
    ["confirm_payament"] = "Vuoi confermare il pagamaneto di ",
    ["money_finish"] = "Non hai abbastanza soldi per pagare questa fattura!",
    ["nothing_player"] = "Non ce nessun player vicino!",
    ["society_invalid"] = "La tua società non ha il permesso di creare fatture!",
    ["send_invoces_info"] = "Ha creato una fattura",
    ["paid_invoces_info"] = "Ha pagato una fattura da ",
    ["impossible_bypass_webhook"] = "ha provato a bypassare i trigger del sistema fatture!",
    ["impossible_bybass"] = "Volevi bypassare? HAHAH"
}