	`[?�g:p@`[?�g:p@!`[?�g:p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'`[?�g:p@�����?1�{�_��i@Ie4�y�I@r0*	w��}��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���p��[@!����X@)���p��[@1����X@:Preprocessing2E
Iterator::Root�ݑ����?!Z��K��?);�5Y��?1����il�?:Preprocessing2O
Iterator::Root::PrefetchP÷�n��?!z��D�#�?)P÷�n��?1z��D�#�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap\��.��[@!�N0�X@)�=�N��y?1�u��w?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��:�y�3@Q�Xq��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����?�����?!�����?      ��!       "	�{�_��i@�{�_��i@!�{�_��i@*      ��!       2      ��!       :	e4�y�I@e4�y�I@!e4�y�I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��:�y�3@y�Xq��T@