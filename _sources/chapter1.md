---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
---

# Chapter 1: Introduction

```{epigraph}
The purpose of life is the investigation of the Sun, the Moon, and the heavens.

-- Anaxagoras
```

<!-- ````{sidebar} Contents -->
```{contents}
:local:
:depth: 2
```
<!-- ```` -->

## The Sun
___

<div style="text-align: justify">

The Sun, our backyard star, is far more fascinating than it may appear in its first impression. Most of us believe it to be uninteresting because it is just an ordinary star among the billions of stars that we see in the night sky. However, the question is, if it is such a typical star, what makes it so fascinating? The brief answer is that it is the closest star to our home, i.e., the Earth, and it is the primary source of energy for the survival of living beings on this blue planet. The dependency of our life on this star for energy makes it necessary to study and at the same time exciting to know the future of this ordinary star. When we hear or see the word **Sun**, the first thing that pops up in our mind is a yellow star that rises in the East and sets in the West every day. Even though the Sun looks the same in the sky every day, but the importance of this yellow star did not remain hidden for long, and the curious minds started realizing it very early. Starting from the mythological story to the scientific quest, we have expanded our horizons beyond the limit to understand the Sun. Being the closest star to us provides an excellent opportunity to study it with enormous details. Moreover, it also serve as a laboratory for stellar physics to test their hypotheses and models. Throughout this thesis, we will try to get an even more comprehensive answer to what makes the Sun even more exciting.

The study of the Sun is broadly classified into two classes, the short-term, where one studies the changes in Sun happening with the time scale of seconds to days, and the long-term, where the changes happening in the Sun over the years is studied. This thesis aims to understand the long-term behaviour of the Sun and how it can help our understanding of physics underneath. In this thesis, I will use the historical archival data as obtained from the Kodaikanal Solar Observatory (KoSO) and others, along with space-based data from Solar and Heliospheric Observatory (SOHO) and Solar Dynamic Observatory (SDO). Before I explain the details, let me start with our fundamental understanding of the Sun.
</div>

:::{dropdown} Internal Structure
:animate: fade-in-slide-down

<div style="text-align: justify">

Being a black body makes the internal structure of the Sun invisible to all the wavelengths, and it was almost impossible to peep inside the Sun. The advent of a technique called helioseismology {cite:p}`Dalsgaard2002` gives us an opportunity to indirectly look inside the Sun to confirm its internal structures known from the standard models {cite:p}`Stix2012book`, which comprises of:
<br><br>
</div>

```{figure} images/chapter_1_1.png
:scale: 50 %
:align: center
:alt: The Sun
:name: fig1.1
The anatomy of the Sun labeling the different internal and external structure of it (_Image courtesy_: {cite:p}`Christian2017`).
```
<div style="text-align: justify">

- **Core:** This is the powerhouse of the Sun, which spans around $\approx$20\% its radius. This is the place where He, along with photons and neutrinos, are produced in _p-p_ chain reaction. In this region of the Sun, temperature varies from $\approx$15~MK at its centre to $\approx$10~MK at its edge. The energy produced in this reaction not only provides support against gravity but also gives the energy that we receive on the Earth. 
    
- **Radiative Zone:** The layer next to the core, which extends from 0.2{{Rsun}} to 0.7 {{Rsun}}, where radiation is the energy transport mechanism, is called the radiative zone. The gamma photons produced in the _p-p_ reaction have to go through a random walk in this layer, and when it comes out of the Sun, it comes out as black body radiation peaking in the visible band. It takes around $1.7\times 10^5$ years for a photon to come out of the Sun and only around 8 minutes to reach us.
    
- **Tachocline:**  In helioseismology observations, a very thin layer of around 4% of the solar radius, at 7{{Rsun}}, has been discovered, which is called Tachocline {cite:t}`Charbonneau1999`. In this region as we move from radiative zone to convection zone, the rotation profile of the Sun changes from almost solid body to differential. Now, it is believed that the rapid change in the rotation could possibly has important implication to solar dynamo for the generation of a large scale magnetic field in the Sun {cite:p}`Miesch2005`, see  {cite:t}`Wright2016` for the more discussion about this layer.
    
    
- **Convection Zone:** This is the region of Sun above 7{{Rsun}} and extends up to the visible surface. Here, the temperature is such that the electrons and nuclei start forming ions, leading to increased opacity and sufficient temperature gradient to start the convection. Here, the energy is transported via mass motion, which can be seen on the visible surface as granules.

