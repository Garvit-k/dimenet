	��Z�o@��Z�o@!��Z�o@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��Z�o@Iط��� @1�!p$�ti@AB�v���?I^I�\�oE@r0*	z�G'��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��o
+7[@!��`�	�X@)��o
+7[@1��`�	�X@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�l��9[@!���{�X@)Q29�3L�?1��z��?:Preprocessing2E
Iterator::Root��߼8�?!]R�w�#�?)Y5s���?1���]�S�?:Preprocessing2O
Iterator::Root::Prefetch&���J�?!!Hj#q�?)&���J�?1!Hj#q�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIԗP��2@QګE�yT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Iط��� @Iط��� @!Iط��� @      ��!       "	�!p$�ti@�!p$�ti@!�!p$�ti@*      ��!       2	B�v���?B�v���?!B�v���?:	^I�\�oE@^I�\�oE@!^I�\�oE@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qԗP��2@yګE�yT@