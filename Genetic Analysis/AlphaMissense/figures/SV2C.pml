# PyMol personal settings for visualisation
# Alper Karagöl

# Cartoon
set cartoon_sampling, 20 
set cartoon_highlight_color, grey50 
set cartoon_oval_width, 0.3
set cartoon_loop_radius, 0.35
set cartoon_oval_length , 1.15
set cartoon_oval_quality, 100
# set cartoon_helix_radius, 2
# set cartoon_transparency, 0.9


# Background and lights
set bg_rgb, white
set ambient, 0.1
set orthoscopic, on
set depth_cue, 0
set antialias, 2
set spec_reflect, 1
set ray_texture, 1
set ray_trace_mode,  0
set shininess, 200
set ray_shadows, 1
# ray

#FOR MUTATIONS
deselect


select mutation_PAT,chain A AND 239+486+545+590+658+193+392+603+88+291+395+598+701/c;
show spheres, mutation_PAT;
set sphere_scale, 1, mutation_PAT;
color red,mutation_PAT;
deselect

select mutation_MOD,chain A AND 222+716+259+637+512+26+181+338+540+611/c;
show spheres, mutation_MOD;
set sphere_scale, 1, mutation_MOD;
color yellow,mutation_MOD;
deselect

select mutation_MILD,chain A AND 706+117+198+643+631+536+482+64+219+106+196+389+393+434+483+491+503+553/c;
show spheres, mutation_MILD;
set sphere_scale, 1, mutation_MILD;
color blue,mutation_MILD;
deselect

# ray



