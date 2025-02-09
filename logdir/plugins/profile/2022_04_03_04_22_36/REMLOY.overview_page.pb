�	�҇.(�m@�҇.(�m@!�҇.(�m@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�҇.(�m@@����@1eo)gxh@I���YC@r0*	@5^�� �@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator,���W@!dg3���X@),���W@1dg3���X@:Preprocessing2O
Iterator::Root::Prefetchmq��d��?!����7��?)mq��d��?1����7��?:Preprocessing2E
Iterator::Rootx��۟�?!3�X�!)�?)��f�R@�?1��Q��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��2��W@!sj�m-�X@)8�a�A
~?1V�À�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��y��X1@QT��C˩T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	@����@@����@!@����@      ��!       "	eo)gxh@eo)gxh@!eo)gxh@*      ��!       2      ��!       :	���YC@���YC@!���YC@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��y��X1@yT��C˩T@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�'m3�B�?!�'m3�B�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul3����2�?!����:�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul���b1�?!48G|�i�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul���0�?!gC�5�?0"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum2�*/p�?!�����?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum��K\�?!3�kg���?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSumX��CF�?!;��K�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum�)��R-�?!P�G:�B�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd�C���?!�(EاE�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd���K�?!!Y�;QH�?Q      Y@Y������?aT6,�#�X@q�$0Ǉoe?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�16.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 