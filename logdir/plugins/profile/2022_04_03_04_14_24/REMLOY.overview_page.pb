�	�Yf�wo@�Yf�wo@!�Yf�wo@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�Yf�wo@K�46�?1�	i�A�h@A$*T7�?I,D����I@r0*	�z�٪�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���mFZ@!��d��X@)���mFZ@1��d��X@:Preprocessing2O
Iterator::Root::Prefetch�=�>tA�?!�v��Ӌ?)�=�>tA�?1�v��Ӌ?:Preprocessing2E
Iterator::Root/�혺+�?!���ؙ?)�E� �?1Ϥ4�k܇?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapg�R@�FZ@!���~b�X@)4��`{?1�3����y?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�RX�%5@QE멂��S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	K�46�?K�46�?!K�46�?      ��!       "	�	i�A�h@�	i�A�h@!�	i�A�h@*      ��!       2	$*T7�?$*T7�?!$*T7�?:	,D����I@,D����I@!,D����I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�RX�%5@yE멂��S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulgԞ=^��?!gԞ=^��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul����ӷ�?!s����?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�>E��?!�тGu�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��kҮ��?!������?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum��]�#�?!k�z�䧱?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum�:�{��?!�B��=��?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd5{��Y�?!-Ju1�?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum/z�d݁?!sS�!m�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAndh�q��ρ?!`:�z��?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum7A�Q��?!s~�����?Q      Y@Y�*�D�?a����w�X@q3�Ḅe?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 