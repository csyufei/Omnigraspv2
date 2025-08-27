python phc/run_hydra.py  \
    project_name=OmniGrasp   exp_name=omnigrasp_neurips_grab  \
    learning=omnigrasp_rnn \
    env=env_x_grab_z env.task=HumanoidOmniGraspZ env.motion_file=sample_data/grab_sample.pkl  \
    env.models=['output/HumanoidIm/pulse_x_omnigrasp/Humanoid.pth']   env.numTrajSamples=20 env.trajSampleTimestepInv=15    \
    robot=smplx_humanoid sim=hand_sim  \
    epoch=-1 test=True env.num_envs=1 headless=False