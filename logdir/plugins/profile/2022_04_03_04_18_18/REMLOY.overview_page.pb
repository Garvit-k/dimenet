�	�1�^r@�1�^r@!�1�^r@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�1�^r@�z���?1�! 8v�l@Iعi3N�L@r0*	�K7�|�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�(A��C@!�c�a_�X@)�(A��C@1�c�a_�X@:Preprocessing2O
Iterator::Root::Prefetch:z�ަ?�?!�eD�?):z�ަ?�?1�eD�?:Preprocessing2E
Iterator::Root�@�M�G�?!��\䩺?)�x'��?1���@/�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap���e�C@!���U�X@) F�6�x?1���2�Ď?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI$�J�0.4@Q7W��s�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�z���?�z���?!�z���?      ��!       "	�! 8v�l@�! 8v�l@!�! 8v�l@*      ��!       2      ��!       :	عi3N�L@عi3N�L@!عi3N�L@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q$�J�0.4@y7W��s�S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulH�M��?!H�M��?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd�=�7M'�?!�.�s�ئ?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�?_KH�?! 
|#�|�?0"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum�����?!���� �?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd*&[w��?!~+���?"V
8gradient_tape/dimenet/interaction/dense_11/MatMul/MatMulMatMul0!�Ҙ�?!���E��?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul]9-XL�?!Ж��У�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul��n1�?!���I�?0"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum�;�?!=턺H�?"A
$dimenet/interaction/dense_76/BiasAddBiasAdd:y��?!��tc,g�?Q      Y@Y������?aT6,�#�X@q�NC��q}?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�19.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 