�	�"��3r@�"��3r@!�"��3r@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�"��3r@˺,D��?1��XĆm@Id?��H�J@r0*	T㥛�C�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator@̘��P@!r$�FI�X@)@̘��P@1r$�FI�X@:Preprocessing2O
Iterator::Root::PrefetchT�4��-�?!a&U&�?)T�4��-�?1a&U&�?:Preprocessing2E
Iterator::Root�yȔA�?!J�t]�?)\Ǹ�⨌?1�CY����?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap6��`��P@!�Q�X@)�����~?1Ǡjk�9�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���_�2@Q����FT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	˺,D��?˺,D��?!˺,D��?      ��!       "	��XĆm@��XĆm@!��XĆm@*      ��!       2      ��!       :	d?��H�J@d?��H�J@!d?��H�J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���_�2@y����FT@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��_�G�?!��_�G�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�1�as�?!<z��]�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulwZ���6�?!��(8*��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMuly㬷�5�?!�&�ɬ?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�!� Ń?!���gݰ?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSump�X����?!��G��U�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum�v/�ז�?!h鍠|ȵ?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSumt_����?!V�rQ9�?"E
%gradient_tape/dimenet/interaction/and
LogicalAnd�k���T�?!�bC�ヺ?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum��=�?!��cc�˼?Q      Y@Y������?aT6,�#�X@q�9���-r?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�18.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 