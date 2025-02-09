�	2w-!�zt@2w-!�zt@!2w-!�zt@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'2w-!�zt@O��e���?17�n:�p@I%[]N	^L@r0*	�O���_�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�mQf��Z@!�����X@)�mQf��Z@1�����X@:Preprocessing2E
Iterator::Root�)��z��?!��?)Ad�&��?1Q0cA3ǋ?:Preprocessing2O
Iterator::Root::Prefetch��ĬC�?!��H�b�?)��ĬC�?1��H�b�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�� ��Z@!���f�X@)؞Y��v?1J]����t?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIX�7*�1@Q�2}��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	O��e���?O��e���?!O��e���?      ��!       "	7�n:�p@7�n:�p@!7�n:�p@*      ��!       2      ��!       :	%[]N	^L@%[]N	^L@!%[]N	^L@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qX�7*�1@y�2}��T@�"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul*^G+ؘ?!*^G+ؘ?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul���E�'�?!�q����?0"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd���Yґ?!$ވ��?"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulv	}��?!�̆=+��?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul;K��<7�?!bc�Ƿ?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd���d�Ύ?!so�o֡�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd��@�?!Ч��~�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum-���E��?![��S�?"J
,gradient_tape/dimenet/interaction/SelectV2_2SelectV2�����?!�Ѽ��?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum���ID3�?!T�j7��?Q      Y@Y������?aT6,�#�X@q��~!�d?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�17.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 