</div>
:::


:::{dropdown} Solar Atmosphere
:animate: fade-in-slide-down

<div style="text-align: justify">

The modern space-based instruments, on-board  SOHO, SDO etc., have taken our capability to look at the Sun like never before. They enabled us to image the different layers of the solar atmosphere by observing the Sun in many wavelengths most of which are impossible to observe from the ground-based instruments. These atmospheric layers are discussed below:
<br><br>

</div>

```{figure} images/chapter_1_2.png
:scale: 100 %
:align: center
:alt: The Sun
:name: fig1.2
Image of the Sun as observed in different wavelength showing different atmospheric layers (a) Photosphere in HMI Intensity Continuum; (b) Chromosphere in AIA 30{{AA}}; (c) Upper Transition region in AIA 171{{AA}}; (d) Corona in AIA 0.94{{AA}} (_Image courtesy: SDO/AIA_).
```

<div style="text-align: justify">
    
- **Photosphere:** It is the visible surface of the Sun ({numref}`fig1.2`(a)) and plays the role of the boundary between the solar interior and atmosphere. We notice a significant change in density in this region, making the solar plasma opaque to transparent. The temperature of this layer is around 5778~K; hence, plasma is weakly ionized here.
    
- **Chromosphere:** It is derived from the Greek word meaning "sphere of colour" because of its colourful appearance during the total solar eclipse. In this region, temperature initially falls for around 500~km and then starts increasing as the distance from the Sun increases. Even though this region of the solar atmosphere is primarily transparent in the visible band, it can be still observed in the H-alpha and He II lines. The {numref}`fig1.2` (b) show the image of Sun observed He II line by SDO/AIA. 
    
- **Transition Region:** This is an extremely thin region at the boundary of the chromosphere and corona. This region of the solar atmosphere has a large temperature gradient from thousands to million kelvin in a very short distance. {numref}`fig1.2`(c) show the upper transition region as observed in AIA~171~\AA.
    
- **Corona:** This is the outermost region of the Sun, which extend from the transition region to the interplanetary medium. This region of the Sun can only be naturally seen during the total solar eclipse because of its extremely low intensity compared to the photospheric intensity. The advancement of instruments has enabled us to observe it even without the total solar eclipse, {numref}`fig1.2`(d) is one such example (AIA~94~\AA). The extreme temperature, varying from a million kelvin to 10 MK, makes this region very interesting. The reason behind this unusual high temperature is still one of the outstanding problems of solar physics and known as the Coronal Heating problem. Apart from that, a frequent change in the magnetic topology makes this region very dynamic.

</div>
:::

## Sunspot: Observers' Perspective
___

<div style="text-align: justify">

On the visible surface of the Sun, the photosphere, sometime we see a few dark spots ({numref}`fig1.3`) which are called sunspots. It has been reported that the Chinese were the ones who first recorded these spots {cite:p}`Clark1978, Wittmann1987`, but the regular observation of these dark spots only started at the beginning of the 17th century by Galilee Galileo and Christoph Scheiner, just after Galileo's advent of the telescope. Even though the systematic observation of sunspots started so early, their physical nature was hidden to us till 1908. {cite:t}`Hale1908`, while working at Mount Wilson Observatory, by studying the Zeeman splitting of a spectral line {cite:p}`Zeeman1896`, discovered that these sunspots are the regions of the strong and concentrated magnetic field (see \autoref{fig1.6}) with a typical field strength of $\sim 10^3$~G, which can go up to 2000--3700~G {cite:p}`Solanki2003`. This is the first time the magnetic field was observed outside the Earth.

</div>

```{figure} images/sun_full_disk.png
:scale: 100 %
:align: center
:alt: The Sun
:name: fig1.3
Full disk image of the Sun showing a few sunspots as observed from HMI on 2014-04-07 (_Image courtesy: SDO/HMI_).
```

<div style="text-align: justify">

The presence of a strong magnetic field suppress the convection which leads to the inefficient transfer of heat to the photosphere {cite:p}`Biermann1941`. The undersupply of heat result in lower temperature ($\approx 4500$ K) in sunspots relative to their surrounding ($5778$ K) and hence, they appear dark in the visible band. 

Sunspots as seen in the visible band (white light images) show a wide range in their morphology, size (area on disk), lifetime etc., going to be discussed briefly.

</div>

