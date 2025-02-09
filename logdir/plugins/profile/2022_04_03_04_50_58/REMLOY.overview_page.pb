�	y�0D�vq@y�0D�vq@!y�0D�vq@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0y�0D�vq@�����@1�x#�H�m@Af�"��)�?I׾�^�+C@r0*	�K7����@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����A[@!���N��X@)����A[@1���N��X@:Preprocessing2E
Iterator::Root��M+�@�?!�ԉ^߼�?)><K�P�?1���'p��?:Preprocessing2O
Iterator::Root::Prefetch˞6���?!��i�N��?)˞6���?1��i�N��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap_�\6:B[@!c
2D�X@)�4*p�|?1v�i]Ӹy?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�13.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�&���9.@Q"O"�8U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����@�����@!�����@      ��!       "	�x#�H�m@�x#�H�m@!�x#�H�m@*      ��!       2	f�"��)�?f�"��)�?!f�"��)�?:	׾�^�+C@׾�^�+C@!׾�^�+C@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�&���9.@y"O"�8U@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��bogG�?!��bogG�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul��<VC�?!�G+�^E�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul^�Q��ގ?!N¿?��?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulc���aW�?!�`0Xu	�?0"A
#dimenet/interaction/dense_53/MatMulMatMul���ڂ?!� -�d�?0"E
%gradient_tape/dimenet/interaction/and
LogicalAnd�J,�`��?!%��'c��?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum���k�6�?!�,u?ݶ?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�m92�?!(�Y���?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum=�w�.�?!���3Z)�?"A
#dimenet/interaction/dense_32/MatMulMatMulT��9��?!4B9sAH�?0Q      Y@Y$I�$I��?an۶m��X@qi��ɗf?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�13.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 