---
layout: page
title: Projects
body_class: projects
published: true
---

# Projects
<hr>
<div class="row">
	<h2>Gamified Data Collection & Digital Intervention</h2>
    <p>
    The Wall Lab at Stanford is committed to developing AI-enhanced and data backed games that can improve early detection and intervention options for complex conditions that originate in childhood and perpetuate through the life course, including autism and related developmental delays.
    </p>
	<ul>
		<li><a href="{{ site.url }}/projects/guess-what/"><h2>Guess What?</h2></a></li>
		<li><a href="{{ site.url }}/projects/autism-therapy-on-glass/"><h2>Autism Therapy on Glass</h2></a></li>
	</ul>
</div>

<hr>
<div class="row">
	<h2>Crowd Science</h2>
    <p>
    </p>
	<ul>
		<li><a href="http://kidsfirst.stanford.edu/"><h2>The Hartwell Foundation KidsFirst Research Initiative:</h2></a></li>
		<p>
		Researchers at the UC Davis MIND Institute, Stanford University and Case Western University, collaborated with The Hartwell Foundation to reach thousands of families with the goal of creating better classifications for Autism Spectrum Disorder, which will help lead to better therapy and treatment. The dataset represents 6,700+ children from across the U.S. with 177 points of phenotypical & familial information.
		</p>
		<li><a href="{{ site.url }}/projects/gapmap/"><h2>GapMap</h2></a></li>
		<li><a href="https://techlab.ucsf.edu/research/"><h2>Collaboration with Dr. Peter Washington's Tech Lab</h2></a></li>
	</ul>
</div>

<hr>
<div class="row">
	<h2>AI Model Development</h2>
    <p>
	We're on a mission to pioneer early detection and enhance outcomes for children with ASD and related developmental delays. Rooted in our mission we explore all frontiers spanning from detection to improving algorithmic performance and building robust datasets. By embracing these diverse fronts, we're committed to uncovering insights that can make a tangible difference.
    </p>
	
	<h3>Overview on current research:</h3>
	<ul>
		<li>
			<h4>Ensemble Learning</h4>
			<p>
			Ensemble learning offers a versatile framework for leveraging the strengths of multiple models. Using ensemble learning approaches we can identify subgroups within the spectrum by clustering individuals based on their characteristics or response patterns, thereby enabling more personalized interventions or treatments.
			</p>
		</li>

		<li>
			<h4>Crowdsourcing for NT data</h4>
			<p>
			Limited data set size can compromise the generalizability and robustness of the AI models, particularly in health-critical fields like digital phenotyping that require minimal bias and optimal performance. Crowdsourcing enables one to tap into the collective wisdom and capabilities of a diverse group of individuals, fostering collaboration, and problem-solving on a global scale. It offers a flexible and scalable approach to addressing various challenges.
			</p>
		</li>

		<li>
			<h4>Temporal Adaptation</h4>
			<p>
			We introduce Temporal consistency for Test-time adaptation (TempT), a novel method for test-time adaptation on videos through the use of temporal coherence of predictions across sequential frames as a self-supervision signal. TempT is an approach with broad potential applications in computer vision tasks, including facial expression recognition (FER) in videos.
			</p>
		</li>
	</ul>
	
</div>

<hr>
<div class="row">
	<h2>Precision Health</h2>
	<p>
	Our lab uses genetic data from families to identify the genes that are involved in autism spectrum disorder. To do this, we develop new computational methods that leverage familial relationships to identify autism risk regions.
	</p>
	<ul>
		<li>
			<a href="http://www.ihart.org/home"><h2>iHART</h2></a>
			<p>
			In collaboration with the Geschwind Lab and the Hartwell Foundation, we sequenced and analyzed 1,006 families with two or more children with autism. This dataset is an important resource for studying inherited genetic risk factors for autism.
			</p>
			<p>
			Publications:<br>
			Ruzzo EK, Pérez-Cano L, Jung JY, Wang LK, Kashef-Haghighi D, Hartl C, Singh C, Xu J, Hoekstra JN, Leventhal O, Leppä VM. Inherited and de novo genetic risk for autism impacts shared networks. Cell. 2019 Aug 8;178(4):850-66.
			</p>
		</li>
		
		<li>
			<h3>The genome-wide sibling-pair linkage test</h3>
			<p>
			We developed a hidden Markov model for resolving crossovers and shared genetic material (IBD) in WGS data from families. We then developed a genome-wide sibling pair linkage test which uses IBD across large numbers of families to identify autism risk regions. By working with sibling IBD, our method is able to detect genomic regions harboring risk variants, even if the risk variants themselves are not sequenced and do not exhibit linkage disequilibrium with their neighbors. Furthermore, our method can identify parent-of-origin effects which are known to play a role in neurodevelopmental processes. Using crowd-sourced microarray data from 132 autism families, our method identified two autism risk regions which we were able to validate with an independent dataset. We then used variant transmission patterns to demonstrate that alternative splicing in one of the regions likely plays a role in autism risk. This work provides a proof-of-concept, demonstrating that extending family-based linkage analysis into the era of next-generation sequencing has the potential to increase our understanding of genetic risk factors for complex disorders.
			</p>
			<p>
			Publications:<br>
			Paskov K, Chrisman B, Stockham N, Washington PY, Dunlap K, Jung JY, Wall DP. Identifying crossovers and shared genetic material in whole genome sequencing data from families. Genome Research. 2023 Oct 1;33(10):1747-56.
			</p>
		</li>
		
		<li>
			<h3>Shapley values</h3>
			<p>
			We have repurposed the Shapley value, a game theoretic approach to quantify the marginal contribution of a “player” (in this case, a single nucleotide polymorphism) to the “game outcome” (in this case, prediction of autism).
			</p>
			<p>
			Publications:<br>
			Sun MW, Moretti S, Paskov KM, Stockham NT, Varma M, Chrisman BS, Washington PY, Jung JY, Wall DP. Game theoretic centrality: a novel approach to prioritize disease candidate genes by combining biological networks with the Shapley value. BMC bioinformatics. 2020 Dec;21:1-0.
			<br>
			Sun MW, Gupta A, Varma M, Paskov KM, Jung JY, Stockham NT, Wall DP. Coalitional game theory facilitates identification of non-coding variants associated with autism. Biomedical Informatics Insights. 2019 Mar;11:1178222619832859.
			<br>
			Gupta A, Sun MW, Paskov KM, Stockham NT, Jung JY, Wall DP. Coalitional game theory as a promising approach to identify candidate autism genes. InPACIFIC SYMPOSIUM ON BIOCOMPUTING 2018: Proceedings of the Pacific Symposium 2018 (pp. 436-447).
			</p>
		</li>
	</ul>
