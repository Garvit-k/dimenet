�	���Zr@���Zr@!���Zr@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'���Zr@�dȱ��@1Zd;_o@Ij�TQ8E@r0*��K���@)      �=2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorI�"i7DZ@!X�����X@)I�"i7DZ@1X�����X@:Preprocessing2E
Iterator::Root�[Z�{�?!�c�#��?)t}��?1��tc>�?:Preprocessing2O
Iterator::Root::Prefetch�9� U�?!A����?)�9� U�?1A����?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap{2��DZ@!J�mdN�X@)�rL�y?1�p<���w?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��N�.@QE�>v]-U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�dȱ��@�dȱ��@!�dȱ��@      ��!       "	Zd;_o@Zd;_o@!Zd;_o@*      ��!       2      ��!       :	j�TQ8E@j�TQ8E@!j�TQ8E@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��N�.@yE�>v]-U@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulUŰ�N��?!UŰ�N��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul6'����?!F��'�Р?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�*m�K��?!���N�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�ڻ]Q��?!�<�f;��?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd��N�ڢ�?![���H�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd�U�qɢ�?!`���ܵ?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd7��s��?!s��`>q�?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum�!�Sb�?!��|�*�?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSumŕЪCo�?!]�� ��?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum7����j�?!"k�5�?Q      Y@Y������?aT6,�#�X@q�?/w�c?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 