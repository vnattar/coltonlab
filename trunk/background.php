<?php require 'WebTemplate.php'; ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Colton Research Group: Background</title>

<style type="text/css">
/*<![CDATA[*/
.figure {
  float: right;
  clear: right;
  border: 1px solid #ccc;
  background: #eee;
  padding: 1em;
  margin: 1em;
  width: 30%;
}
.left {
  float: left;
  clear: left;
}
.multiple {
  float: none;
  clear: none;
  margin: auto;
}
.figure img {
        max-width: 250px;
        width: 100%;
        display: block;
        margin: auto;
        border: 1px solid #ccc;
        background: #fff;
}
.figure a img:hover {
        border: 1px solid #999;
}

.figure .credit, .figure cite {
  font-size: 75%;
}

dt {
        color: #405679;
        font-size: 1.3em;
        font-weight: bold;
        margin-top: 1em;
        page-break-after: avoid; /* kind of like MS Word "keep with next" attribute */
}
dd {
        margin: 0 0 1em 2em;
        font-size: 1.1em;
}

/*]]>*/
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<h1>Basics of Semiconductors</h1>
<dl>
<dt>Energy Band</dt>

<dd>In a solid, a group of energy states available to an electron,
formed from the interaction of overlapping energy levels from
neighboring atoms.</dd>
<dt>Valence Band</dt>
<dd>The highest energy band in a solid which is normally completely
filled at low temperatures. For semiconductors, it is normally a
few electron volts lower in energy than the conduction band.</dd>
<dt>Conduction Band</dt>
<dd>A band of energies in which thermally or otherwise excited
electrons freely accelerate in the presence of an applied voltage.
In semiconductors the conduction band is at a higher energy level
than the valence band, separated by an energy gap.</dd>
<dt>Energy Gap</dt>
<dd>
<div class="figure"><a href="background/figure-11.png" id="figure-11"><img alt="Figure 1.1" src=
"background/figure-11.png" /></a>
<p class="caption">Figure 1.1. Direct bandgap.</p>
<a class="credit" href=
"http://www.ioffe.ru/SVA/NSM/Semicond/GaAs/">Electronic Archive,
Ioffe Physico-Technical Institute</a></div>

Prohibited energies between energy bands. In semiconductors it is
the difference in energy between the lowest energy state in the
conduction band and the highest energy state in the valence band.
It forms due to the non-existence of the electron wave functions as
solutions to Schr&ouml;dinger's equation since they interfere
destructively rather than constructively at certain energies, as
determined by Bragg reflection.</dd>
<dt>Momentum Space</dt>
<dd>An alternate coordinate system used to describe a particle. It
is different from the more common position space in that each axis
represents a direction for a momentum vector (e.g. the coordinate
(4,3) in momentum space would indicate the particle has slightly
more momentum in the x-direction than in the y-direction).</dd>
<dt>Direct vs. Indirect Bandgaps</dt>
<dd>
<div class="figure"><a href="background/figure-12.png" 
id="figure-12"><img alt="Figure 1.2" src=
"background/figure-12.png" /></a>
<p class="caption">Figure 1.2. Direct vs. Indirect bandgaps.</p>
<a class="credit" href=
"http://www.physics.ox.ac.uk/al/research/groups/laser/diodes.html">Physics
Department, University of Oxford</a></div>
In momentum space, when the lowest-energy point of the conduction
band lies directly above the highest-energy point of the valence
band in a semiconductor, the movement of a hole or electron across
the bandgap conserves momentum and the gap is classified as
"direct" (see E<sub>g</sub> in <a href="#figure-11">Figure 1.1</a>

and Gallium Arsenide in <a href="#figure-12">Figure 1.2</a>). For
indirect bandgaps the highest-energy point of the valence band is
not directly below the lowest-energy point in the conduction band
(see Silicon in <a href="#figure-12">Figure 1.2</a>) so a phonon
must carry away the momentum off-set if a transition is to occur
between the valence and conduction band. This causes optical
transitions to be much less likely in materials with indirect
versus direct bandgaps.</dd>
<dt>III-V Semiconductors</dt>
<dd>A group of semiconductors formed by combining an element from
column III and column V of the periodic table. Depending on the
doping, the semiconductor's main charge carriers may either be
electrons (n-doped) or holes (p-doped) and results in the Fermi
energy being shifted toward the conduction band (n-doped) or the
valence band (p-doped). The optical study of III-V semiconductors
is feasible since most have direct energy gaps. This makes the
study of electron spin through optical means possible since the
band structure has a structure conducive to optical excitation,
which can span an energy gap but carries minimal momentum.</dd>
<dt>Gallium Arsenide (GaAs)</dt>
<dd>III-V semiconductor with a direct bandgap of approximately 1
eV. GaAs has applications in lasers as the semiconductor element in
laser diodes used to optically pump other lasers. The first red and
infrared light emitting diodes (LEDs) were developed with GaAs.
Since LEDs are designed to emit light instead of having energy
carried away by crystal lattice vibrations (phonons),
semiconductors with direct (versus indirect) bandgaps must be
used.</dd>
<dt>Effective Mass (m*)</dt>
<dd>The mass (of an electron or hole in solid states physics)
calculated from the curvature of the conduction/valence bands. In a
plot of energy versus wavenumber (E vs. k), a band of high
curvature corresponds to a small effective mass whereas a band with
smaller curvature corresponds to a large effective mass. The
effective mass can be found from calculating 

