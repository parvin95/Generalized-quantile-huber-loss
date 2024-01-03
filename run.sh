python run.py -spread=0.005 -obj_func=cvar -threshold=0.95 -train_sim=50000 -eval_sim=10000 -critic=qr-huber -init_vol=0.3 -mu=0.0 -vov=0.3 -vega_obs=True -sabr=True -hed_ttm=30 -liab_ttms=60 -init_ttm=30 -poisson_rate=1.0 -action_space=0,1 -logger_prefix=RL/Huber -n_step=5
python run.py -spread=0.005 -obj_func=cvar -threshold=0.95 -train_sim=50000 -eval_sim=10000 -critic=qr-GL -init_vol=0.3 -mu=0.0 -vov=0.3 -vega_obs=True -sabr=True -hed_ttm=30 -liab_ttms=60 -init_ttm=30 -poisson_rate=1.0 -action_space=0,1 -logger_prefix=RL/GL -n_step=5
python run.py -spread=0.005 -obj_func=cvar -threshold=0.95 -train_sim=50000 -eval_sim=10000 -critic=qr-GL-A -init_vol=0.3 -mu=0.0 -vov=0.3 -vega_obs=True -sabr=True -hed_ttm=30 -liab_ttms=60 -init_ttm=30 -poisson_rate=1.0 -action_space=0,1 -logger_prefix=RL/LapL -n_step=5
