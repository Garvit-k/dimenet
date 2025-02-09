�	�qSdm@�qSdm@!�qSdm@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�qSdm@��Tގ��?1��' �g@I(��ȕE@r0*	a��"&�@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorTs��P�X@!^{>��X@)Ts��P�X@1^{>��X@:Preprocessing2O
Iterator::Root::Prefetch��J�8�?!N�fB��?)��J�8�?1N�fB��?:Preprocessing2E
Iterator::Root�&�W�?!f�@�ȡ�?)JF�v�?1}f`v��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap`"ĸX@!��r�U�X@)�,{�|?1ߗ$�=)}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI|VG}m53@Qa*���2T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Tގ��?��Tގ��?!��Tގ��?      ��!       "	��' �g@��' �g@!��' �g@*      ��!       2      ��!       :	(��ȕE@(��ȕE@!(��ȕE@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q|VG}m53@ya*���2T@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul���Q���?!���Q���?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�zj c�?!�m�*U�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�ݨg�O�?!Wnk]|��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul P7��%�?!_By��G�?0"A
#dimenet/interaction/dense_11/MatMulMatMul�%���	�?!��L�4Ű?0"A
#dimenet/interaction/dense_31/MatMulMatMul3���Z�?!��*b�P�?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum;6q���?!�	YP��?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�e��?!��E��·?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum�Z�ʀ?!F7�S=ܹ?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum%�<u��?!�����?Q      Y@Y������?aT6,�#�X@q�sGG[!e?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�18.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 