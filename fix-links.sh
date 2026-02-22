#!/bin/bash
cd /home/aw/.openclaw/workspace/projects/chf50-challenge/site/thefrenchielife

# Function to do replacements across all content files
replace_link() {
    local old="$1"
    local new="$2"
    find content/ -name '*.md' -exec sed -i "s|${old}|${new}|g" {} +
}

# === COOLING VESTS ===
replace_link 'https://www.amazon.de/s?k=Ruffwear+Swamp+Cooler+dog+cooling+vest&tag=focushack-21' 'https://www.amazon.de/dp/B01MZ9D28N?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Hurtta+cooling+vest+dog&tag=focushack-21' 'https://www.amazon.de/dp/B08TYKCX5Y?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Trixie+cooling+vest+dog&tag=focushack-21' 'https://www.amazon.de/dp/B07DWV8S5V?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=CoolPets+cooling+vest+dog&tag=focushack-21' 'https://www.amazon.de/dp/B08L6P3PBJ?tag=focushack-21'

# === SUMMER SAFETY ===
replace_link 'https://www.amazon.de/s?k=Pecute+cooling+dog+bed+mat+medium&tag=focushack-21' 'https://www.amazon.de/dp/B08M3Z28NL?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=MalsiPree+dog+water+bottle&tag=focushack-21' 'https://www.amazon.de/dp/B07FRV9XSF?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Coolaroo+elevated+pet+bed+medium&tag=focushack-21' 'https://www.amazon.de/dp/B07VKPQZX8?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=dog+cooling+bandana&tag=focushack-21' 'https://www.amazon.de/dp/B0C68LQXSP?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=dog+boots+summer+heat+small&tag=focushack-21' 'https://www.amazon.de/dp/B0CBNZMH1N?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=dog+paw+wax+balm+summer&tag=focushack-21' 'https://www.amazon.de/dp/B0002XIZXY?tag=focushack-21'

# === HARNESSES ===
replace_link 'https://www.amazon.de/s?k=Julius+K9+IDC+Powerharness+size+0&tag=focushack-21' 'https://www.amazon.de/dp/B0041VQH8I?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Ruffwear+Front+Range+Harness&tag=focushack-21' 'https://www.amazon.de/dp/B0CLB6FGZR?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Curli+Belka+Comfort+Harness&tag=focushack-21' 'https://www.amazon.de/dp/B07FR2KPD2?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=PetSafe+Easy+Walk+Harness+small&tag=focushack-21' 'https://www.amazon.de/dp/B07WPFWCPJ?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Rabbitgoo+No+Pull+Dog+Harness+small&tag=focushack-21' 'https://www.amazon.de/dp/B01M6YASY1?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Hurtta+Active+Harness+small&tag=focushack-21' 'https://www.amazon.de/dp/B00T7L821C?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Julius+K9+IDC+Longwalk+Harness&tag=focushack-21' 'https://www.amazon.de/dp/B085QJJ649?tag=focushack-21'

# === DOG BEDS ===
replace_link 'https://www.amazon.de/s?k=Bedsure+orthopedic+dog+bed+bolster+medium&tag=focushack-21' 'https://www.amazon.de/dp/B095JZL5SR?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=PetFusion+Ultimate+Dog+Lounge+medium&tag=focushack-21' 'https://www.amazon.de/dp/B017J9KKJ0?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Knuffelwuff+orthopedic+dog+bed+Madison&tag=focushack-21' 'https://www.amazon.de/dp/B071CYTLPQ?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Furhaven+orthopedic+plush+suede+sofa+dog+bed+medium&tag=focushack-21' 'https://www.amazon.de/dp/B07VTRKYLX?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Hunter+Boston+dog+bed+medium&tag=focushack-21' 'https://www.amazon.de/dp/B00E62IR12?tag=focushack-21'

# === SHAMPOOS ===
replace_link 'https://www.amazon.de/s?k=Virbac+Epi+Soothe+shampoo+dog&tag=focushack-21' 'https://www.amazon.de/dp/B0761X8LDR?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Malaseb+medicated+shampoo+dog&tag=focushack-21' 'https://www.amazon.de/dp/B01BLDGA0S?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Earthbath+Oatmeal+Aloe+dog+shampoo&tag=focushack-21' 'https://www.amazon.de/dp/B0002IEYIE?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Douxo+S3+CALM+shampoo+dog&tag=focushack-21' 'https://www.amazon.de/dp/B0883QM8QN?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Bioderma+ABCDerm+gentle+shampoo&tag=focushack-21' 'https://www.amazon.de/dp/B0052EF5A4?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Burts+Bees+oatmeal+dog+shampoo&tag=focushack-21' 'https://www.amazon.de/dp/B00DTEV54Y?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Vetoquinol+aloe+oatmeal+dog+shampoo&tag=focushack-21' 'https://www.amazon.de/dp/B0002IEYIE?tag=focushack-21'

# === SUPPLEMENTS ===
replace_link 'https://www.amazon.de/s?k=YuMOVE+joint+supplement+dog&tag=focushack-21' 'https://www.amazon.de/dp/B003W5RRGU?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Seraquin+dog+supplement&tag=focushack-21' 'https://www.amazon.de/dp/B00I0VX98G?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Grizzly+salmon+oil+dog&tag=focushack-21' 'https://www.amazon.de/dp/B0053PE1HA?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=YuDERM+itching+dog&tag=focushack-21' 'https://www.amazon.de/dp/B07X2628SW?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Purina+Pro+Plan+FortiFlora+dog&tag=focushack-21' 'https://www.amazon.de/dp/B001650NNW?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Protexin+Pro+Kolin+dog&tag=focushack-21' 'https://www.amazon.de/dp/B003Y3XLH4?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Zesty+Paws+Multivitamin+Bites+dog&tag=focushack-21' 'https://www.amazon.de/dp/B0CKHRL2JG?tag=focushack-21'

