�	��z�"�o@��z�"�o@!��z�"�o@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��z�"�o@
0,���?1�2Q���i@A���@,��?I[��d�G@r0*	sh�� ��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�vi�a!B@!��|}��X@)�vi�a!B@1��|}��X@:Preprocessing2O
Iterator::Root::Prefetch2��A��?!�h���ڦ?)2��A��?1�h���ڦ?:Preprocessing2E
Iterator::Root����P1�?!��8�˴?)&��4�?1�n�㝼�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap���>"B@!�1��X@)�uʣ{?1�oRw�	�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI y���W3@Q�a�*T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	
0,���?
0,���?!
0,���?      ��!       "	�2Q���i@�2Q���i@!�2Q���i@*      ��!       2	���@,��?���@,��?!���@,��?:	[��d�G@[��d�G@![��d�G@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q y���W3@y�a�*T@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul-����Ě?!-����Ě?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd@�KK�?!�w�Bњ�?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum���٧�?!`++�Ǆ�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��L��?!a3&��Ұ?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�UA|�?!3��[�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulm��xe�?!a����?0"V
8gradient_tape/dimenet/interaction/dense_11/MatMul/MatMulMatMultL���?!𺶅�й?0"S
7gradient_tape/dimenet/embedding/dense_1/MatMul/MatMul_1MatMul3t�����?!viG�� �?"S
5gradient_tape/dimenet/embedding/dense_1/MatMul/MatMulMatMul��'�ş~?!�1��?0"J
,gradient_tape/dimenet/interaction/SelectV2_3SelectV2�kHn�(~?!�hn�wͿ?Q      Y@Y��.d���?a+�7 �X@qTM)R�~?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�18.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 