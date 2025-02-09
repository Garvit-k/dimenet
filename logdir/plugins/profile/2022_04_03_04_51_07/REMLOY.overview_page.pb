�	D�Ö޺v@D�Ö޺v@!D�Ö޺v@	ᵞ���@ᵞ���@!ᵞ���@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9D�Ö޺v@ؼ��Z�@1��;��r@A��%Z�?I��_ V@@Y]N	�I�7@r0*	���(Bu�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator$a�NY@!z����X@)$a�NY@1z����X@:Preprocessing2E
Iterator::RootD�H����?!��]T��?)���E�?1g1A{87�?:Preprocessing2O
Iterator::Root::PrefetchEKO��?!�}��?)EKO��?1�}��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?n�|�Y@!�^tu,�X@)���W�x?1�A����x?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ᵞ���@I�;��_$@Q,�>y;�T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ؼ��Z�@ؼ��Z�@!ؼ��Z�@      ��!       "	��;��r@��;��r@!��;��r@*      ��!       2	��%Z�?��%Z�?!��%Z�?:	��_ V@@��_ V@@!��_ V@@B      ��!       J	]N	�I�7@]N	�I�7@!]N	�I�7@R      ��!       Z	]N	�I�7@]N	�I�7@!]N	�I�7@b      ��!       JGPUYᵞ���@b q�;��_$@y,�>y;�T@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul3Dժ3M�?!3Dժ3M�?0"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum��]��q�?!
�=�?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndS	\��?!_{�|�?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��ˈ�?!���}�?0"V
8gradient_tape/dimenet/interaction/dense_11/MatMul/MatMulMatMulU����ґ?!1D��+��?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�w{�0��?!�������?0"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum#(�s��?!�}�%]�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd�]%?!��V�t��?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd!,ۛ��?!~6����?"V
:gradient_tape/dimenet/interaction/dense_18/MatMul/MatMul_1MatMul�Ԡ��?!�C2��,�?Q      Y@Yջ�}�V�?a��R�X@qN�MF�;f?"�

both�Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 