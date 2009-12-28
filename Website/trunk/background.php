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
        clear:both;
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