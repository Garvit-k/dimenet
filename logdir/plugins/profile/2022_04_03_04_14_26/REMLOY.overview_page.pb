�	��4c�q@��4c�q@!��4c�q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��4c�q@ڨN�@1�ۼqR5j@IT�� <N@r0*	-��],�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�4f�^@!�3��X@)�4f�^@1�3��X@:Preprocessing2O
Iterator::Root::Prefetch C�*�?!��T��Ƌ?) C�*�?1��T��Ƌ?:Preprocessing2E
Iterator::Root�-W?6ɟ?!�吟��?)�(�N>�?1F�̓a��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap`����^@!�Fd�X@)�	�ʼUw?1��܏��r?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�J��7@Q:D-��<S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ڨN�@ڨN�@!ڨN�@      ��!       "	�ۼqR5j@�ۼqR5j@!�ۼqR5j@*      ��!       2      ��!       :	T�� <N@T�� <N@!T�� <N@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�J��7@y:D-��<S@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulu��aW�?!u��aW�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��.B�?!?EV8�L�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul[����?!��r����?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�^��L�?!��(�f)�?0"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSumvTXaQ��?!��~{(�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum�����ك?!:9��u�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum��#��΃?!���G��?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum+�o��?!t�u}���?"A
#dimenet/interaction/dense_53/MatMulMatMul?��4�#�?!\�%C�?0"A
#dimenet/interaction/dense_32/MatMulMatMul��d"�?!�	�Gr��?0Q      Y@Y������?aT6,�#�X@qQ0���b?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�22.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 