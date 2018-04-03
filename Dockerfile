FROM bids/mrtrix3_connectome:0.2.2

#make it work under singularity on karst
RUN ldconfig && mkdir -p /N/u /N/home /N/dc2 /N/soft
