	��9�rp@��9�rp@!��9�rp@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��9�rp@עh[M�?1(*��Wj@A�F��R^�?I6[y��F@r0*	� �rh1�@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorK#f�y�A@!��d��X@)K#f�y�A@1��d��X@:Preprocessing2O
Iterator::Root::Prefetch~�$���?!��z��E�?)~�$���?1��z��E�?:Preprocessing2E
Iterator::Root.9(a��?! ؅+�?)�&�+�V�?10N5d�Ԥ?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapb��U�A@!�����X@)���
~{?1/O���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIP��0a�1@Q��ų��T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	עh[M�?עh[M�?!עh[M�?      ��!       "	(*��Wj@(*��Wj@!(*��Wj@*      ��!       2	�F��R^�?�F��R^�?!�F��R^�?:	6[y��F@6[y��F@!6[y��F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qP��0a�1@y��ų��T@