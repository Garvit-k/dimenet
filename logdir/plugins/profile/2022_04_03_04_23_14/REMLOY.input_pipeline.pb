	p��sr@p��sr@!p��sr@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'p��sr@��s]I�?1Q��V}l@I�k{�%�M@r0*	�l��=��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�aoJB@!;|�]��X@)�aoJB@1;|�]��X@:Preprocessing2O
Iterator::Root::Prefetch	ȳ˷�?!*Fb���?)	ȳ˷�?1*Fb���?:Preprocessing2E
Iterator::Root��ne��?!�3]�"ٴ?)�**�Z�?1=t0u��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap� �bGKB@!��M���X@)�0�q�	{?1�~�R�u�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�+��B#5@Q��N/�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��s]I�?��s]I�?!��s]I�?      ��!       "	Q��V}l@Q��V}l@!Q��V}l@*      ��!       2      ��!       :	�k{�%�M@�k{�%�M@!�k{�%�M@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�+��B#5@y��N/�S@