:::{dropdown} Morphology of Sunspots
:animate: fade-in-slide-down

<div style="text-align: justify">

Sunspots are formed isolated ({numref}`fig1.3`a) as well as in the groups (sunspot group; {numref}`fig1.3`b), consists of many sunspots. Most of the time, a typical sunspot has a two-part structure, a central darker region called umbra surrounded by a region lighter
than umbra but darker than photosphere is called penumbra (shown in {numref}`fig1.3`).
The spot that lacks penumbra is referred as the pores and believe to be the initial stage of sunspot formation {cite:p}`Sobotka1999`. Sunspots show a wide range of shape and size; hence, based on their morphology, they are classified into different categories such as A (uni-polar with no penumbra), B (bipolar without penumbra) etc., {cite:p}`McIntosh1990, McIntosh2000`. After the 70s, the magnetic field measurement of the Sun led to another classification scheme known as Mount Wilson Magnetic classification scheme \citep{Smith1968} based on their magnetic complexity, e.g. $\alpha$, $\beta$, $\delta$ etc. 

</div>

```{figure} images/chapter_1_17.png
:scale: 100 %
:align: center
:alt: The Sun
:name: fig1.4
(a) An isolated sunspot (AR 397) and (b) a group of sunspots (AR 431), observed using Swedish Solar Telescope on July 3, 2003 and Aug 14, 2003 respectively (_Image courtesy: SST_).
```

<div style="text-align: justify">

Sunspots show a broad spectrum in their sizes, starting from a few thousand km to 60,000~km and even more {cite:p}`Solanki2003`. Sometimes, they could be so big that they can be seen with naked eyes provided the favourable weather condition. The distribution of sunspot area shows a log normal distribution which implies that the smaller sunspots are more common than, the larger ones. This observation was first reported by {cite:t}`Bogdan1988` based on the sunspot observation at Mt. Wilson Observatory. 

The two-part structure of sunspots also encouraged to measure the ratio of penumbra to umbra area, and plenty of effort has been done to look at this ratio {cite:p}`Antalova1971, Hathaway2013, Jha2018, Jha2019`. These studies show that the ratio increases initially with the size of the sunspot, i.e., the whole sunspot area. A detailed discussion on this ratio will be presented in [Chapter 3](chapter3.md).
</div>

:::


:::{dropdown} Lifetime of Sunspots
:animate: fade-in-slide-down

<div style="text-align: justify">

Similar to the sizes, sunspots also show a large variation in their lifetime, it can vary from a few hours to months. Statistically, the lifetime of a sunspot show linear dependence on its maximum size {cite:p}`Gnevyshev1938, Waldmeier1955`. The relation is given by
<br><br>
</div>

$$a_{\rm max} = W\tau$$ (eq1)

<div style="text-align: justify">

 where $a_0$ and $\tau$ are the maximum areas and lifetime of the sunspot and, $W$ is proportionality constant having value $10~\mu$Hem/day $\mu$Hem is millionth of the solar hemisphere. Equation {eq}`eq1` The value of $W$ has been further updated to $W=10.89\pm0.18~\mu$Hem/day {cite:p}`Petrovay1997`.

</div>

:::

:::{dropdown} Bipolar Magnetic Region
:animate: fade-in-slide-down

<div style="text-align: justify">

Hale's discovery of magnetic field in the sunspots {cite:p}`Hale1908` also reveals that a group of sunspots are actually the regions of opposite magnetic polarities residing very close to each other (see {numref}`fig1.6`). Due to this reason, they are called Bipolar Magnetic Region (BMR), which is a more general feature of sunspots. The two polarities if these BMRs are named as leading and following polarities based on their movement on the visible disk. Since the Sun is rotating from East to West, it appears that one polarity of BMR is following the other. Hence, the polarity (spot) towards the West is leading, and the one towards the East is following polarity. 

</div>

```{figure} images/chapter_1_6.png
:scale: 80 %
:align: center
:alt: The Sun
:name: fig1.6
(a) Intensity continuum (white light) image and (b) Line of Sight Magnetogram as observed from SDO/HMI on 2013-02-05. The boxes represent two same BMR regions in both images (_Image courtesy: SDO/HMI_).
```


