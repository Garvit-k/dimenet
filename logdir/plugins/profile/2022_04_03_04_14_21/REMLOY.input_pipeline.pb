	�^�#!o@�^�#!o@!�^�#!o@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�^�#!o@�`7l[T�?1��+V�g@IhB�ĒM@r0*	��K�=�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�)r��Z@!��
W��X@)�)r��Z@1��
W��X@:Preprocessing2O
Iterator::Root::Prefetchw稣�?!?���?)w稣�?1?���?:Preprocessing2E
Iterator::RootD�r�c��?!�!�+�$�?)"P��H��?1Qd9u��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�.�5�Z@!<�zg��X@)U������?1�0�"�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�23.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�=rB�8@Q�pco�R@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�`7l[T�?�`7l[T�?!�`7l[T�?      ��!       "	��+V�g@��+V�g@!��+V�g@*      ��!       2      ��!       :	hB�ĒM@hB�ĒM@!hB�ĒM@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�=rB�8@y�pco�R@