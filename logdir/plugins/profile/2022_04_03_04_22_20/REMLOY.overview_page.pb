�	�Ŧ�<p@�Ŧ�<p@!�Ŧ�<p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�Ŧ�<p@��}��?1�`���h@I����pN@r0*	�C�l���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatord��uE@!K˪���X@)d��uE@1K˪���X@:Preprocessing2E
Iterator::Root�>���?!�˃���?)�S��?1�����?:Preprocessing2O
Iterator::Root::Prefetch������?!5s���?)������?15s���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap���AE@!x���X@)V}��by?1q;x��>�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�23.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI ��o
8@Q8yd�R@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��}��?��}��?!��}��?      ��!       "	�`���h@�`���h@!�`���h@*      ��!       2      ��!       :	����pN@����pN@!����pN@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q ��o
8@y8yd�R@�"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul^n��D�?!^n��D�?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�[�$�?!�A��~4�?0"G
'gradient_tape/dimenet/interaction/and_3
LogicalAndk5y�?!g��ҩ?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAndz�|%�v�?!#��S88�?"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�:�ߗ��?!�O�+�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul&"��xR�?!�,Om��?0"\
4gradient_tape/dimenet/interaction/dense_35/mul/Mul/xUnsortedSegmentSum�z7&�?!�~~M���?"\
4gradient_tape/dimenet/interaction/dense_14/mul/Mul/xUnsortedSegmentSumJd�y�?!�ˈ��?"V
8gradient_tape/dimenet/interaction/dense_32/MatMul/MatMulMatMul65n��C�?!��8dl&�?0"V
8gradient_tape/dimenet/interaction/dense_11/MatMul/MatMulMatMul�]�c;�?!9ڨ��-�?0Q      Y@Y������?aT6,�#�X@qMEܱy?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�23.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 