�	�����o@�����o@!�����o@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�����o@�(^ems@1�U�6Esi@A7ݲC�Æ?I���VI@r0*	o�����@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�Ye��0B@!i!V��X@)�Ye��0B@1i!V��X@:Preprocessing2O
Iterator::Root::Prefetch���o^�?!�}r6�y�?)���o^�?1�}r6�y�?:Preprocessing2E
Iterator::Root�wg���?!]�����?)/o�j�?16ec듢?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapm6Vb�1B@!�E>�X@)�ю~7}?1TA:Z��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��Eh4@QÉ����S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�(^ems@�(^ems@!�(^ems@      ��!       "	�U�6Esi@�U�6Esi@!�U�6Esi@*      ��!       2	7ݲC�Æ?7ݲC�Æ?!7ݲC�Æ?:	���VI@���VI@!���VI@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Eh4@yÉ����S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul=P����?!=P����?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul����?!�$���?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndJ��`<�?!�`�A�^�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd ��?!�s�d-��?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�b���?!`����?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulއ��uՇ?!�p{����?0"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum��9��?!��z��?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSumV�I�[�?!yDS��?"V
8gradient_tape/dimenet/interaction/dense_11/MatMul/MatMulMatMul����ʈ�?!�	��l��?0"V
8gradient_tape/dimenet/interaction/dense_32/MatMul/MatMulMatMulk{WG7��?!���s̿?0Q      Y@Yp����?a ݵ�|�X@q����?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�19.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 