local Translations = {
    error = {
        has_no_drugs = "You aren't carrying any drugs with you",
        not_enough_police = "There are not enough Police on duty (%{polices} required)",
        no_drugs_left = "No more drugs left to sell",
        too_far_away = "Moved too far away",
        offer_declined = "Offer declined",
        no_player_nearby = "No player nearby",
        pending_delivery = "You still need to complete a delivery, what are you waiting for?!",
        item_unavailable = "This item is not available, you got a refund",
        order_not_right = "This doesn't meet the order",
        too_late = "You're too late",
        dealer_already_exists = "A dealer already exists with this name",
        dealer_not_exists = "This dealer doesn't exist",
        no_dealers = "No dealers have been placed",
        dealer_not_exists_command = "Dealer %{dealerName} doesn't exist",
        in_vehicle = "Can't sell while in a vehicle",
        delivery_fail = "I couldn't find a delivery for you right now. Sorry about that!",
    },
    success = {
        helped_player = "You helped a person up",
        route_has_been_set = "The route to the delivery location has been set on your map",
        teleported_to_dealer = "You have been teleported to %{dealerName}",
        offer_accepted = "Offer accepted",
        order_delivered = "The order has been delivered",
        dealer_deleted = "Dealer %{dealerName} has been deleted"
    },
    info = {
        started_selling_drugs = "You started selling drugs",
        stopped_selling_drugs = "You stopped selling drugs",
        has_been_robbed = "You have been robbed and lost %{bags} bag(s) %{drugType}",
        suspicious_situation = "Suspicious situation",
        possible_drug_dealing = "Possible drug dealing",
        drug_offer = "[E] %{bags}x %{drugLabel} for $%{randomPrice}? / [G] Decline offer",
        target_drug_offer = "Sell %{bags}x %{drugLabel} for $%{randomPrice}?",
        search_ped = "Search ped",
        pick_up_button = "[E] Pick up",
        knock_button = "[E] Knock",
        target_knock = 'Knock on door',
        target_deliver = 'Deliver drugs',
        target_openshop = 'Open shop',
        target_request = 'Request delivery',
        mystery_man_button = "[E] Buy / [G] Help your guy ($5000)",
        other_dealers_button = "[E] Buy / [G] Start a mission",
        reviving_player = "Helping person back up...",
        dealer_name = "Dealer %{dealerName}",
        sending_delivery_email = "These are the products, I'll keep in touch through email",
        mystery_man_knock_message = "Hello my child, what can I do for you?",
        treated_fred_bad = "Unfortunately I don't do business anymore ... You should have treated me better",
        fred_knock_message = "Yo %{firstName}, what can I do for you?",
        no_one_home = "It looks like no one is home",
        delivery_info_email = "Here is all info about the delivery, <br>Items: <br> %{itemAmount}x %{itemLabel}<br><br> be on time",
        deliver_items_button = "[E] %{itemAmount}x %{itemLabel} deliver",
        delivering_products = "Delivering Products...",
        drug_deal_alert = "911: Drug Dealing",
        perfect_delivery = "You did good work, hope to see you again ;)<br><br>Greetings, %{dealerName}",
        bad_delivery = "I have received complaints about your delivery, don't let this happen again",
        late_delivery = "You weren't on time. Did you have more important things to do than business?",
        police_message_server = "A suspicious situation has been located at %{street}, possible drug deal",
        drug_deal = "Drug Dealing",
        newdealer_command_desc = "Place a dealer (Admin Only)",
        newdealer_command_help1_name = "name",
        newdealer_command_help1_help = "Dealer name",
        newdealer_command_help2_name = "min",
        newdealer_command_help2_help = "Minimum Time",
        newdealer_command_help3_name = "max",
        newdealer_command_help3_help = "Maximum Time",
        deletedealer_command_desc = "Delete a dealer (Admin Only)",
        deletedealer_command_help1_name = "name",
        deletedealer_command_help1_help = "Dealer name",
        dealers_command_desc = "View all dealers (Admin Only)",
        dealergoto_command_desc = "Teleport to a dealer (Admin Only)",
        dealergoto_command_help1_name = "name",
        dealergoto_command_help1_help = "Dealer name",
        list_dealers_title = "List of all dealers: ",
        list_dealers_name_prefix = "Name: ",
        selling_to_ped = "Selling drugs...",
        delivery_search = "Currently searching for a delivery...",
    }
}

Locale:registerLocale(true, 'en', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
