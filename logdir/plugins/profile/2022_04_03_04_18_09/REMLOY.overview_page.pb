�	n��W�n@n��W�n@!n��W�n@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0n��W�n@y�[YB	@1Tƿ��i@A?�Q�y9�?I�st�A@r0*	�� ����@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator`��DfY@!.5����X@)`��DfY@1.5����X@:Preprocessing2E
Iterator::Root�S� Pť?!��t�k�?){�v��?1X�Ǵ���?:Preprocessing2O
Iterator::Root::Prefetchx�7N
�?!TD��r�?)x�7N
�?1TD��r�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�xwd�fY@!gh�R�X@)`���y?1$5��y?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI(BU#/@Q;�\�U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	y�[YB	@y�[YB	@!y�[YB	@      ��!       "	Tƿ��i@Tƿ��i@!Tƿ��i@*      ��!       2	?�Q�y9�??�Q�y9�?!?�Q�y9�?:	�st�A@�st�A@!�st�A@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q(BU#/@y;�\�U@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul���B�?!���B�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulC��&�?!�uc4�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulYX����?!�!�۠�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��%�?!�^�$&�?0"A
#dimenet/interaction/dense_32/MatMulMatMulŉ;]��?!�� *�?0"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum�gj�S�?!���~t�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum�g�iK�?!��o'콴?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum2L�3G�?!߬���?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum_�`��-�?!>��S�L�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd�Q�O��?!�7�L5k�?Q      Y@Y�]�����?aD�L4�X@q@�)rf?"�

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