�	��1vBn@��1vBn@!��1vBn@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��1vBn@D�bԵ6�?1=D�;�h@I��;3�F@r0*	�n���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�8~�4�X@!ثTߘ�X@)�8~�4�X@1ثTߘ�X@:Preprocessing2O
Iterator::Root::Prefetch���Tl�?!Yt�Wќ?)���Tl�?1Yt�Wќ?:Preprocessing2E
Iterator::Root�X�;ۣ�?!I����?)���aے?1:�os?�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap]3�f��X@!J#
�X@)a�����y?1I쑧�
z?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIxD��b�3@Q�.HgT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	D�bԵ6�?D�bԵ6�?!D�bԵ6�?      ��!       "	=D�;�h@=D�;�h@!=D�;�h@*      ��!       2      ��!       :	��;3�F@��;3�F@!��;3�F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qxD��b�3@y�.HgT@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul]'��~V�?!]'��~V�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�
C�4�?!�h���E�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul���|S4�?!H�(گ�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�B���3�?!�fۤ�<�?0"V
:gradient_tape/dimenet/interaction/dense_11/MatMul/MatMul_1MatMul�0�+픅?!6s����?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�@���?!�FU��?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum3=b�?!���?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSumv�܎��?!�9�i�?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum؂wev�?!͔��-�?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndp�f�0?!�kG�� �?Q      Y@Y������?aT6,�#�X@q�ܤB=�f?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�19.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 