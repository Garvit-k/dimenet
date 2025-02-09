�	0��L"�u@0��L"�u@!0��L"�u@	1��)N@1��)N@!1��)N@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails00��L"�u@�ŏ1�@1*�Z^yq@IZ�N��K@Yg���¿@r0*	��(\���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���:K`@!do�X@)���:K`@1do�X@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapp���K`@!	��%��X@)���g��?1����?:Preprocessing2E
Iterator::Rooto���?!z���?)�_!se�?1rI���%�?:Preprocessing2O
Iterator::Root::Prefetch��p�Qe�?!ǪT�d��?)��p�Qe�?1ǪT�d��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no91��)N@I(�@R� 1@QjZe-T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ŏ1�@�ŏ1�@!�ŏ1�@      ��!       "	*�Z^yq@*�Z^yq@!*�Z^yq@*      ��!       2      ��!       :	Z�N��K@Z�N��K@!Z�N��K@B      ��!       J	g���¿@g���¿@!g���¿@R      ��!       Z	g���¿@g���¿@!g���¿@b      ��!       JGPUY1��)N@b q(�@R� 1@yjZe-T@�"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMulyb2? �?!yb2? �?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMulAu@	yԐ?!�k9�Fj�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�aF ː?!\$�Ϭ?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulWY�ǻ�?!��s�Ֆ�?0"E
%gradient_tape/dimenet/interaction/and
LogicalAndZ� %�?!��~�y�?"G
'gradient_tape/dimenet/interaction/and_1
LogicalAnd'F���?!ݩ� ���?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum�C�1Ή?!P0]`̼?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum���҇?!.��=�ƿ?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum���P|��?!_��cBC�?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSumq� R߅?!�7��?Q      Y@Y������?aT6,�#�X@q���m�a?"�

device�Your program is NOT input-bound because only 2.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�16.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 