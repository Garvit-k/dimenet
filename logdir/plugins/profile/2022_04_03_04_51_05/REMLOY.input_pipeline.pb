	e5]O��p@e5]O��p@!e5]O��p@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0e5]O��p@X8I��T	@1��l@A?�{�&�?I�s34�B@r0*	���S5�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��
�ͨ[@!g�����X@)��
�ͨ[@1g�����X@:Preprocessing2E
Iterator::Root2����s�?!Z[�Tk�?)���x�&�?1�h����?:Preprocessing2O
Iterator::Root::Prefetch}"O����?!�M�u׉?)}"O����?1�M�u׉?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapm�kA�[@!:�:N9�X@)�Z_$��|?1�4&z?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI81�F��.@Qٙ"w�'U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X8I��T	@X8I��T	@!X8I��T	@      ��!       "	��l@��l@!��l@*      ��!       2	?�{�&�??�{�&�?!?�{�&�?:	�s34�B@�s34�B@!�s34�B@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q81�F��.@yٙ"w�'U@