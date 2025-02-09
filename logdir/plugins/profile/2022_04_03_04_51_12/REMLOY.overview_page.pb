�	x'��7r@x'��7r@!x'��7r@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'x'��7r@�J�^��?1{C�l@IN�=��M@r0*	��Q���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��cw�^@!��}R7�X@)��cw�^@1��}R7�X@:Preprocessing2E
Iterator::Root���<�?!��2���?)�]��_�?1#X�����?:Preprocessing2O
Iterator::Root::Prefetchn�HJz�?!Q	�F�'�?)n�HJz�?1Q	�F�'�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap1~���^@!�L�ő�X@)y�t��{?1�z�ܜv?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI8��!:�4@Q�܄wq�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�J�^��?�J�^��?!�J�^��?      ��!       "	{C�l@{C�l@!{C�l@*      ��!       2      ��!       :	N�=��M@N�=��M@!N�=��M@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q8��!:�4@y�܄wq�S@�"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�js\��?!�js\��?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul���M�?!�1n��?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�a5��?!>q����?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�*GF5w�?!���ܫ?"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul^�h/��?!|O�%D�?0"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd�'ﺂU�?!t4wO�N�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSumu�?Z4[�?!c&��<��?"A
#dimenet/interaction/dense_10/MatMulMatMul�+e#�?!�dG�\�?0"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum���ס(�?!EZ`����?"A
#dimenet/interaction/dense_52/MatMulMatMulC����?!-�}��?0Q      Y@Y������?aT6,�#�X@q�[��:h?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 