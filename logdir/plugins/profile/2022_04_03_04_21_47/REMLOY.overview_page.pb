�	� ��=�q@� ��=�q@!� ��=�q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'� ��=�q@�����?1?���l@ID3O�)�I@r0*	A5^���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��^(`�]@!g�z��X@)��^(`�]@1g�z��X@:Preprocessing2O
Iterator::Root::Prefetch}���9�?!���P/��?)}���9�?1���P/��?:Preprocessing2E
Iterator::RootB�f��j�?!%Gs��?)�J�8��?1�ퟕO��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapa����]@!{�Ď�X@) հ��?1��ºQ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�-�G�2@Q��.~JT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����?�����?!�����?      ��!       "	?���l@?���l@!?���l@*      ��!       2      ��!       :	D3O�)�I@D3O�)�I@!D3O�)�I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�-�G�2@y��.~JT@�"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd{(N|?!{(N|?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd���jVE�?!�[p\郟?"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMull�"R:��?![��BCf�?0"J
,gradient_tape/dimenet/interaction/SelectV2_1SelectV2����c��?!Y� 5�Ѭ?"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul&���P�?!�!l���?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul:3�M�=�?!��U���?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�$i�7�?!��C2��?0"E
%gradient_tape/dimenet/interaction/and
LogicalAnd,�/�?!��;���?"N
&dimenet/interaction/UnsortedSegmentSumUnsortedSegmentSum�`�2݌�?!�ڕ�eO�?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum�d����?!_�3s�?Q      Y@Y������?aT6,�#�X@ql�Y��ga?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�18.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 