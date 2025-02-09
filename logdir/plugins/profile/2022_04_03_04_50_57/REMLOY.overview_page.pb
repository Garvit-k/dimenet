�	&P6%�s@&P6%�s@!&P6%�s@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'&P6%�s@x|{נ�@1��P�q@I����$E@r0*	��Q����@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorMJA��]`@!�q�L�X@)MJA��]`@1�q�L�X@:Preprocessing2E
Iterator::Root�/�
Ҝ?!�Mah��?)�Hm��?1�pp.��?:Preprocessing2O
Iterator::Root::PrefetchW	�3��?!�*�`|l�?)W	�3��?1�*�`|l�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�o_�]`@!�y���X@)cz�({?1�1����t?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�13.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIؐ!�I,@Q��[}�vU@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	x|{נ�@x|{נ�@!x|{נ�@      ��!       "	��P�q@��P�q@!��P�q@*      ��!       2      ��!       :	����$E@����$E@!����$E@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qؐ!�I,@y��[}�vU@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul����?!����?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul������?!^�baZ�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�xLP�Z�?!��u���?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�����W�?!�����ȫ?0"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum,��R4�?!d�Y���?"P
(dimenet/interaction/UnsortedSegmentSum_2UnsortedSegmentSum 	u�څ?!��GRf�?"P
(dimenet/interaction/UnsortedSegmentSum_3UnsortedSegmentSum=�I��?!0îk��?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSumlkp���?!�0�y�θ?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSumMȬ��r�?!�ɑ�R]�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSumX��	Sk�?!�#���?Q      Y@Y������?aT6,�#�X@q��8�<E]?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�13.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 