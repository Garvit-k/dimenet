	^��IY�r@^��IY�r@!^��IY�r@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0^��IY�r@�˶�ֈ @1.Ȗ�o@A����}�?I�f��6�H@r0*	Zd;�o��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�R�!��@@!��8d��X@)�R�!��@@1��8d��X@:Preprocessing2O
Iterator::Root::PrefetchD�.l�V�?!ØU$qq�?)D�.l�V�?1ØU$qq�?:Preprocessing2E
Iterator::Root]QJV՛?!!��떴?)v�e��S�?1x���f��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap\[%X�@@!8�E��X@)��x@y?1G����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noID�91@Q�ټ�1�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�˶�ֈ @�˶�ֈ @!�˶�ֈ @      ��!       "	.Ȗ�o@.Ȗ�o@!.Ȗ�o@*      ��!       2	����}�?����}�?!����}�?:	�f��6�H@�f��6�H@!�f��6�H@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qD�91@y�ټ�1�T@