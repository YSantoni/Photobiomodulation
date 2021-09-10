# Photobiomodulation
An exploration into photobiomodulation possibilities

*Photobiomodulation* or *Low-level laser therapy* (LLLT) is a form of medicine that applies low-level lasers or light-emitting diodes to the surface of the body. 

It has a wavelengthdependent capability to alter cellular behavior in the absence of significant thermal effects. To date, LLLT has been used for therapeutic purposes in treating wound healing, musculoskeletal pain and dental diseases. Some studies have examined the effects of LLLT in augmenting the regeneration of various tissues such as skin, bone, skeletal muscle and nerve. Cellular functions are altered by LLLT irradiation, which include an increase in protein synthesis, cell growth and differentiation, cell motility, membrane potential, binding affinities, neurotransmitter release, phagocytosis, ATP synthesis and prostaglandin synthesis. But there are no established mechanisms by which these alterations occur. Components of the mitochondrial respiratory chain exhibit frequency- dependent spectra of the action, which leads to the speculation that the respiratory chain plays a vital role in the effects of LLLT. Furthermore, light at certain wavelenght seems to have an effect on intramitochondrial water viscosity gradients which would be an other mechanism of action of near-infrared and infrared light on ATP synthase, the smallest known rotary motor in nature, and helping it operates at higher efficiencies.

https://user-images.githubusercontent.com/84445386/119996483-1a946380-bfcf-11eb-8b32-c0cbd2789a9f.mp4

*Near infrared light as an affect on interstitial water viscosity, and would make the water between the rotor and stator of the ATP synthase less viscous, wich in turn would increase the efficiency of ATP production*

To explore the possibilities of LLLT, we propose a system consisting of multiple light emmitting diodes (LED) of wavelengths in the 657nm range, 727 nm range and 860nm range embedded in a hockey cup and working on a rechargeable battery.
The goal is to study the effects of near infrared light on the testis, and subsequently the effect on testosterone levels and fertility.
Such a device should be known as *The FireBalls*

## The Fireballs
A first proof of concept was built using two high power LED, called *NASA LED* because used by NASA to grow plants in space since 1995, with an emitting wavelength of 660nm. The device as an radiant flux of around 200mW.

![fireball1](https://user-images.githubusercontent.com/84445386/119970668-4fdd8900-bfb0-11eb-8a42-583f6439f54a.PNG)
![fireball2](https://user-images.githubusercontent.com/84445386/119970807-78fe1980-bfb0-11eb-9a8e-93a6b6381d15.PNG)

Two participant, males between 29 and 31, used the device 30 min per day just before sleep. We observed a 18.5% increase (via blood sampling) in total testosterone levels in one participant after 3 weeks of this protocol. We observed a 9.6% increase in the other participant after 1 week. Those anecdotal evidence that something is maybe working as expeted prompted the realisation of a more advanced prototype: *The FireBall V2*

## The Fireballs V2

There is a lot of litterature on the subject of LLLT, unfortunately, we couldn't find any consensus on the optimal parameters for a device applied on the testis. Parameters such as : intensity of radiant flux, optimal wavelenght, Pulse Width Modulation (PWM) effect on depth of penetration and thermal degradation of the tissues, optimal time window of application remain to be determined.
To explore those parameters, we need a fully controlable *FireBall* via a microcontroller, and different wavelengths to play with. The wavelenghts 657nm, 727nm and 860nm were chosen because they are the most common occurence in photobiomodulation litterature, but without definitive evidence on wich is the best performing for a chosen usecase.

*PHOTO FireBall V2*

Three type of high power LED from OSRAM opto semi-conductors are driven by three N-channel MOSFET. The PWM signal is produced by an Arduino NANO with an ATmega328p microcontroller. As the PWM frequency will be somewhere under 100Hz, we chose to ommit gate drivers for the Mosfets on this prototype.
This device can draw more than two amps at full power, for a radiant flux of 2400mW and an electrical to optical efficiency of around 20%.

## The Fireballs V3

To omit gate drivers for the Mosfets was a mistake as they can get pretty hot due to the long-ass time it takes to the gate to switch with so little current from the microcontroller pins.
A duty cycle of 50% should do the trick, so we can trow away the microcontroller in favor of a pair of LM555 for the PWM signal. Furthermore, as the LM555 can source 200mA from its output, it should be enough to not use mosfets gate drivers
A small fan will be added in the hope of mitigating thermal effects on los corones.

## Monitoring Testosterone levels
Not viable via blood sampling, we need to find an other way to monitor the testosterone levels evolution day by day.
### Testosterone levels proxies
There are severals, but Nocturnal penile tumescence seems to have linear relation with free testosterone levels in the body, regardless of age.
### The FireSword
A system for Nocturnal penile tumescence (NPT) tracking using a purpose-built pressure sensor in the shape of a ring and a datalogger.
