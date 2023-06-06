---
classes: wide
title: "A Basic Primer for Monte Carlo / Dynamic Code"
excerpt: "the razors edge of transient neutron transport!"
header:
    teaser: assets/images/kobayashi.gif
categories:
  - Edge Case
tags:
  - mcdc
  - my work

toc: true
---

**Work in progress**

{% include figure image_path="/assets/images/mcdc-logo.svg" url="https://github.com/CEMeNT-PSAAP/MCDC" %}

*Monte Carlo / Dynamic Code (MC/DC) is a portable, performant testbed for rapid transient Monte Carlo neutron transport methods development.* If your asking your self what the fuck that word garbage means and that this is why you don't talk to engineers welllllllllll............ read on. For those who that made perfect sense to our [readme](https://github.com/CEMeNT-PSAAP/MCDC) should do fine.

The goal of this article is to give the average person who might have a bit of undergrad physics knowledge (or a particularly clever high schooler) a good idea of what we are actually doing in the [Center for Exascale Monte Carlo Neutron Transport](https://cement-psaap.github.io/). 
Really this is just so I can send my tinder dates a link to this page instead of annoyingly dominating a conversation for an hour or two just to answer the question, *"what do you do?"*
Undoubtedly others have explained each one of these topics with greater clarity and pithiness then my mediocrely-qualified melon could ever surmise, but unfortunately you're reading this for some godforsaken reason. We'll have to see if I can muddle through and not make a fool of myself.

Please note that this article attempts to talk about some of my colluges work so if you are interested in those subjects, best to get it from the more competent horses mouth

# Chains of Reaction

Let's start with a bit of a refresher on reactions (nuclear or otherwise) and useful energy production.

Say you are in your mediocre one-bedroom apartment---pop corn celling and all---and want to generate heat. While cranking up the thermostat and sinking enough current into your base board heaters to kill four [Topsys](https://en.wikipedia.org/wiki/Electrocuting_an_Elephant) sounds awfully nice, you remember that you are not paid enough and can already feel the sting of your electric bill. You pace: "Should I put on the third pair of socks?" you wonder to your self.

Well thank crap Icarus is a sneaky lil bastard and enlightened all mankind on how to harness and control fire ten-thousand years ago. You (if you are lucky enough to have a fireplace) can be next in that long storied and proud tradition of dousing some poor squirrels home with enough lighter fluid to melt steal beams better then jet fuel. When burning something we are actually using a chemical reaction known as *combustion*. We provide an initial bit of activation energy (e.g. a match) to a chemical that is readily combustible (e.g. the lighter fluid) and start a reaction by releasing the energy that is trapped within said combustible material's chemical bonds. What we are left with is heat and combustion products, usually C02 and soot. If we have designed a system to combust things well enough we will have things we can do to control the rate of our pyromancy and release exactly as much heat energy as we want (e.g. controlling how much oxygen the fire gets with a flu, wit holding fuel).

Now if you're like me and don't have a fireplace in your apartment are you just SOL? Damned to either be cold or broke? Well you could wait for the envtable consequences of our societal-wide *proud tradition* of burning shit to catch up with us until and the average low in winter is a frigged 75, but your cold now! Don't worry, that will happen but in the meantime lets explore some other methods of generating heat. While there are of course other chemical reactions that generate heat those are boring. Let go deeper, or smaller rather.

Many naturally occurring isotopes of various elements have been known to spontaneously *radioactivity decay*. This is a fancy way of saying that the atoms themselves are unstable and break apart. While the underlying physics is different, just as with combustion, we are left with what will ultimately become heat energy and physical products. The main difference here is that the mass of the reactants no longer equals the mass of the products. We have some crazy how broken the second law of thermodynamics and created energy from mass. That's not really important all's that is is that we (or rather) the materials did it themselves.
Well there it is!
We just need to get enough of this material concentrated to continually release heat into our apartment
Interestingly enough a trio of Georgian (country not state) woodsmen [stumbled into the same idea](https://www-pub.iaea.org/MTCD/Publications/PDF/Pub1660web-81061875.pdf).
Unfortunately they have become our example as to why this will not work ([two of them died](https://en.wikipedia.org/wiki/Lia_radiological_accident)). 
And there's already asbestoses in these walls so thats probably enough caustic material in my environment meant to save a few bucks on the power bill.

Ok ok ok, so we can't burn anything chemically, using naturally decaying isotopes is dangerous and honestly doesn't realse *that* much heat. So what if, and come with me on this, you somehow take thous unstable elements and control the manner in which they decay and thus release heat. And you find that you can release an amazing amount of heat with a relatively small amount of fuel. And lets say instead of using the heat directly you hooked it up to some kind of pressurized water Rankine power cycle to spin generators to produce MegaWatts of electric power for you and ten thousand of your closest friends! Well if you did that you would learn two things: (A) how dumb my original analogy really was and (B) how the average american nuclear power station works.

We take unstable elements that can fission and bombard them with neutrons to actually incur there premature demise. Again we get heat and product elements, but critically (pun intended) we also get very fast moving Neutrons that come flying out of this reaction. For certain elements (e.g. U235) we get more then one neutron. These new neutrons are traveling so fast in fact that they won't actually interact with the physical material at all. Much like my ex, if not slowed down and moderated they will waltz out of your life without doing much of anything other than getting your hopes up. So if we can decrease their speed, aka moderate their energy, we can slow them down enough to interact with the next atom already to get it's heart absolutely ripped in two. Once we start adequately controlling how neutrons move we can start to control there population within the reactor. Once we do that we can start to control exactly how much heat we will get, and I can go down to two pairs of socks.

# Neutron Transport

Ok so to recap, I wanted to heat my apartment *something something* reaction, *something something* population, *something something* moderation, *something something* I need to get a real job. First, I love my job, and second now we know why we want to model a nuclear reactor and what it's more or less doing, now lets talk about *how* to model it.


# Monte Carlo and Los Alamos: Strange Bed Fellows

# Portable and Performant Python Code

# Transient Transport


# Transient Monte Carlo Methods Research
