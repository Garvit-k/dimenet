�	�S:Xp@�S:Xp@!�S:Xp@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�S:Xp@�5"W�?1�[���Wi@I�F��J@r0*	��� ���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�G�z&C@!�Ӛ�"�X@)�G�z&C@1�Ӛ�"�X@:Preprocessing2E
Iterator::Root��:�*�?!d��B��?)j���?1Uʷ���?:Preprocessing2O
Iterator::Root::Prefetchra�ri�?!���@��?)ra�ri�?1���@��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap����T'C@!J/�>�X@)GW��:{?1.{cG���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIXF��Y5@Qj����S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�5"W�?�5"W�?!�5"W�?      ��!       "	�[���Wi@�[���Wi@!�[���Wi@*      ��!       2      ��!       :	�F��J@�F��J@!�F��J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qXF��Y5@yj����S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulJ�J���?!J�J���?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMull�#���?!�-7$��?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�3q&�?�?!t:3���?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulg��Jm>�?!N�����?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndtYtq�?!�<�?�?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum� ��a@�?!���<ɧ�?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum���b?�?!�q)���?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAndb C�7��?!�ё�<d�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum��03Ώ�?!��O6��?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd��Hކ�?!;
aǼ?Q      Y@Y������?aT6,�#�X@q�ڠ�r}?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 