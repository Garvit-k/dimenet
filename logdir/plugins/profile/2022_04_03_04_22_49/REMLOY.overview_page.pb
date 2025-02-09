�	f1���qs@f1���qs@!f1���qs@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'f1���qs@#��u @1���*�o@Ij��%[L@r0*	bX9��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�J�B@!S ��X@)�J�B@1S ��X@:Preprocessing2E
Iterator::Root-��\n0�?!ȧ�����?)�j�	�i�?19��E�?:Preprocessing2O
Iterator::Root::Prefetchj��_=�?! ��Q�?)j��_=�?1 ��Q�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMape�`TRB@!�� ��X@)��KUz?1,x��6�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�z�l{�2@QB��$�GT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	#��u @#��u @!#��u @      ��!       "	���*�o@���*�o@!���*�o@*      ��!       2      ��!       :	j��%[L@j��%[L@!j��%[L@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�z�l{�2@yB��$�GT@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulUeJ3�?!UeJ3�?0"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum��?��?!�<j}�~�?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul'�h�჆?!�Z0t`�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul��l;'��?!�|��� �?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulu�(��|�?!���7��?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSumxv�dr�?!u"�kh�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum"fU�h�?!Y�U���?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSumr���c�?!g�����?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum��(,;�?!:��Y�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAndPb�` �?!�. ���?Q      Y@Y������?aT6,�#�X@q8�3,y�?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�18.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 