<img src="background/formula-1.gif" alt="d2E/dk2" align="middle"
width="40" height="43" />, and since <img src=
"background/formula-1.gif" alt="d2E/dk2" align="middle" width="40"
height="43" />can be negative and is proportional to m*, the
effective mass may take on negative values (this is often labeled
as a hole).</dd>
<dt>Hole</dt>
<dd>
<div class="figure"><a href="background/figure-13.png" id="figure-13"><img alt="Figure 1.3" src=
"background/figure-13.png" /></a>
<p class="caption">Figure 1.3. Exciton.</p>
<a class="credit" href=
"http://kottan-labs.bgsu.edu/teaching/workshop2001/chapter6.htm">Kottan
Labs, Bowling Green State University</a></div>
A missing electron in the valence band of a solid. Holes move
in the opposite direction of electrons since they are formed as an
electron moves to fill a hole. Although holes are assigned a charge
of +e, they are not positrons (electron antimatter). The
annihilation of an electron-positron pair produces gamma rays
whereas the recombination of an electron-hole pair produces a
photon with the energy of the bandgap (E<sub>G</sub>). Where
electrons are the charge carriers in the conduction band, holes are
the charge carriers in the valence band and often have larger
effective masses than electrons in semiconductors.</dd>
<dt>Exciton</dt>

<dd>
An electron and hole bound together by the Coulomb attraction after
the electron is excited up to the conduction band (see <a href=
"#figure-13">Figure 1.3</a>), often free to move about the
material.</dd>
<dt>Spin of Electrons and Holes</dt>
<dd>An intrinsic property of elementary particles, often thought of
as the particle rotating around its axis (which is allowed
<em>mathematically</em>.) Spin may take on half-integer values (&#177;&#189;,
etc.) and for charged particles it differs from the magnetic dipole
moment by a factor of 
<img src="background/formula-2.gif" alt="g cross spin over h bar"
align="middle" width="67" height="38" />.</dd>
</dl>
<h1>Optical Experiments on Semiconductors</h1>
<dl>
<dt>1. Absorption</dt>

