�	�H��_Rt@�H��_Rt@!�H��_Rt@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�H��_Rt@W{�,@1v�|ψHq@A��@�m�?I�w�GoG@r0*	P��n��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�: �vA@!������X@)�: �vA@1������X@:Preprocessing2E
Iterator::Root��2�68�?!�|LO��?)�ǚ�A�?1���ܪ�?:Preprocessing2O
Iterator::Root::PrefetchW�}W�?!&��,�?)W�}W�?1&��,�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��a�wA@!��,,��X@)�t��{?1ᥰ�"Y�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����:�-@Q�'ʪCU@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	W{�,@W{�,@!W{�,@      ��!       "	v�|ψHq@v�|ψHq@!v�|ψHq@*      ��!       2	��@�m�?��@�m�?!��@�m�?:	�w�GoG@�w�GoG@!�w�GoG@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����:�-@y�'ʪCU@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulir����?!ir����?0"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum��1��?!<d�����?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum4;�=y��?!���*3h�?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum	?j���?!��EP�?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��e۔�?!MkS��?0"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum^���m��?!�Iϩ��?"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulK��0��?!��篔��?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�D�s��?!b�"��?0"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum����1�?!��h����?"E
%gradient_tape/dimenet/interaction/and
LogicalAndO���?!�x=��w�?Q      Y@Y�_���?a\@�<��X@q�^�aߑ�?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 