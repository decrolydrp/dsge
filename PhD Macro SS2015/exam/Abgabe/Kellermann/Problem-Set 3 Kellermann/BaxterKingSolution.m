%
% Status : main Dynare file 
%
% Warning : this file is generated automatically by Dynare
%           from model file (.mod)

clear all
tic;
global M_ oo_ options_ ys0_ ex0_ estimation_info
options_ = [];
M_.fname = 'BaxterKingSolution';
%
% Some global variables initialization
%
global_initialization;
diary off;
diary('BaxterKingSolution.log');
M_.exo_names = 'eps_g_b';
M_.exo_names_tex = 'eps\_g\_b';
M_.exo_names_long = 'eps_g_b';
M_.exo_names = char(M_.exo_names, 'eps_i_b');
M_.exo_names_tex = char(M_.exo_names_tex, 'eps\_i\_b');
M_.exo_names_long = char(M_.exo_names_long, 'eps_i_b');
M_.exo_names = char(M_.exo_names, 'eps_tau');
M_.exo_names_tex = char(M_.exo_names_tex, 'eps\_tau');
M_.exo_names_long = char(M_.exo_names_long, 'eps_tau');
M_.exo_names = char(M_.exo_names, 'eps_z');
M_.exo_names_tex = char(M_.exo_names_tex, 'eps\_z');
M_.exo_names_long = char(M_.exo_names_long, 'eps_z');
M_.endo_names = 'c';
M_.endo_names_tex = 'c';
M_.endo_names_long = 'c';
M_.endo_names = char(M_.endo_names, 'dc');
M_.endo_names_tex = char(M_.endo_names_tex, 'dc');
M_.endo_names_long = char(M_.endo_names_long, 'dc');
M_.endo_names = char(M_.endo_names, 'di');
M_.endo_names_tex = char(M_.endo_names_tex, 'di');
M_.endo_names_long = char(M_.endo_names_long, 'di');
M_.endo_names = char(M_.endo_names, 'di_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'di\_b');
M_.endo_names_long = char(M_.endo_names_long, 'di_b');
M_.endo_names = char(M_.endo_names, 'dg_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'dg\_b');
M_.endo_names_long = char(M_.endo_names_long, 'dg_b');
M_.endo_names = char(M_.endo_names, 'dn');
M_.endo_names_tex = char(M_.endo_names_tex, 'dn');
M_.endo_names_long = char(M_.endo_names_long, 'dn');
M_.endo_names = char(M_.endo_names, 'dw');
M_.endo_names_tex = char(M_.endo_names_tex, 'dw');
M_.endo_names_long = char(M_.endo_names_long, 'dw');
M_.endo_names = char(M_.endo_names, 'dr');
M_.endo_names_tex = char(M_.endo_names_tex, 'dr');
M_.endo_names_long = char(M_.endo_names_long, 'dr');
M_.endo_names = char(M_.endo_names, 'dtr');
M_.endo_names_tex = char(M_.endo_names_tex, 'dtr');
M_.endo_names_long = char(M_.endo_names_long, 'dtr');
M_.endo_names = char(M_.endo_names, 'dy');
M_.endo_names_tex = char(M_.endo_names_tex, 'dy');
M_.endo_names_long = char(M_.endo_names_long, 'dy');
M_.endo_names = char(M_.endo_names, 'g_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'g\_b');
M_.endo_names_long = char(M_.endo_names_long, 'g_b');
M_.endo_names = char(M_.endo_names, 'i');
M_.endo_names_tex = char(M_.endo_names_tex, 'i');
M_.endo_names_long = char(M_.endo_names_long, 'i');
M_.endo_names = char(M_.endo_names, 'i_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'i\_b');
M_.endo_names_long = char(M_.endo_names_long, 'i_b');
M_.endo_names = char(M_.endo_names, 'k');
M_.endo_names_tex = char(M_.endo_names_tex, 'k');
M_.endo_names_long = char(M_.endo_names_long, 'k');
M_.endo_names = char(M_.endo_names, 'k_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'k\_b');
M_.endo_names_long = char(M_.endo_names_long, 'k_b');
M_.endo_names = char(M_.endo_names, 'lambda');
M_.endo_names_tex = char(M_.endo_names_tex, 'lambda');
M_.endo_names_long = char(M_.endo_names_long, 'lambda');
M_.endo_names = char(M_.endo_names, 'n');
M_.endo_names_tex = char(M_.endo_names_tex, 'n');
M_.endo_names_long = char(M_.endo_names_long, 'n');
M_.endo_names = char(M_.endo_names, 'r');
M_.endo_names_tex = char(M_.endo_names_tex, 'r');
M_.endo_names_long = char(M_.endo_names_long, 'r');
M_.endo_names = char(M_.endo_names, 'tau');
M_.endo_names_tex = char(M_.endo_names_tex, 'tau');
M_.endo_names_long = char(M_.endo_names_long, 'tau');
M_.endo_names = char(M_.endo_names, 'tr');
M_.endo_names_tex = char(M_.endo_names_tex, 'tr');
M_.endo_names_long = char(M_.endo_names_long, 'tr');
M_.endo_names = char(M_.endo_names, 'w');
M_.endo_names_tex = char(M_.endo_names_tex, 'w');
M_.endo_names_long = char(M_.endo_names_long, 'w');
M_.endo_names = char(M_.endo_names, 'y');
M_.endo_names_tex = char(M_.endo_names_tex, 'y');
M_.endo_names_long = char(M_.endo_names_long, 'y');
M_.endo_names = char(M_.endo_names, 'z');
M_.endo_names_tex = char(M_.endo_names_tex, 'z');
M_.endo_names_long = char(M_.endo_names_long, 'z');
M_.param_names = 'alpha';
M_.param_names_tex = 'alpha';
M_.param_names_long = 'alpha';
M_.param_names = char(M_.param_names, 'beta');
M_.param_names_tex = char(M_.param_names_tex, 'beta');
M_.param_names_long = char(M_.param_names_long, 'beta');
M_.param_names = char(M_.param_names, 'delta');
M_.param_names_tex = char(M_.param_names_tex, 'delta');
M_.param_names_long = char(M_.param_names_long, 'delta');
M_.param_names = char(M_.param_names, 'eta');
M_.param_names_tex = char(M_.param_names_tex, 'eta');
M_.param_names_long = char(M_.param_names_long, 'eta');
M_.param_names = char(M_.param_names, 'rho_g_b');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_g\_b');
M_.param_names_long = char(M_.param_names_long, 'rho_g_b');
M_.param_names = char(M_.param_names, 'rho_i_b');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_i\_b');
M_.param_names_long = char(M_.param_names_long, 'rho_i_b');
M_.param_names = char(M_.param_names, 'rho_z');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_z');
M_.param_names_long = char(M_.param_names_long, 'rho_z');
M_.param_names = char(M_.param_names, 'rho_tau');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_tau');
M_.param_names_long = char(M_.param_names_long, 'rho_tau');
M_.param_names = char(M_.param_names, 'theta_l');
M_.param_names_tex = char(M_.param_names_tex, 'theta\_l');
M_.param_names_long = char(M_.param_names_long, 'theta_l');
M_.param_names = char(M_.param_names, 'c_bar');
M_.param_names_tex = char(M_.param_names_tex, 'c\_bar');
M_.param_names_long = char(M_.param_names_long, 'c_bar');
M_.param_names = char(M_.param_names, 'g_b_bar');
M_.param_names_tex = char(M_.param_names_tex, 'g\_b\_bar');
M_.param_names_long = char(M_.param_names_long, 'g_b_bar');
M_.param_names = char(M_.param_names, 'i_bar');
M_.param_names_tex = char(M_.param_names_tex, 'i\_bar');
M_.param_names_long = char(M_.param_names_long, 'i_bar');
M_.param_names = char(M_.param_names, 'i_b_bar');
M_.param_names_tex = char(M_.param_names_tex, 'i\_b\_bar');
M_.param_names_long = char(M_.param_names_long, 'i_b_bar');
M_.param_names = char(M_.param_names, 'k_b_bar');
M_.param_names_tex = char(M_.param_names_tex, 'k\_b\_bar');
M_.param_names_long = char(M_.param_names_long, 'k_b_bar');
M_.param_names = char(M_.param_names, 'n_bar');
M_.param_names_tex = char(M_.param_names_tex, 'n\_bar');
M_.param_names_long = char(M_.param_names_long, 'n_bar');
M_.param_names = char(M_.param_names, 'r_bar');
M_.param_names_tex = char(M_.param_names_tex, 'r\_bar');
M_.param_names_long = char(M_.param_names_long, 'r_bar');
M_.param_names = char(M_.param_names, 'tau_bar');
M_.param_names_tex = char(M_.param_names_tex, 'tau\_bar');
M_.param_names_long = char(M_.param_names_long, 'tau_bar');
M_.param_names = char(M_.param_names, 'tr_bar');
M_.param_names_tex = char(M_.param_names_tex, 'tr\_bar');
M_.param_names_long = char(M_.param_names_long, 'tr_bar');
M_.param_names = char(M_.param_names, 'w_bar');
M_.param_names_tex = char(M_.param_names_tex, 'w\_bar');
M_.param_names_long = char(M_.param_names_long, 'w_bar');
M_.param_names = char(M_.param_names, 'y_bar');
M_.param_names_tex = char(M_.param_names_tex, 'y\_bar');
M_.param_names_long = char(M_.param_names_long, 'y_bar');
M_.param_names = char(M_.param_names, 'z_bar');
M_.param_names_tex = char(M_.param_names_tex, 'z\_bar');
M_.param_names_long = char(M_.param_names_long, 'z_bar');
M_.exo_det_nbr = 0;
M_.exo_nbr = 4;
M_.endo_nbr = 23;
M_.param_nbr = 21;
M_.orig_endo_nbr = 23;
M_.aux_vars = [];
options_.varobs = [];
options_.varobs = 'y';
options_.varobs = char(options_.varobs, 'c');
options_.varobs = char(options_.varobs, 'i');
options_.varobs = char(options_.varobs, 'w');
options_.varobs = char(options_.varobs, 'n');
options_.varobs = char(options_.varobs, 'r');
options_.varobs = char(options_.varobs, 'tr');
options_.varobs = char(options_.varobs, 'g_b');
options_.varobs = char(options_.varobs, 'i_b');
options_.varobs_id = [ 22 1 12 21 17 18 20 11 13  ];
M_.Sigma_e = zeros(4, 4);
M_.Correlation_matrix = eye(4, 4);
M_.H = 0;
M_.Correlation_matrix_ME = 1;
M_.sigma_e_is_diagonal = 1;
options_.block=0;
options_.bytecode=0;
options_.use_dll=0;
erase_compiled_function('BaxterKingSolution_static');
erase_compiled_function('BaxterKingSolution_dynamic');
M_.lead_lag_incidence = [
 0 7 0;
 0 8 0;
 0 9 0;
 0 10 0;
 0 11 0;
 0 12 0;
 0 13 0;
 0 14 0;
 0 15 0;
 0 16 0;
 1 17 0;
 0 18 0;
 2 19 0;
 3 20 0;
 4 21 0;
 0 22 30;
 0 23 0;
 0 24 31;
 5 25 32;
 0 26 0;
 0 27 0;
 0 28 0;
 6 29 0;]';
M_.nstatic = 15;
M_.nfwrd   = 2;
M_.npred   = 5;
M_.nboth   = 1;
M_.nsfwrd   = 3;
M_.nspred   = 6;
M_.ndynamic   = 8;
M_.equations_tags = {
};
M_.static_and_dynamic_models_differ = 0;
M_.exo_names_orig_ord = [1:4];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(23, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(4, 1);
M_.params = NaN(21, 1);
M_.NNZDerivatives = zeros(3, 1);
M_.NNZDerivatives(1) = 72;
M_.NNZDerivatives(2) = 0;
M_.NNZDerivatives(3) = -1;
M_.params( 1 ) = 0.3333333333333333;
alpha = M_.params( 1 );
M_.params( 2 ) = 0.988;
beta = M_.params( 2 );
M_.params( 3 ) = 0.05;
delta = M_.params( 3 );
M_.params( 4 ) = 0.2;
eta = M_.params( 4 );
M_.params( 9 ) = 1.8217;
theta_l = M_.params( 9 );
M_.params( 5 ) = 0.75;
rho_g_b = M_.params( 5 );
M_.params( 6 ) = 0.75;
rho_i_b = M_.params( 6 );
M_.params( 7 ) = 0.75;
rho_z = M_.params( 7 );
M_.params( 8 ) = 0.75;
rho_tau = M_.params( 8 );
M_.params( 10 ) = 0.5709;
c_bar = M_.params( 10 );
M_.params( 12 ) = 0.2091;
i_bar = M_.params( 12 );
M_.params( 16 ) = 0.0797;
r_bar = M_.params( 16 );
M_.params( 11 ) = 0.2;
g_b_bar = M_.params( 11 );
M_.params( 13 ) = 0.02;
i_b_bar = M_.params( 13 );
M_.params( 14 ) = 0.4;
k_b_bar = M_.params( 14 );
M_.params( 15 ) = 0.3333333333333333;
n_bar = M_.params( 15 );
M_.params( 17 ) = 0.22;
tau_bar = M_.params( 17 );
M_.params( 18 ) = 0;
tr_bar = M_.params( 18 );
M_.params( 19 ) = 2;
w_bar = M_.params( 19 );
M_.params( 20 ) = 1;
y_bar = M_.params( 20 );
M_.params( 21 ) = 1.5507;
z_bar = M_.params( 21 );
M_.params( 4 ) = 0.4;
eta = M_.params( 4 );
M_.params( 4 ) = 0.2;
eta = M_.params( 4 );
%
% INITVAL instructions
%
options_.initval_file = 0;
oo_.steady_state( 1 ) = 0.5709;
oo_.steady_state( 11 ) = 0.2;
oo_.steady_state( 12 ) = 0.2091;
oo_.steady_state( 13 ) = 0.02;
oo_.steady_state( 14 ) = 4.1824;
oo_.steady_state( 15 ) = 0.4;
oo_.steady_state( 16 ) = 1.7516;
oo_.steady_state( 17 ) = 0.3333333333333333;
oo_.steady_state( 18 ) = 0.0797;
oo_.steady_state( 19 ) = 0.22;
oo_.steady_state( 20 ) = 0;
oo_.steady_state( 21 ) = 2;
oo_.steady_state( 22 ) = 1;
oo_.steady_state( 23 ) = 1.5507;
if M_.exo_nbr > 0;
	oo_.exo_simul = [ones(M_.maximum_lag,1)*oo_.exo_steady_state'];
end;
if M_.exo_det_nbr > 0;
	oo_.exo_det_simul = [ones(M_.maximum_lag,1)*oo_.exo_det_steady_state'];
end;
steady;
oo_.dr.eigval = check(M_,options_,oo_);
resid;
%
% INITVAL instructions
%
options_.initval_file = 0;
oo_.exo_steady_state( 3 ) = 0;
if M_.exo_nbr > 0;
	oo_.exo_simul = [ones(M_.maximum_lag,1)*oo_.exo_steady_state'];
end;
if M_.exo_det_nbr > 0;
	oo_.exo_det_simul = [ones(M_.maximum_lag,1)*oo_.exo_det_steady_state'];
end;
options_.solve_algo = 3;
steady;
%
% ENDVAL instructions
%
ys0_= oo_.steady_state;
ex0_ = oo_.exo_steady_state;
oo_.exo_steady_state( 3 ) = 0.01;
options_.solve_algo = 3;
steady;
options_.periods = 200;
simul();
var_list_=[];
var_list_ = 'tau';
rplot(var_list_);
var_list_=[];
var_list_ = 'dc';
rplot(var_list_);
var_list_=[];
var_list_ = 'di';
rplot(var_list_);
var_list_=[];
var_list_ = 'dy';
rplot(var_list_);
var_list_=[];
var_list_ = 'dn';
rplot(var_list_);
var_list_=[];
var_list_ = 'dw';
rplot(var_list_);
var_list_=[];
var_list_ = 'dr';
rplot(var_list_);
var_list_=[];
var_list_ = 'dtr';
rplot(var_list_);
save('BaxterKingSolution_results.mat', 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save('BaxterKingSolution_results.mat', 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save('BaxterKingSolution_results.mat', 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save('BaxterKingSolution_results.mat', 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save('BaxterKingSolution_results.mat', 'estimation_info', '-append');
end


disp(['Total computing time : ' dynsec2hms(toc) ]);
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
diary off
