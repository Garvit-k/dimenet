	$G:�q@$G:�q@!$G:�q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'$G:�q@�<�+J��?1�]�p6k@I�I/�P@r0*	_�I��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���"D@!��VDu�X@)���"D@1��VDu�X@:Preprocessing2O
Iterator::Root::Prefetch(~��k	�?!4���?)(~��k	�?14���?:Preprocessing2E
Iterator::Root.9�֧?!k7�n_��?)4�Op���?1�:E���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapSZK D@!rV$h��X@)*�T�}?1�fW�<R�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI8���(7@Q2ߝ��5S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�<�+J��?�<�+J��?!�<�+J��?      ��!       "	�]�p6k@�]�p6k@!�]�p6k@*      ��!       2      ��!       :	�I/�P@�I/�P@!�I/�P@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q8���(7@y2ߝ��5S@