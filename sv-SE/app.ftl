# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-konto
        [uppercase] Firefox-konto
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } gör det enkelt att skapa e-postalias, alias som vidarebefordras till din riktiga inkorg. Använd den för att skydda dina onlinekonton från hackare och oönskade meddelanden.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Meny
nav-home = Hem
label-open-menu = Öppna meny
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Vanliga frågor
nav-profile-sign-in = Logga in
nav-profile-sign-up = Registrera dig
nav-profile-manage-fxa = Hantera ditt { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Logga ut
nav-profile-sign-out-relay = Logga ut från { -brand-name-relay }
nav-profile-sign-out-confirm = Är du säker på att du vill logga ut?
nav-profile-image-alt = Avatar för { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Integritet
nav-footer-relay-terms = Villkor { -brand-name-relay }
nav-footer-legal = Juridisk information
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logotyp

## Bento Menu

bento-button-title = { -brand-name-firefox } appar och tjänster
fx-makes-tech = { -brand-name-firefox } är teknik som kämpar för din integritet online.
made-by-mozilla = Skapad av { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } för datorer
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } för mobiler
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Stäng meny

## Home Page

home-hero-headline = Dölj din riktiga e-postadress för att skydda din identitet
home-hero-copy =
    Dela { -brand-name-relay } e-postalias istället för din riktiga e-postadress för att skydda dina onlinekonton från hackare.
    Logga in med ditt { -brand-name-firefox-account } för att komma igång.
home-hero-cta = Logga in
how-it-works-headline = Hur fungerar det
how-it-works-subheadline = Skydda din personliga identitet överallt där du använder { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Hämta tillägget
how-it-works-step-1-link = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
how-it-works-step-1-copy =
    Välj ikonen som visas i { -brand-name-firefox } verktygsfält för att komma till inloggningssidan.
    Logga in med ditt { -brand-name-firefox-account } för att komma igång.
how-it-works-step-2-headline = Skapa ett nytt alias
how-it-works-step-2-copy =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.firefox.com.
    { -brand-name-relay } vidarebefordrar meddelanden till den primära e-postadress som är kopplad till ditt konto.
how-it-works-step-3-headline = Hantera dina alias
how-it-works-step-3-copy =
    Logga in på { -brand-name-relay } översikt för att hålla reda på de alias du har skapat.
    Om du upptäcker att ett alias tar emot skräppost eller oönskade meddelanden kan du blockera alla meddelanden eller till och med ta bort alias, direkt från översikten.
hero-image-copy-trust = Kan du ens lita på detta företag med din personliga e-postadress?
hero-image-copy-unique-html = <strong>Använd en unik relay-adress</strong> för varje nytt konto ...
hero-image-copy-protect-html = ... så att du kan <strong>skydda din riktiga e-postadress</strong> från spårning och skräppost.
hero-image-copy-control-html = Nu har du <em>kontroll över</em> vad som kommer till din inkorg!

## FAQ Page

faq-headline = Vanliga frågor
faq-question-1-question = Hur är det med spam?
faq-question-1-answer-a = Även om { -brand-name-relay } inte filtrerar bort skräppost, blockerar vår e-postpartner Amazon SES skräppost och skadlig kod. Om { -brand-name-relay } vidarebefordrar meddelanden du inte vill ha kan du uppdatera inställningarna för { -brand-name-relay } för att blockera meddelanden från alias som vidarebefordrar dem.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Om du ser ett större problem med oönskad e-post från alla dina alias, <a href="{ $url }" { $attrs }>rapportera detta till oss</a> så att vi kan överväga att justera SES-tröskelvärden för denna service. Om du rapporterar dessa som skräppost, kommer din e-postleverantör att se { -brand-name-relay } som källan till skräppost, inte den ursprungliga avsändaren.
faq-question-2-question = Varför accepterar inte en webbplats mitt { -brand-name-relay }-alias?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Vissa webbplatser accepterar kanske inte en e-postadress som innehåller en underdomän (dvs "relay"-delen av @relay.firefox.com) och andra har slutat acceptera alla adresser utom de från Gmail-, Hotmail- eller Yahoo-konton.
    Eftersom { -brand-name-firefox-relay } växer i popularitet och utfärdar fler alias kan vår tjänst placeras på en blockeringslista.
    Om du inte kan använda ett { -brand-name-relay }-alias, <a href="{ $url }" { $attrs }>meddela oss</a>.
faq-question-3-question = Är { -brand-name-relay } endast tillgänglig i USA?
faq-question-3-answer = Webbplatsen är för närvarande endast tillgänglig på engelska, men du kan använda tjänsten var som helst.
faq-question-4-question = Kan jag svara på meddelanden med mitt { -brand-name-relay }-alias?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } har ännu inte möjlighet att svara med ett alias.
    Om du försöker kommer ingenting att hända. Vi planerar en ytterligare funktion för att låta dig <a href="{ $url }" { $attrs }>svara anonymt till avsändaren</a>.
faq-question-5-question = Kan jag skapa mitt egna { -brand-name-relay }-alias med domänen @relay.firefox.com?
faq-question-5-answer = Inte för närvarande, men vi överväger nya funktioner, inklusive att låta dig skapa ditt egna alias med en angiven domän.
faq-question-6-question = Vad händer om { -brand-name-mozilla } stänger av tjänsten { -brand-name-firefox-relay }?
faq-question-6-answer = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay }-alias.
faq-question-7-question = Vad händer om ett e-postmeddelande som skickats till mitt alias innehåller en bilaga?
faq-question-7-answer = Vi stöder nu vidarebefordran av bilagor. Det finns dock en gräns på { email-size-limit } för vidarebefordran av e-post med { -brand-name-relay }. All e-post som är större än { email-size-limit } vidarebefordras inte.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span> Välkommen,</span> { $email }!
profile-headline-manage-domain = Hantera dina domänalias
profile-supports-email-forwarding = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek
profile-promo-upgrade-headline = Uppgradera för ännu fler funktioner.
profile-promo-upgrade-copy = Uppgradera { -brand-name-relay } för att få obegränsade e-postadresser och din egen e-postdomän.
profile-promo-upgrade-cta = Uppgradera { -brand-name-relay }
profile-label-edit = Redigera etiketten för detta alias
profile-label-saved = Etikett sparad!
profile-label-generate-new-alias = Skapa nytt alias
profile-label-delete = Ta bort
profile-label-delete-alias = Ta bort detta alias
profile-label-upgrade = Få obegränsat med alias
profile-label-create-domain = Skaffa din e-postdomän
profile-label-domain = E-postdomän:
profile-label-domain-tooltip = Skapa din unika och anpassade e-postdomän.
profile-label-reset = Återställ
profile-label-apply = Tillämpa
# This string is followed by an email address
profile-label-forward-emails = Vidarebefordra e-post till:
# This string is followed by date
profile-label-first-emailed = Första e-posten:
# This string is followed by date:
profile-label-created = Skapad:
profile-label-details-show = Visa detaljer
profile-label-details-hide = Dölj detaljer
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = vidarebefordrar
profile-label-blocking = blockerar
profile-label-disable-forwarding-button = Inaktivera vidarebefordran av e-post för detta alias
profile-label-enable-forwarding-button = Aktivera vidarebefordran av e-post för detta alias
profile-label-click-to-copy = Klicka för att kopiera
profile-label-copied = Kopierad!
profile-label-blocked = Blockerad
profile-label-forwarded = Vidarebefordrat
profile-label-cancel = Avbryt
profile-blocked-copy = { -brand-name-firefox-relay } tar bort meddelanden innan de når din inkorg när du väljer blockering för detta alias.
profile-forwarded-copy = { -brand-name-firefox-relay } skickar meddelanden till din inkorg när du väljer vidarebefordran för detta alias.
profile-forwarded-note = Obs:
profile-forwarded-note-copy = E-post (inklusive bilagor) större än { email-size-limit } stöds för närvarande inte och kommer inte att vidarebefordras.
profile-stat-label-blocked = E-postmeddelanden blockerade
profile-stat-label-forwarded = E-postmeddelanden vidarebefordrade
profile-stat-label-aliases-used = E-postalias som används
profile-filter-search-placeholder = Sök efter alias
profile-filter-category-option-active-aliases = Aktiva alias
profile-filter-category-option-disabled-aliases = Inaktiverade alias
profile-filter-category-option-relay-aliases = Relay-alias
profile-filter-category-option-domain-based-aliases = Domänbaserade alias

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } kunde inte leverera din e-post.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Vi kan för närvarande inte skicka e-post till { $username }.
    Vi fick ett <em>{ $bounce_type }</em> ”studs” från din e -postleverantör när vi försökte vidarebefordra e-postmeddelanden till dig.
    Detta kan hända om { -brand-name-relay } inte kunde ansluta till din e-postleverantör eller om din brevlåda var full. Vi försöker igen den { $date }.
