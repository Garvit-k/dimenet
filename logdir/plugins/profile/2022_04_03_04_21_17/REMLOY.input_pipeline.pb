	%$�6~
q@%$�6~
q@!%$�6~
q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'%$�6~
q@�辜y@1e��]u�j@Igs��K@r0*	ffff���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator`�;��MB@!��jL��X@)`�;��MB@1��jL��X@:Preprocessing2E
Iterator::Roottѐ�(��?!�V$1��?)9(a��_�?1x��"�K�?:Preprocessing2O
Iterator::Root::Prefetch���)�?!h5��=�?)���)�?1h5��=�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap����cNB@!T�mg��X@)+i�7>{?1]��0���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI,y�/v5@Q5��t�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�辜y@�辜y@!�辜y@      ��!       "	e��]u�j@e��]u�j@!e��]u�j@*      ��!       2      ��!       :	gs��K@gs��K@!gs��K@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q,y�/v5@y5��t�S@