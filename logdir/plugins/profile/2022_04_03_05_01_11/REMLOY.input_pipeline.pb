	�4�B���@�4�B���@!�4�B���@	��� �@��� �@!��� �@"s
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�4�B���@�7�q���?1R�>�Mu@I�����@Y���4)J@r1*		ףp�A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���~3�[@!?��� O@)���~3�[@1?��� O@:Preprocessing2O
Iterator::Root::Prefetch�o^���K@!��!�$?@)�o^���K@1��!�$?@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapP:�`��^@!��`�\4Q@)�jGq�R'@1� ��>@:Preprocessing2E
Iterator::Rootj�0
��K@!x�|v�.?@)~�֤��?1�����6�?:Preprocessing2d
-Iterator::Root::Prefetch::FlatMap::FromTensor���ډb?!��"ǩ�T?)���ډb?1��"ǩ�T?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�67.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��� �@IZI�� �P@Q6�Iڻ�<@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�7�q���?�7�q���?!�7�q���?      ��!       "	R�>�Mu@R�>�Mu@!R�>�Mu@*      ��!       2      ��!       :	�����@�����@!�����@B      ��!       J	���4)J@���4)J@!���4)J@R      ��!       Z	���4)J@���4)J@!���4)J@b      ��!       JGPUY��� �@b qZI�� �P@y6�Iڻ�<@