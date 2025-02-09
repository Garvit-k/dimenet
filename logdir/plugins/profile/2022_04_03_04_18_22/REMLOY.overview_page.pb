�	��`���q@��`���q@!��`���q@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��`���q@Z�H�s
�?1�q5�+�m@AY�+����?I/�:`H@r0*	 �rhm|�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator-�(��A@!'�ke�X@)-�(��A@1'�ke�X@:Preprocessing2O
Iterator::Root::Prefetch�~l��?!j�Y嚁�?)�~l��?1j�Y嚁�?:Preprocessing2E
Iterator::Root�(�'�?![b��>�?)"��`�?1�wz�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap#�	��A@!��V��X@)�B;�Y�}?1b3:'���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��yDu�1@QF���T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Z�H�s
�?Z�H�s
�?!Z�H�s
�?      ��!       "	�q5�+�m@�q5�+�m@!�q5�+�m@*      ��!       2	Y�+����?Y�+����?!Y�+����?:	/�:`H@/�:`H@!/�:`H@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��yDu�1@yF���T@�"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul���`���?!���`���?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�?6O�?!��γi��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��[�*�?!����u�?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd���=�?!zq��ݭ�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd���A9�?!��5մ?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum���Z�?!�c��[��?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul(�ukk�?!�h�'ɍ�?0"A
#dimenet/interaction/dense_74/MatMulMatMul��v��?!�?fv>�?0"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd���tZ�?!ųC�y�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSumPo��4�?!�`�B��?Q      Y@YO��N���?a(vb'v�X@q���?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�17.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 