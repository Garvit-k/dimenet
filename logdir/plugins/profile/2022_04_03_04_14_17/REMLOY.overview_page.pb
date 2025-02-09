�	��1>�n@��1>�n@!��1>�n@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��1>�n@ s-Z�6�?1q8�92g@I~(F� K@r0*	��K�"�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��U��Y@!�\&B��X@)��U��Y@1�\&B��X@:Preprocessing2E
Iterator::Root�"2�⍜?! ���?)X�Q��?12o�7��?:Preprocessing2O
Iterator::Root::Prefetch�*l� �?!��~�IY�?)�*l� �?1��~�IY�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapD�X�o�Y@!^�~@D�X@)���	�}?1�l��|?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���T��6@Q����BS@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	 s-Z�6�? s-Z�6�?! s-Z�6�?      ��!       "	q8�92g@q8�92g@!q8�92g@*      ��!       2      ��!       :	~(F� K@~(F� K@!~(F� K@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���T��6@y����BS@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul5�w`6��?!5�w`6��?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulթ'&t݉?!�OC�Ț?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulD)�k��?!�I�ѣ?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�֛��?!���vH;�?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum^�s&21�?!��� �ǯ?"2
dimenet/interaction/mul_7Mul\�Gu�?!�A bs�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd��f��R�?!�-��<�?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum�����?!�ڢ�h=�?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum��ͦ��?!��H:�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum�!���?!��H%�4�?Q      Y@Y������?aT6,�#�X@qsd(j��j?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�22.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 