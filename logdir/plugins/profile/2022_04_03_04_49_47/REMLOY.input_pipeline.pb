	&o��?��@&o��?��@!&o��?��@	�y��5@�y��5@!�y��5@"s
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2&o��?��@F%u��?1;���Du@I�a��t�@Y�|A)H@r1*	j�t��qA2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorePmp"Z@!D�n�-O@)ePmp"Z@1D�n�-O@:Preprocessing2O
Iterator::Root::Prefetch� �nI@!�USF�]>@)� �nI@1�USF�]>@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap(CUL�"]@!#��#PeQ@)<��J"3(@1�T/���@:Preprocessing2E
Iterator::Rootp}Xo�xI@!r�p�j>@)�~�d�p�?1�}+�T��?:Preprocessing2d
-Iterator::Root::Prefetch::FlatMap::FromTensorb�[>��^?!��3F�@R?)b�[>��^?1��3F�@R?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�67.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�y��5@I����P@Q�!��<@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F%u��?F%u��?!F%u��?      ��!       "	;���Du@;���Du@!;���Du@*      ��!       2      ��!       :	�a��t�@�a��t�@!�a��t�@B      ��!       J	�|A)H@�|A)H@!�|A)H@R      ��!       Z	�|A)H@�|A)H@!�|A)H@b      ��!       JGPUY�y��5@b q����P@y�!��<@