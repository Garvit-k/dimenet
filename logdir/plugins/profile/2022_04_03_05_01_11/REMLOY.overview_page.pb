�	�4�B���@�4�B���@!�4�B���@	��� �@��� �@!��� �@"s
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�4�B���@�7�q���?1R�>�Mu@I�����@Y���4)J@r1*		ףp�A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���~3�[@!?��� O@)���~3�[@1?��� O@:Preprocessing2O
Iterator::Root::Prefetch�o^���K@!��!�$?@)�o^���K@1��!�$?@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapP:�`��^@!��`�\4Q@)�jGq�R'@1� ��>@:Preprocessing2E
Iterator::Rootj�0
��K@!x�|v�.?@)~�֤��?1�����6�?:Preprocessing2d
-Iterator::Root::Prefetch::FlatMap::FromTensor���ډb?!��"ǩ�T?)���ډb?1��"ǩ�T?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�67.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��� �@IZI�� �P@Q6�Iڻ�<@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�7�q���?�7�q���?!�7�q���?      ��!       "	R�>�Mu@R�>�Mu@!R�>�Mu@*      ��!       2      ��!       :	�����@�����@!�����@B      ��!       J	���4)J@���4)J@!���4)J@R      ��!       Z	���4)J@���4)J@!���4)J@b      ��!       JGPUY��� �@b qZI�� �P@y6�Iڻ�<@�"2
dimenet/interaction/mul_5Mul��8]i��?!��8]i��?"2
dimenet/interaction/mul_3Mul�gMi��?!]kPUiǜ?"2
dimenet/interaction/mul_1Mul�G��?!2���g�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum��kJ���?!�U6��?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSumS1(�e�?!#���Mɰ?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum;;��?!J�vQ�Ƴ?"A
#dimenet/interaction/dense_53/MatMulMatMul[(��0��?!U�Ji���?0"A
#dimenet/interaction/dense_11/MatMulMatMul����?!g�<�Ԃ�?0"A
#dimenet/interaction/dense_74/MatMulMatMul��cw��?!]e��W�?0"A
#dimenet/interaction/dense_32/MatMulMatMul���j�E�?!���7 �?0Q      Y@Y۠�'�4G@a%_b��J@q�%��ȶH@y�=�E$�@"�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�67.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�49.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 