	�5�!s@�5�!s@!�5�!s@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�5�!s@�#0�\�?1�ͪ�U�l@I�>�'I�R@r0*	�p=
oR�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator>�D`@!�l$�6�X@)>�D`@1�l$�6�X@:Preprocessing2E
Iterator::Root�;��ؖ�?!}DgQ�k�?)	���?Q�?1��ʬջ�?:Preprocessing2O
Iterator::Root::Prefetch��{�专?!H�r�¾�?)��{�专?1H�r�¾�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�)�J=`@!�5���X@)l�u��}?1��Y� w?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�24.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIh����8@Q&:ݜ�R@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�#0�\�?�#0�\�?!�#0�\�?      ��!       "	�ͪ�U�l@�ͪ�U�l@!�ͪ�U�l@*      ��!       2      ��!       :	�>�'I�R@�>�'I�R@!�>�'I�R@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qh����8@y&:ݜ�R@