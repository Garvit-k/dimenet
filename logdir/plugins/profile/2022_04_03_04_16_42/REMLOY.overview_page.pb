�	�Y�Hr@�Y�Hr@!�Y�Hr@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�Y�Hr@%[]N	H�?1aTR'��m@Il�衐I@r0*	�p=
;��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�a�1�'\@!�<C��X@)�a�1�'\@1�<C��X@:Preprocessing2O
Iterator::Root::Prefetch�pA�,�?!�0�)髋?)�pA�,�?1�0�)髋?:Preprocessing2E
Iterator::Root�Y��ڊ�?!��i#9�?)��z2��?1$Iƈ?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�@��_(\@!f��o\�X@)m7�7M�}?1W<�l(Kz?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI �*�2@Q Xu:�~T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%[]N	H�?%[]N	H�?!%[]N	H�?      ��!       "	aTR'��m@aTR'��m@!aTR'��m@*      ��!       2      ��!       :	l�衐I@l�衐I@!l�衐I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q �*�2@y Xu:�~T@�"V
8gradient_tape/dimenet/interaction/dense_12/MatMul/MatMulMatMul�?FNJ��?!�?FNJ��?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul,/We��?!��xh>/�?0"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum���>L�?!�+(N©?"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulZ��щ�?!��NaR�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulo��f�Ċ?!R����?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul=V��A��?!��9z��?0"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSumR�M�o,�?!�Q�3C�?"V
8gradient_tape/dimenet/interaction/dense_32/MatMul/MatMulMatMulҳ՜�{�?!�t�~��?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum ҋ�;�?!B�%���?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum�v��)�?!�!
2��?Q      Y@Y������?aT6,�#�X@qWᖯ�b?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�17.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 