</div>

<!--
<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/guess-what/">  <img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/projects/guess-what.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/guess-what/"> <h2>Guess What?</h2></a>
    <p>
    This game is a research study for parents of children between the ages of 3 and 12 years. Families who participate in this game are helping researchers in the Wall Lab use machine learning and artificial intelligence to analyze behaviors expressed by children while interacting with family members via home video.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/gapmap/">  <img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/projects/gapmap.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/gapmap/"> <h2>GapMap</h2></a>
    <p>
    GapMap engages the community of families with autism to capture geographic, diagnostic, and resource usage information to yield a more complete and dynamically updated understanding of autism resource epidemiology.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/genome_algorithms/">  <img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/dna.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/genome_algorithms/"> <h2>Genomic Algorithms for Identifying Autism</h2></a>
    <p>
    We explore several algorithmic approaches to determining causal variants for detecting autism. These include game theoretic approaches (Shapley values), novel applications of the maximum flow algorithm, family-based statistical studies, and machine learning approaches.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/ssse/">  <img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/ngs.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/ssse/"> <h2>Systematic Sex-Biased Sequencing Errors</h2></a>
    <p>
    This is a large-scale genomics analysis of next-generation sequencing (NGS) datasets from autism case-control and family data. We explore systematic sex biasing errors in modern sequencing technologies for "reading" DNA base pairs from biological samples.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/microbiome-autism/"><img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/projects/microbiome.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/microbiome-autism/"> <h2>The Gut Microbiome in Autism</h2></a>
    <p>
    This study aims to improve our understanding of the link between gut microbiome functionality, genome variation, and ASD phenotype, and reveal the specific mechanisms by which the gut microbiome interacts with autism-related alleles to produce and modify ASD. We use the 16s sequence-based biomarkers to better capture phylogenetic relationships between microbiome taxa.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/autism-therapy-on-glass/">  <img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/therapy-on-glass.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/autism-therapy-on-glass/"> <h2>Autism Therapy on Glass</h2></a>
    <p>
    The Wall Lab, the Winograd Lab, and Sension are building a new tool on Google Glass, an interdisciplinary effort bringing together some of the brightest minds in psychiatry, behavioral science, human-computer interaction and artificial intelligence to create an assistive tool for facial emotion recognition. The Autism Glass Project seeks to provide individuals with challenges navigating social cues with a clinically validated therapeutic device to aid in interpreting facial expressions.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
    <a href="{{ site.url }}/projects/ihart/">  <img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/projects/ihart.png" /></a>
  </div>
  <div class="three-quarters">
    <a href="{{ site.url }}/projects/ihart/"><h2>iHart</h2></a>
    <p>
    Through a collaborative effort that includes researchers from Stanford, UCLA, the New York Genome Center, Cold Spring Harbor Laboratory, and the Simons Foundation, we have amassed a collection of whole genomes and phenotypic measurements on thousands of individuals from families with autism. This platform will help researchers explore connections across data and individuals to more precisely understand autism.
    </p>
  </div>
</div>

<hr>
<div class="row">
  <div class="quarter">
      <a href="{{ site.url }}/projects/homevideoproject/"><img style="border-radius: 50%; width: 100%" src="{{ site.url }}/assets/images/homevideoproject.png" /></a>
  </div>
  <div class="three-quarters">

  <a href="{{ site.url }}/projects/homevideoproject/">  <h2>Home Video Project</h2></a>
    <p>
This proof of concept project evaluated the feasibility of applying our machine learning classifiers to home videos to evaluate accuracy for detection of autism spectrum disorder in a non-clinical setting.
    </p>
  </div>
</div>
<hr>
-->