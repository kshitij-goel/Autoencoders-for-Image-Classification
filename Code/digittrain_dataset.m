function [inputs,targets] = digittrain_dataset
% digittrain_dataset   Synthetic handwritten digit dataset for training
%   [inputs, targets] = digittrain_dataset will load a dataset of synthetic
%   handwritten digits, where inputs will be a 1-by-5000 cell array, with
%   each cell containing a 28-by-28 matrix representing a synthetic image
%   of a handwritten digit, and targets will be a 10-by-5000 matrix
%   containing the labels for the images in 1-of-K format.
%
%   Example:
%       Train a sparse autoencoder on images of handwritten digits and
%       visualize the learned features.
%
%       x = digittrain_dataset;
%       hiddenSize = 25;
%       autoenc = trainAutoencoder(x, hiddenSize, ...
%           'L2WeightRegularization', 0.004, ...
%           'SparsityRegularization', 4, ...
%           'SparsityProportion', 0.2);
%       plotWeights(autoenc);
%
%   See also digittest_dataset, digitsmall_dataset

% Copyright 2014-2015 The MathWorks, Inc.

load digittrain_dataset;
inputs = xTrainImages;
targets = tTrain;

end