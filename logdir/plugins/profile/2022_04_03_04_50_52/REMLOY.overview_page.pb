�	���<�s@���<�s@!���<�s@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0���<�s@��9x&>@1����gn@A�,�"�J�?I�hr1�@@r0*	��"�	X�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�#��`@!K�'�X@)�#��`@1K�'�X@:Preprocessing2O
Iterator::Root::Prefetch�M�G���?!�os��]�?)�M�G���?1�os��]�?:Preprocessing2E
Iterator::Root�OT6���?!+�bS�?)DR%�S�?1g�*y�H�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap���xi`@!��ɚ�X@)s�69|�?1|r0���|?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 9.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�11.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�-��7�4@Q��r�S@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��9x&>@��9x&>@!��9x&>@      ��!       "	����gn@����gn@!����gn@*      ��!       2	�,�"�J�?�,�"�J�?!�,�"�J�?:	�hr1�@@�hr1�@@!�hr1�@@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�-��7�4@y��r�S@�"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�5�P|X�?!�5�P|X�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�c7Q #�?!��Q�=�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul,�B�1��?!�����Ʀ?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulS��G.�?!˅NNEҭ?0"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSumӬ�<^D�?!���n�ѱ?"V
8gradient_tape/dimenet/interaction/dense_74/MatMul/MatMulMatMul��St�?!U6-�.��?0"E
%gradient_tape/dimenet/interaction/and
LogicalAnd#LP��?!�/zM�?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum��!v���?!����}U�?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum�?�r%�?!��{ ,z�?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndw�?2��?!�9vh��?Q      Y@Y����?aV�u���X@qEc?!;ga?"�

both�Your program is POTENTIALLY input-bound because 9.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�11.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 