�	�����q@�����q@!�����q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�����q@��܏�?1[�*�Mqm@IV+~�kH@r0*	�j�t}��@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorGr��0Z@!>�33\�X@)Gr��0Z@1>�33\�X@:Preprocessing2E
Iterator::Root��4�Ry�?!���5�?)0��9�?1KC�wK�?:Preprocessing2O
Iterator::Root::Prefetchf`X��?!g��Ǩ�?)f`X��?1g��Ǩ�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap	�?�J1Z@!���J��X@)��p�Qex?1rsY�Ew?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��gG�1@Q&n��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��܏�?��܏�?!��܏�?      ��!       "	[�*�Mqm@[�*�Mqm@![�*�Mqm@*      ��!       2      ��!       :	V+~�kH@V+~�kH@!V+~�kH@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��gG�1@y&n��T@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMului��c�?!ui��c�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��E�=P�?!N��1�Y�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�n�N�?!\�Hi-�?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd��M?��?!`��yر?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd2�?�O��?!&��C0�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�C��?!�d^�a'�?0"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum	�P>y�?!w�o����?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum�=|�1�?!.-ߙ�<�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum�"P�-)�?!�1�N���?"V
8gradient_tape/dimenet/interaction/dense_53/MatMul/MatMulMatMulZƖ]Ga�?!)N���?0Q      Y@Y������?aT6,�#�X@q㿴�z�c?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�17.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 