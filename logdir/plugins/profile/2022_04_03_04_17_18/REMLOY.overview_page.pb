�	^����u@^����u@!^����u@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'^����u@����ޱ@1�8���r@IhZbe4>F@r0*	����|A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��?��zc@!�4O�X@)��?��zc@1�4O�X@:Preprocessing2E
Iterator::RootJV���?!��5�|ܚ?)�vj.7�?1�B��F��?:Preprocessing2O
Iterator::Root::Prefetch�3�����?!JGl>�?)�3�����?1JGl>�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap;ŪA{c@!��08R�X@)�yUg��~?1_++?�s?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�12.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI� R�Q�*@Q�u���U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����ޱ@����ޱ@!����ޱ@      ��!       "	�8���r@�8���r@!�8���r@*      ��!       2      ��!       :	hZbe4>F@hZbe4>F@!hZbe4>F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q� R�Q�*@y�u���U@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul���ɜ�?!���ɜ�?0"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum�X�m��?!@O���?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�U�����?!���~v�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul� "��?!�@�~�^�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul��9��?!Ad��G��?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSums��Ј�?!���a��?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum��=�j�?!�p�����?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�xw�q(�?!�_��e�?"A
#dimenet/interaction/dense_10/MatMulMatMulth?y�<�?!M>ri-�?0"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum�~���?!n��?Q      Y@Y������?aT6,�#�X@qc�7O�[?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�12.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 