	Dn�0p@Dn�0p@!Dn�0p@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0Dn�0p@$}ZE?�?1�H�Hsj@A[y����?I7m�i�F@r0*k������@)      �=2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�d�F �Y@!�`A��X@)�d�F �Y@1�`A��X@:Preprocessing2O
Iterator::Root::Prefetch,b�aL��?!R(�*AZ�?),b�aL��?1R(�*AZ�?:Preprocessing2E
Iterator::RootM�n�?!���cK�?)n��ۋ?1��}�<�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��~���Y@!���IK�X@)���mz?1~�D�,�y?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�x��1@QV�aY��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	$}ZE?�?$}ZE?�?!$}ZE?�?      ��!       "	�H�Hsj@�H�Hsj@!�H�Hsj@*      ��!       2	[y����?[y����?![y����?:	7m�i�F@7m�i�F@!7m�i�F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�x��1@yV�aY��T@