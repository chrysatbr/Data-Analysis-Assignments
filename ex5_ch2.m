% Chrysa Tsimperi
% Data Analysis 2021
% Chapter 2 Excerise 5
% Normal distribution calculations for girder company

clc;
clear;

mu = 4;
sigmasq = 0.01;
sigma = sqrt(sigmasq);

% Probability that girder length is smaller than 3.9
probabilityOfFailure = normcdf(3.9, mu, sigma);


% First percentile
limit = norminv(0.01, mu, sigma);