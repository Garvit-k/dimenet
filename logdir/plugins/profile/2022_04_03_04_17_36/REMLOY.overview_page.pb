�	ta�5q@ta�5q@!ta�5q@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0ta�5q@>���4`@1Xc'<�l@A|�&��?I>�ɋ�C@r0*	4333�s�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?���\@!����"�X@)?���\@1����"�X@:Preprocessing2O
Iterator::Root::PrefetchU/��dƋ?!�w�*S��?)U/��dƋ?1�w�*S��?:Preprocessing2E
Iterator::Root����֚?!�E=�ݗ?)�ѩ+��?1Q�
P��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��U��\@!�+<'��X@)�i���z?1� j,�w?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI(#)��.@Q��z<�.U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	>���4`@>���4`@!>���4`@      ��!       "	Xc'<�l@Xc'<�l@!Xc'<�l@*      ��!       2	|�&��?|�&��?!|�&��?:	>�ɋ�C@>�ɋ�C@!>�ɋ�C@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q(#)��.@y��z<�.U@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulOHZ�ܥ�?!OHZ�ܥ�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulΣ��픍?!vmLe��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��=)�S�?!'5�0���?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulBCpS�?!�Ňbx�?0"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSumR��]�X�?!��qI��?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum܊��&P�?!B�ON�?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum!B@�i2�?!����w�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSumU���x1�?!-Ϧ�ݷ?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum� }2���?!)����?"E
%gradient_tape/dimenet/interaction/and
LogicalAnd�®m���?!���RI�?Q      Y@Y��%N��?a!��c�X@q[#J���a?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 