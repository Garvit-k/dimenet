�	YNB�ˢq@YNB�ˢq@!YNB�ˢq@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'YNB�ˢq@���-�?1�	����l@I狽_ZH@r0*	    �G�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�ѫJ�Z@!��|�8�X@)�ѫJ�Z@1��|�8�X@:Preprocessing2E
Iterator::Root�б�J�?!�C���٢?)�u��ť�?1�﷤I��?:Preprocessing2O
Iterator::Root::Prefetch�4�ׂދ?!0]���?)�4�ׂދ?10]���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�@�]��Z@!�A�̤�X@)CqǛ�}?1�QC {?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIL�5א�1@Q��2ʛ�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���-�?���-�?!���-�?      ��!       "	�	����l@�	����l@!�	����l@*      ��!       2      ��!       :	狽_ZH@狽_ZH@!狽_ZH@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qL�5א�1@y��2ʛ�T@�"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMulC�5�֐?!C�5�֐?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul�A|�$�?!�uG��}�?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMul�T|~x�?!7^��?0"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul�R����?!�$��K�?0"G
'gradient_tape/dimenet/interaction/and_1
LogicalAndzӍj/��?!�<J�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum,��Ȅ?!�D�e��?"E
%gradient_tape/dimenet/interaction/and
LogicalAndA>�{�?!g�� �?"G
'gradient_tape/dimenet/interaction/and_3
LogicalAnd?u��?!*ojr1}�?"G
'gradient_tape/dimenet/interaction/and_2
LogicalAnd�qB!��?!d��vb��?"\
4gradient_tape/dimenet/interaction/dense_77/mul/Mul/xUnsortedSegmentSum��]�ǃ?!�:4BTr�?Q      Y@Y������?aT6,�#�X@ql�"�d?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�17.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 