banner-download-firefox-headline = { -brand-name-relay } är ännu bättre i { -brand-name-firefox }
banner-download-firefox-copy = Tillägget { -brand-name-relay } för { -brand-name-firefox-browser } gör det ännu enklare att skapa alias.
banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-download-install-extension-headline = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
banner-download-install-extension-copy = Tillägget { -brand-name-relay } för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-cta = Lägg till { -brand-name-relay } i { -brand-name-firefox }
banner-upgrade-headline = Uppgradera till { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } gör det ännu enklare att skapa e-postalias med anpassade aliasdomäner och obegränsade alias.
banner-upgrade-cta = Uppgradera till { -brand-name-relay-premium }
banner-choose-subdomain-headline = Välj din egen domän
banner-choose-subdomain-headline-aliases = Skaffa din egna anpassade aliasdomän
banner-choose-subdomain-copy = Du kan välja en anpassad domän för dina e-postalias.
banner-choose-subdomain-warning = Obs! Du kan inte ändra din domän senare
banner-choose-subdomain-input-placeholder = Sök efter domän
banner-choose-subdomain-submit = Skaffa en domän
banner-pack-upgrade-headline-html = Uppgradera till <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> för att få fler alias
banner-pack-upgrade-copy = Med obegränsade e-postalias och din egen e-postdomän hjälper { -brand-name-firefox } { -brand-name-relay-premium } dig att hålla dig skyddad online.
banner-pack-upgrade-cta = Uppgradera nu
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Du kan skapa vilken adress som helst @{ $subdomain }
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-label = Du kan skapa vilken adress som helst @{ $subdomain }

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account. 
error-premium-set-make-aliases = Du måste vara en premiumabonnent för att kunna göra fler än { $number }-alias
error-premium-cannot-change-subdomain = Du kan inte ändra din underdomän
error-premium-set-subdomain = Du måste vara en premiumabonnent för att ställa in en underdomän
error-premium-set-create-subdomain = Du måste vara en premiumabonnent för att skapa underdomänalias
error-subdomain-not-created = Underdomänen kunde inte skapas, prova något annat
error-subdomain-email-not-created = E-postadress med underdomän kunde inte skapas, prova något annat
error-subdomain-select = Du måste välja en underdomän innan du skapar ett underdomänalias

