// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_pulsensor
%include "../upm.i"

%include "stdint.i"

%include "pulsensor.hpp"
%{
    #include "pulsensor.hpp"
%}
