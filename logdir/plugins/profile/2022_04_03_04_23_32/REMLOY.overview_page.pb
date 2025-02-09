�	��Xm@��Xm@!��Xm@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��Xm@Gr���@14ڪ$2mf@A��h�x��?IA,�9$�J@r0*	6^�I���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�L�x$ZD@!�^���X@)�L�x$ZD@1�^���X@:Preprocessing2E
Iterator::RootJ|����?!3A�(�?)�_���?1ƧFDO��?:Preprocessing2O
Iterator::Root::Prefetch����\��?!<�;�㔡?)����\��?1<�;�㔡?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�Kp�[D@!�/����X@)j��_=�{?1��)��"�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI$le.��7@Q��f4QS@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Gr���@Gr���@!Gr���@      ��!       "	4ڪ$2mf@4ڪ$2mf@!4ڪ$2mf@*      ��!       2	��h�x��?��h�x��?!��h�x��?:	A,�9$�J@A,�9$�J@!A,�9$�J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q$le.��7@y��f4QS@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��F�O�?!��F�O�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulQ��Y�Ή?!�5�u�\�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulӎ	�9��?!y~��Ù�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�]?��?!�U�fK��?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�>E6IO�?!��%�S�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum��O��7�?!�|��P�?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum���� �?!�j�M�t�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSumo.��?!8-�g×�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd˾X{�?!%�����?"E
%gradient_tape/dimenet/interaction/and
LogicalAnd��h��?!�x.�v��?Q      Y@Yy�0U���?a۞U��X@q�!4���{?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�22.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 