<dd>
<div class="figure left"><a href="background/figure-21.gif" id="figure-21"><img alt="Figure 2.1" src=
"background/figure-21.gif" /></a>
<p class="caption">Figure 2.1. Detection by transmission.</p>
</div>
<div class="figure"><a href="background/figure-22.png" id="figure-22"><img alt="Figure 2.2" src=
"background/figure-22.png" /></a>
<p class="caption">Figure 2.2. GaAs Absorption vs. Energy.</p>
<a class="credit" href=
"http://www.physics.ox.ac.uk/al/research/groups/laser/diodes.html">Physics
Department, University of Oxford</a></div>
One method of determining the properties of a given sample,
especially a semiconductor's bandgap, is to look at its photon
absorption at varying energies of light. In a basic absorption
experiment, light is incident on one side of the sample with a
detector on the opposite side to measure the intensity of the light
exiting the sample in comparison to the incident beam (see <a href=
"#figure-21">Figure 2.1</a>). Absorption does not occur until the
light is of a sufficient energy to allow the electron to jump the
energy gap between the valence and conduction bands. Nonradiative
transitions between energy levels are also possible if the energy
is carried away by phonons (vibrations in the material's lattice).
/or an absorption vs. energy graph for GaAs, see <a href=
/#figure-22">Figure 2.2</a>. The sharp rise in the graph near 1.51
eV is indicative of the energy gap in GaAs. Only light that will
cause transitions to excited states will be absorbed. It can then
be concluded that the sample is transparent light with energy less
than ~1.51 eV.</dd>
<dt>2. Reflection</dt>

<dd>
<div class="figure left"><a href="background/figure-23.gif" id="figure-23"><img alt="Figure 2.3" src=
"background/figure-23.gif" /></a>
<p class="caption">Figure 2.3. Detection by reflection.</p>
</div>
<div class="figure"><a href="background/figure-24.png" id="figure-24"><img alt="Figure 2.4" src=
"background/figure-24.png" /></a>
<p class="caption">Figure 2.4. GaAs Reflectance vs. Energy.</p>
<a class="credit" href=
"http://www.ioffe.ru/SVA/NSM/Semicond/GaAs/">Electronic Archive,
Ioffe Physico-Technical Institute</a></div>
Similar to absorption measurements are reflection experiments.
Light is again incident on the sample, but the detector is situated
on the same side as the light source and positioned at the same
angle with respect to the surface (see <a href="#figure-23">Figure
2.3</a>). The energy of the photons is then varied while the
reflected light intensity is monitored. See <a href=
"#figure-24">Figure 2.4</a> for a reflectance vs. energy graph for
GaAs. Analysis of a reflectance graph is useful in determining the
band structure of the semiconductor. Changes to the band structure
(and transitions) due to various doping levels can be understood by
comparing reflectance graphs for each concentration of doping.</dd>

<dt>3. Photoluminescence</dt>
<dd>
<div class="figure left"><a href="background/figure-25.gif" id="figure-25"><img alt="Figure 2.5" src=
"background/figure-25.gif" /></a>
<p class="caption">Figure 2.5. Detection by photoluminescence.</p>
</div>
<div class="figure right"><a href="background/figure-26.png" id="figure-26"><img alt="Figure 2.6" src=
"background/figure-26.png" /></a>
<p class="caption">Figure 2.6. Photoluminescence (solid curves) of 3 GaAs single 
quantum wells at 300K.</p>
<a class="credit" href="http://ds.lib.kyutech.ac.jp/dspace/bitstream/10228/1617/1/fujiwara_13.pdf">K. Fujiwara,. N. Tsukada, and T. Nakayama. "Observation 
of free excitons in room-temperature photoluminescence of GaAs/AIGaAs single 
quantum wells." <i>Appl. Phys. Lett.</i> <b>53</b>, 675-677.</a>
&nbsp;</div>

Photoluminescence is a useful experiment for the study of
semiconductors as it may be used to determine its band gap. Light
of a fixed wavelength is absorbed by electrons in the sample. The
energy is radiated in all directions as the electrons drop to a
lower energy state. Part of the emitted light is focused by a lens
and fed into a spectrometer (see <a href="#figure-25">Figure
2.5</a>). The relative intensity of the emitted light is measured
as the wavelength analyzed by the spectrometer is varied. P.L.
differs from absorption and reflection since it measures the light
that is reradiated by the sample at various energies instead of
catching the main reflected beam. A typical graph of emitted light
intensity as a function of incident light wavelength is shown for
GaAs in <a href="#figure-26">Figure 2.6</a>.</dd>
<dt>4. Photoluminescence Excitation (P.L.E.)</dt>
<dd>
<div class="figure left"><a href="background/figure-27.png" id="figure-27"><img alt="Figure 2.7" src=
"background/figure-27.png" /></a>
<p class="caption">Figure 2.7. GaAs P.L.E. vs. energy.</p>
<a class="credit" href="http://dx.doi.org/10.1016/j.physe.2003.12.080">A. Babinski, et. al. "Photoluminescence
excitation spectroscopy of InAs/GaAs quantum dots in high magnetic
field." <i>Physica E</i> <b>22</b>, 603-606.</a></div>

P.L.E. uses the same experimental set-up as photoluminescence (see
<a href="#figure-27">Figure 2.7</a>), except the wavelength of the
spectrometer is set to measure a fixed wavelength (usually the one
corresponding to the energy gap) while the energy of the incident
light is varied. In <a href="#figure-22">Figure 2.2</a> the first
"bump" in the intensity is due to the formation of excitons, which
form at a lower energy than that required for an electron to jump
to the conduction band.</dd>
<dt style="clear:both;">5. Kerr Rotation</dt>
<dd>
<div class="figure left"><a href="background/figure-28.png" id="figure-28"><img alt="Figure 2.8" src=
"background/figure-28.png" /></a>
<p class="caption">Figure 2.8. Detection by Kerr Rotation.</p>
</div>
<div class="figure right"><a href="background/figure-29.png" id="figure-29"><img alt="Figure 2.9" src=
"background/figure-29.png" /></a>
<p class="caption">Figure 2.9. GaAs electron spin resonance detected via Kerr Rotation.</p>

</div>
For this experiment, linearly polarized light is incident on a
magnetized material. The magnetization must have a component that
is parallel to the direction of propagation of the light for the
effect to be observed. The plane of polarization of the reflected
light is different from that of the incident light after
interacting with the sample as measured by a balanced detector.
It differs from the Faraday effect since it measures the reflected
light rather than the transmitted light (see <a href=
"#figure-28">Figure 2.8</a>). Kerr rotation is useful for the
detection of the coherence of electron spin since the changing spin
will cause changes in the polarization of the incident light that
can be measured over any time interval (see <a href="#figure-29">Figure 2.9</a>).</dd>
</dl>
</body>
</html>