# === DOG FOOD ===
replace_link 'https://www.amazon.de/s?k=Royal+Canin+French+Bulldog+Adult&tag=focushack-21' 'https://www.amazon.de/dp/B009H3WL7Q?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Royal+Canin+French+Bulldog+Puppy&tag=focushack-21' 'https://www.amazon.de/dp/B009H3WMZM?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Acana+Singles+Lamb+Apple+dog+food&tag=focushack-21' 'https://www.amazon.de/dp/B01N4PT3RK?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Wellness+CORE+Digestive+Health+dog+food&tag=focushack-21' 'https://www.amazon.de/dp/B08HB37V6Q?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Taste+of+the+Wild+Pacific+Stream&tag=focushack-21' 'https://www.amazon.de/dp/B08691HXQ1?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Hills+Science+Diet+Sensitive+Stomach+Skin+dog&tag=focushack-21' 'https://www.amazon.de/dp/B084FDC21P?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Lilys+Kitchen+Grain+Free+Adult+dog+food&tag=focushack-21' 'https://www.amazon.de/dp/B0757T151C?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Orijen+Original+dog+food&tag=focushack-21' 'https://www.amazon.de/dp/B06XFG1823?tag=focushack-21'

# === TOYS ===
replace_link 'https://www.amazon.de/s?k=KONG+Classic+medium+dog+toy&tag=focushack-21' 'https://www.amazon.de/dp/B000AYN7LU?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=KONG+Extreme+medium+dog+toy&tag=focushack-21' 'https://www.amazon.de/dp/B07D1FVL2M?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=KONG+Puppy+toy+small&tag=focushack-21' 'https://www.amazon.de/dp/B0002AR182?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Benebone+Wishbone+dog+chew+medium&tag=focushack-21' 'https://www.amazon.de/dp/B014JY9E9U?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Chuckit+Ultra+Ball+medium&tag=focushack-21' 'https://www.amazon.de/dp/B000F4AVPA?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Nina+Ottosson+Dog+Tornado+puzzle&tag=focushack-21' 'https://www.amazon.de/dp/B087DNRV39?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=PetSafe+Tug+A+Jug+dog+toy&tag=focushack-21' 'https://www.amazon.de/dp/B005BOMS50?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Lickimat+Classic+dog&tag=focushack-21' 'https://www.amazon.de/dp/B089DPFY2F?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=snuffle+mat+dog&tag=focushack-21' 'https://www.amazon.de/dp/B0B8J1QWY8?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=slow+feeder+dog+bowl+small&tag=focushack-21' 'https://www.amazon.de/dp/B0CLJ51VYC?tag=focushack-21'

# === WRINKLE CARE ===
replace_link 'https://www.amazon.de/s?k=Natural+Dog+Company+Wrinkle+Balm&tag=focushack-21' 'https://www.amazon.de/dp/B07CJNZLFM?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Squishface+Wrinkle+Paste&tag=focushack-21' 'https://www.amazon.de/dp/B01JH2DG8O?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Petpost+bulldog+wrinkle+wipes&tag=focushack-21' 'https://www.amazon.de/dp/B07DRFTY4N?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=dog+wrinkle+wipes+french+bulldog&tag=focushack-21' 'https://www.amazon.de/dp/B07DRFTY4N?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=chlorhexidine+wipes+dog&tag=focushack-21' 'https://www.amazon.de/dp/B073HFC82B?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=fragrance+free+baby+wipes&tag=focushack-21' 'https://www.amazon.de/dp/B07DRFTY4N?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=Douxo+S3+CALM+mousse+dog&tag=focushack-21' 'https://www.amazon.de/dp/B0883QM8QN?tag=focushack-21'

# === PUPPY ESSENTIALS (generic) ===
replace_link 'https://www.amazon.de/s?k=dog+crate+medium+divider&tag=focushack-21' 'https://www.amazon.de/dp/B000QFWCK0?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=stainless+steel+dog+bowl+small&tag=focushack-21' 'https://www.amazon.de/dp/B08X37ZT6S?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=puppy+harness+adjustable+small&tag=focushack-21' 'https://www.amazon.de/dp/B01M6YASY1?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=puppy+bed+small+washable&tag=focushack-21' 'https://www.amazon.de/dp/B095JZL5SR?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=dog+ear+cleaner+gentle&tag=focushack-21' 'https://www.amazon.de/dp/B08YZ618NZ?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=dog+nail+clippers+small&tag=focushack-21' 'https://www.amazon.de/dp/B0002ARUKQ?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=rubber+dog+grooming+mitt&tag=focushack-21' 'https://www.amazon.de/dp/B01N9KSITZ?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=puppy+toothbrush+toothpaste+kit&tag=focushack-21' 'https://www.amazon.de/dp/B00RP2NB6Q?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=enzymatic+pet+stain+cleaner&tag=focushack-21' 'https://www.amazon.de/dp/B07ZS39LV5?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=biodegradable+dog+poop+bags&tag=focushack-21' 'https://www.amazon.de/dp/B0CPFQQXQ8?tag=focushack-21'
replace_link 'https://www.amazon.de/s?k=baby+gate+dog+stairs&tag=focushack-21' 'https://www.amazon.de/dp/B0D3LF8Y9L?tag=focushack-21'

echo "Done! Checking for remaining search links..."
grep -rc 'amazon.de/s?k=' content/ || echo "No search links remaining!"
