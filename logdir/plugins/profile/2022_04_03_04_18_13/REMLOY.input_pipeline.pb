	���ڐ`r@���ڐ`r@!���ڐ`r@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'���ڐ`r@�p]1C@1�,D�o@Ia5��6\C@r0*	+��M�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�mp`@!Cv�d�X@)�mp`@1Cv�d�X@:Preprocessing2O
Iterator::Root::PrefetchGW��:�?!��u]�<�?)GW��:�?1��u]�<�?:Preprocessing2E
Iterator::RootLk��^�?!l���O�?)��O��ۈ?1L��c�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap2k�M`@!�n��X@)J$��(�{?1'���u?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�13.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�����+@Q���#��U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�p]1C@�p]1C@!�p]1C@      ��!       "	�,D�o@�,D�o@!�,D�o@*      ��!       2      ��!       :	a5��6\C@a5��6\C@!a5��6\C@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����+@y���#��U@