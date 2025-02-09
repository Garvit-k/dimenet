�	�� Q��p@�� Q��p@!�� Q��p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�� Q��p@Mh�XR��?1�H�H0j@I�fG���J@r0*	��MbT_�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�A'��C@!j༕�X@)�A'��C@1j༕�X@:Preprocessing2O
Iterator::Root::Prefetch&�(�̍?!��mp,Ǣ?)&�(�̍?1��mp,Ǣ?:Preprocessing2E
Iterator::Root�\���ʛ?!*��U��?)��P�Bȉ?1�[�:�>�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap
��.��C@!��:��X@)��KUz?1�Q�ܗ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI d�P��4@Q�&�+��S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Mh�XR��?Mh�XR��?!Mh�XR��?      ��!       "	�H�H0j@�H�H0j@!�H�H0j@*      ��!       2      ��!       :	�fG���J@�fG���J@!�fG���J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q d�P��4@y�&�+��S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul��Q��?!��Q��?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndsB�Q��?!��<٥?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSumE�:�?!����'�?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulh�$I�?!ZK5,�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulUL]����?!嬁�EC�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul=1E����?!S�o[Y�?0"S
7gradient_tape/dimenet/embedding/dense_1/MatMul/MatMul_1MatMul�-��?!Ǹ]���?"V
8gradient_tape/dimenet/interaction/dense_11/MatMul/MatMulMatMul���L��?!��mN%ٻ?0"S
5gradient_tape/dimenet/embedding/dense_1/MatMul/MatMulMatMul~��t���?!��V�?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�V`�^~?!�i3Cѿ?Q      Y@YWV��V�?aS�tR��X@qq����{?"�

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