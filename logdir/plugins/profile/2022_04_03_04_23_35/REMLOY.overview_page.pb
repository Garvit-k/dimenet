�	��^D[�s@��^D[�s@!��^D[�s@	R/ #9e�?R/ #9e�?!R/ #9e�?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��^D[�s@�ۡa1�@1���fik@I!yv��V@YF���?r0*	���$<�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorő"��]@!N
ϔ%�X@)ő"��]@1N
ϔ%�X@:Preprocessing2E
Iterator::Root��0|D�?!ni�V.��?)?�ܵ��?1�=���Ї?:Preprocessing2O
Iterator::Root::Prefetch1�߄B�?!���e�?)1�߄B�?1���e�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap������]@!i�M��X@)	�=b�|?1��F�.x?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�29.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9R/ #9e�?I�=�>@Q'���qVQ@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ۡa1�@�ۡa1�@!�ۡa1�@      ��!       "	���fik@���fik@!���fik@*      ��!       2      ��!       :	!yv��V@!yv��V@!!yv��V@B      ��!       J	F���?F���?!F���?R      ��!       Z	F���?F���?!F���?b      ��!       JGPUYR/ #9e�?b q�=�>@y'���qVQ@�"D
+gradient_tape/dimenet/interaction/mul_1/MulMulx��rϓ?!x��rϓ?"E
%gradient_tape/dimenet/interaction/and
LogicalAndiO8`�?!�AM���?"V
8gradient_tape/dimenet/interaction/dense_31/MatMul/MatMulMatMul��N���?!l�� u,�?0"V
8gradient_tape/dimenet/interaction/dense_52/MatMul/MatMulMatMul�����x�?!�v���J�?0"V
8gradient_tape/dimenet/interaction/dense_73/MatMul/MatMulMatMul��>�q�?!�ޫQ���?0"V
8gradient_tape/dimenet/interaction/dense_10/MatMul/MatMulMatMulOV�2l��?!�)����?0"J
,gradient_tape/dimenet/interaction/SelectV2_1SelectV26E 5?U�?!M2���R�?"\
4gradient_tape/dimenet/interaction/dense_56/mul/Mul/xUnsortedSegmentSum�%]�uG�?!
��{�ۺ?"P
(dimenet/interaction/UnsortedSegmentSum_1UnsortedSegmentSum���?!�Z&�Z�?"J
,gradient_tape/dimenet/interaction/SelectV2_3SelectV2�72�\d�?!���j���?Q      Y@Y������?aT6,�#�X@q�މ�_�c?"�

device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�29.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 