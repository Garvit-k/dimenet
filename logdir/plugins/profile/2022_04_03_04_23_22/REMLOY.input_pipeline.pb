	��<�n@��<�n@!��<�n@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��<�n@3��bb��?1�[[%/h@I�Udt@fI@r0*	7�A`]U�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�'c|��B@!Ëj� �X@)�'c|��B@1Ëj� �X@:Preprocessing2O
Iterator::Root::Prefetch��-��?!^ȭ�U�?)��-��?1^ȭ�U�?:Preprocessing2E
Iterator::Root��?�Z��?!m/Al�r�?)��� ���?1|��3�̡?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap �]���B@!��d@c�X@)^�SH~?1�?��)�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI<B���@5@Qq�O�ȯS@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	3��bb��?3��bb��?!3��bb��?      ��!       "	�[[%/h@�[[%/h@!�[[%/h@*      ��!       2      ��!       :	�Udt@fI@�Udt@fI@!�Udt@fI@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q<B���@5@yq�O�ȯS@