	l�u�;u@l�u�;u@!l�u�;u@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'l�u�;u@�V&�R�@1��:Ar@IΥ���H@r0*	���M��A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�n��^b@!>����X@)�n��^b@1>����X@:Preprocessing2O
Iterator::Root::Prefetch��'c|��?!���X#�?)��'c|��?1���X#�?:Preprocessing2E
Iterator::Root���S㥛?!k�?�ϒ?)-��DJ��?1u�W&�|�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapu�y�>^b@!�,��X@)��.ޏ{?1�ֺ��r?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�o�U�-@QR�K�AU@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�V&�R�@�V&�R�@!�V&�R�@      ��!       "	��:Ar@��:Ar@!��:Ar@*      ��!       2      ��!       :	Υ���H@Υ���H@!Υ���H@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�o�U�-@yR�K�AU@