## Onboarding 

onboarding-headline = Skapa ditt första alias, du finns tre sätt...
onboarding-tip-1 = Klicka bara på knappen "Skapa nytt alias" för att skapa ditt första alias
onboarding-tip-2 = Genom att välja ikonen { -brand-name-firefox-relay } när den visas i e-postfältet
onboarding-tip-3 = Via snabbmenyn högerklickar du bara (Windows) eller Ctrl-klickar (macOS) på formulärfält för att komma åt menyn och skapa ett alias

## Modals

modal-rename-alias-saved = Etikett sparad!
modal-delete-headline = Vill du ta bort detta alias permanent?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    När du har tagit bort detta alias kan det inte återställas.
    { -brand-name-firefox-relay } vidarebefordrar inte längre meddelanden som skickas till <strong>{ $email }</strong>, inklusive meddelanden som gör att du kan återställa förlorade lösenord.
modal-delete-warning-upgrade =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
modal-delete-confirmation = Ja, jag vill ta bort detta alias.
modal-domain-register-good-news = Goda nyheter!
modal-domain-register-warning = Kom ihåg att du bara kan registrera en domän för ditt konto och att du inte kan ändra din domän senare.
modal-domain-register-button = Registrera domän
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } är tillgänglig!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ja, jag vill registrera { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = På en skala från 1-10, hur troligt är det att du skulle rekommendera { -brand-name-relay } till en vän eller kollega?
survey-question-2 = Är { -brand-name-relay } lätt att använda?
survey-question-3 = Tycker du att { -brand-name-relay } är pålitlig?
survey-question-4 = Har { -brand-name-relay } en ren och enkel presentation?
survey-question-5 = Hur skulle du känna om du inte längre kunde använda { -brand-name-relay }?
survey-option-strongly-disagree = Håller inte alls med
survey-option-disagree = Håller inte med
survey-option-unsure = Osäker
survey-option-agree = Håller med
survey-option-strongly-agree = Håller helt med
survey-option-i-wouldnt-care = Jag bryr mig inte
survey-option-somewhat-disappointed = Något besviken
survey-option-very-disappointed = Väldigt besviken
survey-option-very-likely = Väldigt troligt
survey-option-not-likely = Inte troligt

## VPN Promo Banner

vpn-promo-headline = Spara 50% med en helårsprenumeration
vpn-promo-copy = Skydda dina onlinedata och välj en prenumerationsplan för VPN som fungerar för dig.
vpn-promo-cta = Hämta { -brand-name-mozilla-vpn }
