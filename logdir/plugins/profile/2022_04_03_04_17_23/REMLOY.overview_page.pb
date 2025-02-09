�	�8+"�o@�8+"�o@!�8+"�o@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�8+"�o@;�%8��?1Rԙ{H
i@I��K��iI@r0*	y�&1�)�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorj�drj�Z@!���!]�X@)j�drj�Z@1���!]�X@:Preprocessing2O
Iterator::Root::Prefetch�j��u�?!3����?)�j��u�?13����?:Preprocessing2E
Iterator::Root �={.S�?!h�dZ��?)�bE�a�?1;�,���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap;V)=��Z@!b����X@)�4-�2z?1�Irērx?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`����4@Q�?^�X�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;�%8��?;�%8��?!;�%8��?      ��!       "	Rԙ{H
i@Rԙ{H
i@!Rԙ{H
i@*      ��!       2      ��!       :	��K��iI@��K��iI@!��K��iI@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q`����4@y�?^�X�S@�"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�rkLw�?!�rkLw�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��\IB�?!Ң���\�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulґ�R�$�?!�5s��7�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul����͉?!Cc����?0"E
%gradient_tape/dimenet/interaction/and
LogicalAnd���K���?!r����
�?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum��q~�?!�>-�:�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum@yS��]�?!��Wրf�?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�]}�R�?!��%ؐ�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum�Ɍ��=�?!첉ז��?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum�6# �?!���?Q      Y@Y������?aT6,�#�X@q�6!�c?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 