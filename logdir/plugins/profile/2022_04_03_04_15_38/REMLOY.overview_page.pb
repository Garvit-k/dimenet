�	Z)r	�q@Z)r	�q@!Z)r	�q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'Z)r	�q@?:u�@1d�3��>m@I���x�cF@r0*	*�ٜ��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��ّ�:]@!l,f.�X@)��ّ�:]@1l,f.�X@:Preprocessing2O
Iterator::Root::Prefetch2�F� �?!@�����?)2�F� �?1@�����?:Preprocessing2E
Iterator::RootϠ���?!Rh�m���?)����l�?1cBC�r��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap����R;]@!Y I���X@)n�HJzz?1�A��Pv?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�15.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI� ����0@Q�ȍ��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	?:u�@?:u�@!?:u�@      ��!       "	d�3��>m@d�3��>m@!d�3��>m@*      ��!       2      ��!       :	���x�cF@���x�cF@!���x�cF@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q� ����0@y�ȍ��T@�"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulg����:�?!g����:�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul� ұ�)�?!��C[2�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulG�M��&�?!���^�"�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�؝�?!\q.�?)�?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum ���?!N� ��?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum6��h6�?!��-��?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSumE���?!w��$a��?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum�2��G��?!�0�j�?"A
#dimenet/interaction/dense_32/MatMulMatMul%�F��?!Q�R��E�?0"A
#dimenet/interaction/dense_74/MatMulMatMul����?!Ϧ.e���?0Q      Y@Y������?aT6,�#�X@q��i�'qb?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�15.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 