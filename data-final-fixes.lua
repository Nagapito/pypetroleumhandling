local GIR = require('prototypes/functions/functions')

--RECIPES UPDATES
--hot air blacklist
-- comment out/delete recipes that are ok for hot air increase
--anything left active in list will be ingored when adding hot air to advanced furnace recipes
local hablist = {
    'copper-plate',
    'iron-plate',
    'stone-brick',
    'steel-plate',
    'acrolein',
    'hot-stone-brick',
    'nichrome-2',
    --"copper-plate-2",
    --"iron-plate-2",
    'iron-oxide',
    --"crushed-iron",
    --"crushed-copper",
    'super-alloy',
    'nbti-alloy',
    'blanket-chassi',
    'wall-shield',
    'reinforced-wall-shield',
    'agzn-alloy',
    'phosphate-glass',
    're-tin',
    'carbon-aerogel',
    'heavy-fermion',
    'crco-alloy',
    'ndfeb-alloy',
    're-magnet',
    'pyrolytic-carbon',
    'proton-receiver',
    'duralumin-1',
    --"nichrome-2",
    --"glass-1",
    --"glass-5",
    --"glass-6",
    --"aluminium-plate-1",
    --"chromium-plate-1",
    --"low-grade-smelting-copper",
    --"low-grade-smelting-iron",
    --"lead-plate-1",
    --"lead-plate-2",
    --"silver-plate-1",
    --"silver-plate-2",
    'molten-nexelit-01',
    'molten-nexelit-02',
    'molten-nexelit-03',
    'molten-nexelit-04',
    'molten-nexelit-05',
    --"nexelit-plate-1",
    --"nexelit-plate-2",
    --"nickel-plate-1",
    --"nickel-plate-2",
    'molten-stainless-steel',
    'molten-super-steel',
    --"tin-plate-1",
    --"tin-plate-2",
    --"tin-plate-4",
    'molten-titanium-01',
    'molten-titanium-02',
    'molten-titanium-03',
    'molten-titanium-04',
    'molten-titanium-05',
    --"titanium-plate-1",
    --"titanium-plate-2",
    --"titanium-plate-4",
    'molten-zinc-01',
    'molten-zinc-02',
    'molten-zinc-03',
    'molten-zinc-04',
    'molten-zinc-05',
    --"zinc-plate-1",
    --"zinc-plate-2",
    --"zinc-plate-4",
    --"nexelit-plate",
    --"steel-plate2",
    'sncr-alloy'
}

GIR.HAB(hablist)
--add hot air
GIR.hotairrecipes()

if settings.startup['fine-oil'].value then
    --data.raw.resource['natural-gas'].infinite = false
    if data.raw.resource['oil-mk01'] then
        data.raw.resource['oil-mk01'].infinite = false
    end
    if data.raw.resource['oil-mk02'] then
        data.raw.resource['oil-mk02'].infinite = false
    end
    if data.raw.resource['oil-mk03'] then
        data.raw.resource['oil-mk03'].infinite = false
    end
    if data.raw.resource['oil-mk04'] then
        data.raw.resource['oil-mk04'].infinite = false
    end
    if data.raw.resource['tar-patch'] then
        data.raw.resource['tar-patch'].infinite = false
    end
    if data.raw.resource['crude-oil'] then
        data.raw.resource['crude-oil'].infinite = false
    end
end
