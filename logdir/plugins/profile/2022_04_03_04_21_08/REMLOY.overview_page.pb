�	�'���?z@�'���?z@!�'���?z@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�'���?z@[rP��?1+{�v@A���s��?I]lZ)FK@r0*	/�$DY�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���J�P@!'jO?��X@)���J�P@1'jO?��X@:Preprocessing2E
Iterator::Root�8b->�?!�Sy�o�?)�V'g(�?1�MXH�?:Preprocessing2O
Iterator::Root::PrefetchP��W\�?!m��b-�?)P��W\�?1m��b-�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�˛õ�P@!�!$��X@)b�o�z?1du���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�13.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI ���+�*@Q�M��ڣU@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	[rP��?[rP��?![rP��?      ��!       "	+{�v@+{�v@!+{�v@*      ��!       2	���s��?���s��?!���s��?:	]lZ)FK@]lZ)FK@!]lZ)FK@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q ���+�*@y�M��ڣU@�"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�A�
�?!�A�
�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulSr�Cp�?!�T�B�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul��K�@�?!{� ��Q�?0"_
Agradient_tape/dimenet/interaction/residual/dense_82/MatMul/MatMulMatMul6h���ۆ?!��v��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul3�[ ��?!&�/�W�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�n���s�?!��aPG&�?0"J
,dimenet/interaction/residual/dense_79/MatMulMatMul�#�R�?!�=FO���?0"J
,dimenet/interaction/residual/dense_84/MatMulMatMulA A�?!�E�O�8�?0"J
,dimenet/interaction/residual/dense_85/MatMulMatMuld���@�?!]rBh���?0"J
,dimenet/interaction/residual/dense_82/MatMulMatMulR
%]?�?!���H�?0Q      Y@Y�'޺$��?a�C��1�X@q����`�q?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�13.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 