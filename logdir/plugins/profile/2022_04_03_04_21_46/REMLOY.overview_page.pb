�	��
��v@��
��v@!��
��v@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��
��v@��(���@1�&PDGs@I����~3I@r0*	�G�?;A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�);���d@!JY����X@)�);���d@1JY����X@:Preprocessing2E
Iterator::Root�AA)Z��?!�)��?)�������?1�#�N{�~?:Preprocessing2O
Iterator::Root::Prefetch:��م?!�//#j]z?):��م?1�//#j]z?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�e϶d@!v7j��X@)ܝ��.4w?1�"o? l?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���4>1-@Q	�a9�YU@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��(���@��(���@!��(���@      ��!       "	�&PDGs@�&PDGs@!�&PDGs@*      ��!       2      ��!       :	����~3I@����~3I@!����~3I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���4>1-@y	�a9�YU@�"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum0q��b�?!0q��b�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul	I�Z_N�?!ڊ���?0"E
%gradient_tape/dimenet/interaction/and
LogicalAnd�
oh��?!o�]��?"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul��	R��?!G�M2�?0"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum �b�6�?!$W��M�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSumÙ,�?!(9Z@��?"A
#dimenet/interaction/dense_52/MatMulMatMul
גN��?!	�,j}׶?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulG���?!n���?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�Qgʅ?!I���YN�?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum��/Å?!)v�ο�?Q      Y@Y������?aT6,�#�X@q�H)L�r[?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 