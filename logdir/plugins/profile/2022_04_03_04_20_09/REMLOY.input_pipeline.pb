	9a�h�r@9a�h�r@!9a�h�r@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails09a�h�r@s�ۄ{�@1�]J]2�m@Ar�j���?I�*���'I@r0*	x�&1��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator^��zB@!�F���X@)^��zB@1�F���X@:Preprocessing2E
Iterator::Root�zO崧�?!��䐡�?)iQ���?1���J�G�?:Preprocessing2O
Iterator::Root::PrefetchH�V
��?!x_��A�?)H�V
��?1x_��A�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap����q{B@!�ƛ��X@)���=�z?1�S�/�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�+�d,2@Q����tT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	s�ۄ{�@s�ۄ{�@!s�ۄ{�@      ��!       "	�]J]2�m@�]J]2�m@!�]J]2�m@*      ��!       2	r�j���?r�j���?!r�j���?:	�*���'I@�*���'I@!�*���'I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�+�d,2@y����tT@