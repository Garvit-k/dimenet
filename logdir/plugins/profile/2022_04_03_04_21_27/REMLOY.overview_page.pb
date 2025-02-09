�	�Im�#s@�Im�#s@!�Im�#s@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�Im�#s@�Rx��Z @1�\�mϡo@I Tq��I@r0*	�G�z���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���{7`@!3B0�8�X@)���{7`@13B0�8�X@:Preprocessing2O
Iterator::Root::Prefetch���{h�?!�T��3�?)���{h�?1�T��3�?:Preprocessing2E
Iterator::Root�ګ���?!ن�F���?)�D���?1�F��Nن?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap"RӮ7`@!�땇�X@)M�~2Ƈy?1�'u�n�s?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���v]1@Q�G�H��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Rx��Z @�Rx��Z @!�Rx��Z @      ��!       "	�\�mϡo@�\�mϡo@!�\�mϡo@*      ��!       2      ��!       :	 Tq��I@ Tq��I@! Tq��I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���v]1@y�G�H��T@�"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd{����Z�?!{����Z�?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum��䲙/�?!-��2E�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul_�.Sܠ�?!���i��?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulL�`f��?!�4�|C�?0"A
#dimenet/interaction/dense_32/MatMulMatMul2Ώ��?!6�*����?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd�y�+�?!��d���?"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�0��p�?!�j?"U�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul=��T�h�?!|���@�?0"F
-gradient_tape/dimenet/interaction/mul_5/Mul_1Mul�[Ԫ?!�2~$���?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�`���?!m$�}�?Q      Y@Y������?aT6,�#�X@q�A�Gc?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�16.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 