�	� {Vo@� {Vo@!� {Vo@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'� {Vo@���EB��?1��K7	�h@I{����I@r0*	X9�LT�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�)�T�A@!2p���X@)�)�T�A@12p���X@:Preprocessing2O
Iterator::Root::Prefetchq�q�t��?!��Z6��?)q�q�t��?1��Z6��?:Preprocessing2E
Iterator::Root8��_̖�?!�E�Yz#�?)�<$}�?1�� Y���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapK��z2�A@!o�i!��X@)��Ϲ{?1.֖χ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noID�4*�K5@Q��r��S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���EB��?���EB��?!���EB��?      ��!       "	��K7	�h@��K7	�h@!��K7	�h@*      ��!       2      ��!       :	{����I@{����I@!{����I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qD�4*�K5@y��r��S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�%t
���?!�%t
���?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��oR���?!1r�A8�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul<Z��f`�?!�W݌:t�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul��_vc>�?!VCuj�é?0"G
-gradient_tape/dimenet/interaction/ones_like_1Fill^�����?!n����	�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum��[��|�?!��O���?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum��?��D�?!���ݳ?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum��a��,�?!�X��?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum%���+�?!� ��(�?"A
#dimenet/interaction/dense_74/MatMulMatMulL\��͘?!M�p�!�?0Q      Y@Y������?aT6,�#�X@q�zԋ�?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 