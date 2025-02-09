�	��
G��p@��
G��p@!��
G��p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��
G��p@7����w�?1�
���9j@I�l�)�J@r0*	���� �@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���jB@!�W.{�X@)���jB@1�W.{�X@:Preprocessing2E
Iterator::Root�3��Ŝ?!L���^��?)�T�]�?1x��냷�?:Preprocessing2O
Iterator::Root::Prefetch�Pk�w�?! y��9M�?)�Pk�w�?1 y��9M�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�o�kB@!�Jh�X@)d�1^�?1͌N(�C�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIh��݇�4@Qf����S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	7����w�?7����w�?!7����w�?      ��!       "	�
���9j@�
���9j@!�
���9j@*      ��!       2      ��!       :	�l�)�J@�l�)�J@!�l�)�J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qh��݇�4@yf����S@�"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd5k�R�?!5k�R�?"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�͟n%V�?!lY<��?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul����8�?!%��"�?0"<
dimenet/interaction/GatherV2_2GatherV2�N���0�?!ފ��[0�?"A
#dimenet/interaction/dense_11/MatMulMatMul�q��?!��Pt�5�?0"2
dimenet/interaction/mul_7Mul 0�Ȉ?!��R
O�?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�:�ވ�?!��O�%`�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�z��O��?!9��op�?0"=
#dimenet/spherical_basis/Repeat/TileTiledx �=]�?!Fe��?"<
dimenet/interaction/GatherV2_1GatherV2�u^eE�?!��ľ?Q      Y@Y������?aT6,�#�X@q(3X���?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 