<div style="text-align: justify">

 The careful observation of these BMRs reveals that all BMRs in one hemisphere have the same orientation (with few exceptions), and this orientation is opposite in another hemisphere {cite:p}`Hale1919`. This interesting characteristic of BMRs is called 
 "Hale's Polarity Law" after {cite:t}`Hale1919`. Furthermore, he also discovered that the leading and the following spots reverse their sign in each cycle as shown in ({numref}`fig1.8`). But sometimes, we also notice that a few BMRs do not obey the Hale's polarity law and are hence called "Anti Hale Sunspots". Even though such BMRs are very few, they play a crucial role in our understanding of the Sun and solar cycle models {cite:p}`Karak2017, Karak2018` to be discussed later.

</div>

 ```{figure} images/chapter_1_7.png
:scale: 100 %
:align: center
:alt: The Sun
:name: fig1.8
The magnetogram for Cycle-22 (left) and Cycle-23 (right), with yellow and blue representing positive and negative polarity, respectively. In Cycle-22, the leading and following polarity show the opposite sign in the northern and southern hemispheres, and they flip their signs in the next cycle, Cycle-23 (Image Credit: {cite:t}`Hathaway2015`).
```

<div style="text-align: justify">

Now, the question arises, how are these BMRs or sunspots formed? To understand that, let us consider a bundle of magnetic field lines which constitute a flux-tube. Now, due to the presence of a magnetic field in the flux tube, there will be an additional pressure inside called magnetic pressure ($P_{\rm mag}$) along with gas pressure ($P_{\rm gas}$), which must be balanced by only gas pressure ($P_{\rm gas}$) outside. Hence, in equilibrium,

</div>


$$P^{\rm out}=& P^{\rm in} \nonumber\\
    P_{\rm gas}^{\rm out}=&P_{\rm gas}^{\rm in}+P_{\rm mag}^{\rm in}, ~~~\because~~P_{\rm mag}^{\rm in}=\frac{B^2}{8\pi}\nonumber\\
    \therefore~~P_{\rm gas}^{\rm out} > &P_{\rm gas}^{\rm in};$$ (eq2)
which is not always but usually leads to,

$$\rho^{\rm in}<\rho^{\rm out}.$$ (eq3)

Lower density inside the flux tube will make it buoyant {cite:p}`Parker1955a`, and hence it will come out of the photosphere and appear as a BMR (shown in {numref}`fig1.18`).

```{figure} images/chapter_1_22.png
:scale: 20 %
:align: center
:alt: The Sun
:name: fig1.18
The rise of flux tube due to magnetic buoyancy  which leads to the formation of magnetic bipolar magnetic region (BMR).
```
:::


:::{dropdown} Tilt of Bipolar Magnetic Region
:animate: fade-in-slide-down

<div style="text-align: justify">

 A careful examination of the BMRs (or sunspot group) show that the line joining the centre of leading and following polarity, is tilted with respect the solar East--West direction, as shown in cartoon diagram ({numref}`fig1.9`a) and in magnetogram data ({numref}`fig1.9`b).  This is called tilt ($\gamma$) of BMR, and it systematically increases with the latitude of the BMR in both hemispheres {cite:p}`Hale1919`. The relation between tilt ($\gamma$) and co-latitude ($\theta$) is called Joy`s law and given as:

 </div>

$$\gamma = \gamma_0\cos{\theta}$$(eq1.2)
where, $\gamma_0$ is a constant and called amplitude of Joy's law.

```{figure} images/chapter_1_9.png
:scale: 80 %
:align: center
:alt: The Sun
:name: fig1.9
(a) Cartoon diagram, (b) magnetogram image (taken from {cite:t}`Li2018`) , showing the position of leading and following polarity of BMR with respect to solar equator.
```


<div style="text-align: justify">

The tilt of BMR is induced by the effect of Coriolis force acting during the rise of flux tube due to the rotation of the Sun. The Coriolis force acting on the rising loop apexes has opposite direction and will try to twist it, bringing one polarity closer to the equator and the other away from it {cite:p}`DSilva1993`. The systematic tilt observed in BMRs give rise to net dipole moment, which have a significant impact on the flux transport dynamo models (going to be discussed in the upcoming section), particularly in Babcock-Leighton type dynamo models {cite:p}`Babcock1961, Leighton1964, Charbonneau2010`.

The theoretical work of {cite:t}`DSilva1993` which explain the observed tilt in the BMRs and its dependency on the latitude, hence unfold the physics behind Joy's Law. In their work, {cite:t}`DSilva1993` have also elaborated the role of the strength of the magnetic field, flux for the observed tilt of BMRs.

</div>


