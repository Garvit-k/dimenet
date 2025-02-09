�	|����r@|����r@!|����r@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'|����r@̘�5��?1_�2�wm@I����YP@r0*	��Q���@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorO[#�q'Z@!�yɱ��X@)O[#�q'Z@1�yɱ��X@:Preprocessing2E
Iterator::Root�R)v4�?!�_7�ܜ?)k{���?1�[B�,�?:Preprocessing2O
Iterator::Root::Prefetch��덊?!L92�_�?)��덊?1L92�_�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapeQ�E�'Z@!��32�X@)���=��w?1��Ā�v?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�21.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�͟r@6@Q�X�|S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	̘�5��?̘�5��?!̘�5��?      ��!       "	_�2�wm@_�2�wm@!_�2�wm@*      ��!       2      ��!       :	����YP@����YP@!����YP@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�͟r@6@y�X�|S@�"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�TW/n�?!�TW/n�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulm�Woq�?!��ף�ĥ?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul����d�?!��f�Y��?0"G
'gradient_tape/dimenet/interaction/and_1
LogicalAndɦ1[Pɍ?!����4�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum��hԉ?!s��co�?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSum�Y�ի[�?!�P�W�z�?"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum=�'�'�?!M�M��?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd����?!O�*/���?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd�Ĵ���?!ɑ��@�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��@ �v�?!8��;��?0Q      Y@Y������?aT6,�#�X@q���3�Be?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�21.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 