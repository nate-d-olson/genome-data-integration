#GATK CallableLoci
#Adjustments to options needed for each run:
#input bam, -iinput_bam
#input bai, -iinput_bai
#output files prefix, -ioutput_prefix
#set region/chromosome, -L 
#maximum coverage threshold (dependent on platform-- 2x mean depth), -maxDepth
#output path, --destination


#Illumina 250x250
#HG003 run 7/5/16, ran 7 min to 1 hour 15 min
#Mean Depth of coverage was estimated using chr20. Median depth of coverage (DP) was 56.  maxDepth adjusted to 112.
#Did not run MT because GATKHC failed to run
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.1.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.1.bai -ioutput_prefix=HG003_1_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 1 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.2.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.2.bai -ioutput_prefix=HG003_2_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 2 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.3.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.3.bai -ioutput_prefix=HG003_3_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 3 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.4.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.4.bai -ioutput_prefix=HG003_4_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 4 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.5.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.5.bai -ioutput_prefix=HG003_5_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 5 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.6.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.6.bai -ioutput_prefix=HG003_6_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 6 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.7.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.7.bai -ioutput_prefix=HG003_7_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 7 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.8.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.8.bai -ioutput_prefix=HG003_8_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 8 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.9.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.9.bai -ioutput_prefix=HG003_9_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 9 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.10.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.10.bai -ioutput_prefix=HG003_10_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 10 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.11.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.11.bai -ioutput_prefix=HG003_11_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 11 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.12.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.12.bai -ioutput_prefix=HG003_12_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 12 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.13.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.13.bai -ioutput_prefix=HG003_13_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 13 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.14.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.14.bai -ioutput_prefix=HG003_14_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 14 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.15.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.15.bai -ioutput_prefix=HG003_15_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 15 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.16.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.16.bai -ioutput_prefix=HG003_16_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 16 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.17.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.17.bai -ioutput_prefix=HG003_17_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 17 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.18.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.18.bai -ioutput_prefix=HG003_18_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 18 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.19.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.19.bai -ioutput_prefix=HG003_19_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 19 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.20.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.20.bai -ioutput_prefix=HG003_20_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 20 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.21.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.21.bai -ioutput_prefix=HG003_21_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 21 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.22.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.22.bai -ioutput_prefix=HG003_22_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L 22 -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
#dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.MT.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.MT.bai -ioutput_prefix=HG003_MT_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L MT -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.X.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.X.bai -ioutput_prefix=HG003_X_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L X -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.Y.bam -iinput_bai=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.Y.bai -ioutput_prefix=HG003_Y_hs37d5_novoalign_Ilmn250x250_callableloci -iextra_options="-L Y -minDepth 20 -mmq 20 -maxDepth 112" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/CallableLoci_output/