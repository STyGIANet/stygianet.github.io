---
layout: default
title: "CS59200: AI/DC Networking"
bibliography: ai-dc-seminar-2025.bib
scholar:
  sort_by: none
  order: ascending
  group_by: none
  style: _bibliography/bibStyle.csl
---

# CS59200: AI/DC Networking  

**Instructor:** [Vamsi Addanki](/people/vamsi)  
**Department:** Computer Science, Purdue University  
**Semester:** Fall 2025  
**Credit hours:** 3  
**Email:** vaddank@purdue.edu  

---

## Target Audience
This course is particularly valuable for early-stage PhD students in computer science who are interested in pursuing research at the intersection of AI, networking, and computing systems.

## Course Overview
Have you ever wondered what makes massive AI models possible?
How do thousands of GPUs communicate to train today’s largest models? Can AI itself help configure and optimize the networks that connect them?
From cutting-edge datacenter architectures to adaptive photonic interconnects that bend light, this course dives into the critical role networking plays in enabling AI at scale --- and how AI, in turn, is transforming the way we build and manage networks.
In this course, we will explore the algorithms, architectures, and open research challenges at the frontier where AI and networking meet.

This seminar-style course will cover a range of topics, including: datacenter network topologies, collective communication algorithms (GPU-to-GPU communication), photonic interconnects, network congestion control and load balancing, AI-assisted algorithm design, and the use of AI in network management and optimization. The tentative weekly schedule is as follows. Optional reading material is just for your reference to explore the literature (strongly recommended), but not explicitly required for the course.

---

## Tentative Schedule

