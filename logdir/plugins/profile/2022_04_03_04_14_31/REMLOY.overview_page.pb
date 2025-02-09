�	�a�2p@�a�2p@!�a�2p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�a�2p@�n-�� @1���D�/j@In½2o�D@r0*	|?5^x;�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator*�	���[@!�芕�X@)*�	���[@1�芕�X@:Preprocessing2E
Iterator::Root��)�J=�?!�)!C�?�?)�~�T�?14í��2�?:Preprocessing2O
Iterator::Root::PrefetchD����o�?!� )����?)D����o�?1� )����?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��Tka�[@!ڛw��X@)�a���x?1���,�v?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�16.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noId�P5*3@Qg�ޫr5T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�n-�� @�n-�� @!�n-�� @      ��!       "	���D�/j@���D�/j@!���D�/j@*      ��!       2      ��!       :	n½2o�D@n½2o�D@!n½2o�D@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qd�P5*3@yg�ޫr5T@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�	q(��?!�	q(��?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�v�ZD�?!?@��A��?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulN�-�=�?!��O�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul>C��<=�?!��m�S��?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum�%�Z�?!���R�?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSumaV���m�?!ťl�ſ�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAndؗ��C0�?!�� U��?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum�n��NɁ?!�T-�>�?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum�t׺j�?!(���;l�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum_@XDY�?!4��Edw�?Q      Y@Y������?aT6,�#�X@q���<f?"�

both�Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�16.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 