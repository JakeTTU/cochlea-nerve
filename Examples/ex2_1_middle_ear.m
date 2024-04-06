% This example plots the transfer function of the middle ear model.


ME_test( ...
    debug=true, ...
    ...parallel=true, ...
    parallel=false, ...
    tf_extra=Time(30,'ms'), ...
    fadeDuration=Time(20, 'ms'), ...
    zeroDuration=Time(1,'ms'), ...
    amplitude_unit='spl', ...
    GlobalSamplingFrequency=Frequency(400, 'kHz'));