<div class="table-responsive">
  <table class="table table-striped table-bordered align-middle" >
    <thead class="table-dark">
      <tr>
        <th scope="col" style="width:5rem;">Week</th>
        <th scope="col" style="width:9rem;">Date</th>
        <th scope="col">Paper Title</th>
        <th scope="col" style="width:10rem;">Presenter</th>
        <th scope="col" style="width:22rem;">Optional Reading</th>
      </tr>
    </thead>
    <tbody>
      <!-- Warmup -->
      <tr>
        <th colspan="5" class="text-center"><h4>Warmup!</h4></th>
      </tr>
      <tr>
        <td>1</td>
        <td>Aug 27</td>
        <td>Introduction</td>
        <td>All</td>
        <td>–</td>
      </tr>
      <tr>
        <td>1</td>
        <td>Aug 29</td>
        <td>How to read a paper {% cite 10.1145/1273445.1273458 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite roscoe2007writing henning --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- LLM Training Architectures -->
      <tr>
        <th colspan="5" class="text-center"><h4>LLM Training Architectures (Hyperscaler Experience)</h4></th>
      </tr>
      <tr>
        <td>2</td>
        <td>Sep 3</td>
        <td>RDMA over Ethernet for Distributed Training at Meta Scale {% cite 10.1145/3651890.3672233 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/2934872.2934908 a9238637 a10158106 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>2</td>
        <td>Sep 5</td>
        <td>Alibaba HPN: A Data Center Network for LLM Training {% cite 10.1145/3651890.3672265 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a305348 a10.1145/3696348.3696893 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- Collective Communication I -->
      <tr>
        <th colspan="5" class="text-center"><h4>Collective Communication I: Primitives &amp; AllReduce</h4></th>
      </tr>
      <tr>
        <td>3</td>
        <td>Sep 10</td>
        <td>Optimization of Collective Communication in MPICH {% cite doi:10.1177/1094342005051521 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite https://doi.org/10.1002/cpe.1206 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>3</td>
        <td>Sep 12</td>
        <td>Swing: Short-cutting Rings for Higher Bandwidth AllReduce {% cite a295653 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite kolmakov2020generalization --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- Collective Communication II -->
      <tr>
        <th colspan="5" class="text-center"><h4>Collective Communication II: Synthesis</h4></th>
      </tr>
      <tr>
        <td>4</td>
        <td>Sep 17</td>
        <td>Synthesizing Optimal Collective Algorithms {% cite 10.1145/3437801.3441620 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite MLSYS2020_cd3a9a55 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>4</td>
        <td>Sep 19</td>
        <td>Collectives as Multi-Commodity Flow {% cite 10.1145/3651890.3672249 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a285084 a305967 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- Collective Communication III -->
      <tr>
        <th colspan="5" class="text-center"><h4>Collective Communication III: Stragglers</h4></th>
      </tr>
      <tr>
        <td>5</td>
        <td>Sep 24</td>
        <td>Accelerating AllReduce with a Persistent Straggler {% cite devraj2025accelerating --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/2987550.2987554 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>5</td>
        <td>Sep 26</td>
        <td>OptiReduce: Tail-Optimal AllReduce {% cite a305995 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite NIPS2017_663772ea cipar2013solving --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td colspan="4" class="text-center fw-semibold">Assignment 1 Due</td>
      </tr>
      <!-- Photonic Interconnects I -->
      <tr>
        <th colspan="5" class="text-center"><h4>Photonic Interconnects I: Oblivious &amp; Traffic-Aware</h4></th>
      </tr>
      <tr>
        <td>6</td>
        <td>Oct 1</td>
        <td>RotorNet {% cite 10.1145/3098822.3098838 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/3651890.3672273 10.1145/3387514.3406221 10.1145/3579312 10.1145/3651890.3672248 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>6</td>
        <td>Oct 3</td>
        <td>Scheduling in Hybrid Networks {% cite 10.1145/2716281.2836126 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/2486001.2486007 10.1145/1851182.1851223 10.1145/2934872.2934911 10.1145/3651890.3672222 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- Photonic Interconnects II -->
      <tr>
        <th colspan="5" class="text-center"><h4>Photonic Interconnects II: TPU Clusters</h4></th>
      </tr>
      <tr>
        <td>7</td>
        <td>Oct 8</td>
        <td>TPU v4 Supercomputer {% cite 10.1145/3579371.3589350 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a10254691 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>7</td>
        <td>Oct 10</td>
        <td>Resiliency at Scale: TPUv4 {% cite a295551 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a10.1145/3544216.3544265 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- Photonic Interconnects III -->
      <tr>
        <th colspan="5" class="text-center"><h4>Photonic Interconnects III: Topologies for Collectives</h4></th>
      </tr>
      <tr>
        <td>8</td>
        <td>Oct 15</td>
        <td>SiP-ML {% cite 10.1145/3452296.3472900 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a305352 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>8</td>
        <td>Oct 17</td>
        <td>TopoOpt {% cite a285119 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite kumar2025lumion --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td colspan="4" class="text-center fw-semibold">Assignment 2 Due</td>
      </tr>
      <!-- Photonic Interconnects IV -->
      <tr>
        <th colspan="5" class="text-center"><h4>Photonic Interconnects IV: Chip-to-Chip</h4></th>
      </tr>
      <tr>
        <td>9</td>
        <td>Oct 22</td>
        <td>Server-Scale Photonic Connectivity {% cite 10.1145/3696348.3696856 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite ding2025pipswitch a9007742 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>9</td>
        <td>Oct 24</td>
        <td colspan="3" class="fw-semibold">Midterm Examination</td>
      </tr>
      <!-- AI for Networks I -->
      <tr>
        <th colspan="5" class="text-center"><h4>AI for Networks I: LLMs &amp; Fun Stuff</h4></th>
      </tr>
      <tr>
        <td>10</td>
        <td>Oct 29</td>
        <td>Enhancing Network Management Using Code Generated by LLMs {% cite 10.1145/3626111.3628183 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite NEURIPS2022_04cc90ec --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>10</td>
        <td>Oct 31</td>
        <td>What do LLMs need to Synthesize Correct Router Configurations? {% cite 10.1145/3626111.3628194 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/3696348.3696868 10.1145/3656296 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- AI for Networks II -->
      <tr>
        <th colspan="5" class="text-center"><h4>AI for Networks II: Performance Guarantees</h4></th>
      </tr>
      <tr>
        <td>11</td>
        <td>Nov 5</td>
        <td>Credence: Augmenting Switch Buffer Sharing with ML Predictions {% cite a295535 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite NEURIPS2018_73a427ba --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>11</td>
        <td>Nov 7</td>
        <td>Towards Integrating Formal Methods into ML-Based Systems {% cite 10.1145/3626111.3628188 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/3651890.3672225 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- AI for Networks III -->
      <tr>
        <th colspan="5" class="text-center"><h4>AI for Networks III: Wide-Area Networks</h4></th>
      </tr>
      <tr>
        <td>12</td>
        <td>Nov 12</td>
        <td>DOTE: Rethinking (Predictive) WAN Traffic Engineering {% cite a286421 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/3651890.3672231 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>12</td>
        <td>Nov 14</td>
        <td>Transferable Neural WAN TE for Changing Topologies {% cite 10.1145/3651890.3672237 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite 10.1145/3651890.3672258 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <!-- AI for Networks IV -->
      <tr>
        <th colspan="5" class="text-center"><h4>AI for Networks IV: Congestion Control</h4></th>
      </tr>
      <tr>
        <td>13</td>
        <td>Nov 19</td>
        <td>TCP ex Machina {% cite 10.1145/2486001.2486020 --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a306039 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td>13</td>
        <td>Nov 21</td>
        <td>PCC: Re-architecting Congestion Control {% cite dong2015pcc --file ai-dc-seminar-2025.bib %}</td>
        <td>[Student]</td>
        <td>{% cite a211245 --file ai-dc-seminar-2025.bib %}</td>
      </tr>
      <tr>
        <td colspan="4" class="text-center fw-semibold">Assignment 3 Due</td>
      </tr>
      <!-- Thanksgiving -->
      <tr>
        <th colspan="5" class="text-center"><h4>Thanksgiving Break</h4></th>
      </tr>
      <tr>
        <td>14</td>
        <td>Nov 26</td>
        <td colspan="3">–</td>
      </tr>
      <tr>
        <td>14</td>
        <td>Nov 28</td>
        <td colspan="3">–</td>
      </tr>
      <!-- Projects & Feedback -->
      <tr>
        <th colspan="5" class="text-center"><h4>Projects &amp; Feedback</h4></th>
      </tr>
      <tr>
        <td>15</td>
        <td>Dec 3</td>
        <td colspan="3">Project submissions due next week</td>
      </tr>
      <tr>
        <td>15</td>
        <td>Dec 5</td>
        <td colspan="3">Project submissions due next week</td>
      </tr>
      <!-- Finals -->
      <tr>
        <th colspan="5" class="text-center"><h4>Finals Week</h4></th>
      </tr>
      <tr>
        <td>16</td>
        <td>Dec 10</td>
        <td colspan="3">Final Presentations (All)</td>
      </tr>
      <tr>
        <td>16</td>
        <td>Dec 12</td>
        <td colspan="3">Final Presentations (All)</td>
      </tr>
    </tbody>
  </table>
</div>



---

## Assignments, Midterm, and Final Project

The course is structured around student-led presentations and discussions held during weekly sessions, with the instructor providing guidance and facilitating exploration of the material. Each student will present assigned research papers to the class and participate in discussions to enhance collective understanding. Course evaluation is based on three assignments, one midterm exam, and a final research project. 

- **Assignment 1.** Each student will be assigned an AllReduce algorithm (or a synthesized variant) to implement in the [Astra-Sim](https://github.com/astra-sim/astra-sim) simulator. The simulation should use a ring topology of $16$ nodes, each connected by $400$ Gbps links with a $500$ ns propagation delay. The goal is to evaluate the algorithm's completion time and compare it against the baseline Ring AllReduce across a range of message sizes.
- **Assignment 2.** Building on the first assignment, extend the implementation to a reconfigurable ring topology where nodes are connected via a photonic switch. The objective is to optimize the circuit-switching schedule to minimize the AllReduce completion time. Students may submit either: (i) A proof showing the minimized completion time based on an optimized schedule, or (ii) Simulation results using [Astra-Sim](https://github.com/astra-sim/astra-sim), along with a clear description of the optimization method used.  
- **Assignment 3.**  
  - *Option 1:* Implement the assigned AllReduce algorithm using [NVIDIA Collective Communication Library (NCCL)](https://developer.nvidia.com/nccl) by writing a CUDA code or using torch in python, and evaluate the performance in an $8$ GPU cluster (access will be provided). [nccl-tests](https://github.com/NVIDIA/nccl-tests/tree/master) repository provides a good starting point for implementation.
  - *Option 2:* Extend HTTP/3 QUIC transport protocol with a learning-augmented congestion control algorithm (e.g., having Cubic or Reno as base algorithms and leveraging ML predictions about network conditions) and implement in [aioquic](https://github.com/aiortc/aioquic/tree/main). Test the final implementation by sending iperf traffic to different remote servers and compare the throughput-latency-loss performance against the baseline QUIC implementation. Students may explore any learning algorithm of their choice, with emphasis on the techniques and methods discussed in the course schedule.

**Midterm:** The format of the midterm will be announced during the semester and will focus on the core concepts underlying the algorithms and protocol designs covered in the weekly readings.

**Final project:** The course concludes with a final research project, to be submitted via an internal HotCRP portal. Evaluation of the project will primarily consider the originality of the algorithmic or systems design proposal, the depth of related work understanding, and the quality of the presentation.

---

## Learning Objectives
- Develop critical thinking in networking.
- Lead and participate in academic discussions.
- Analyze and present research papers.
- Explore and propose innovative solutions.
- Implement/test GPU communication algorithms.
- Write research papers on AI/DC networking.

---

## Evaluation
- Assignments: 25% 
- Midterm exam: 25%
- Final project/paper: 50%

---

## References
{% bibliography --file ai-dc-seminar-2025.bib --cited%}
