		l����s@	l����s@!	l����s@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0	l����s@��6S!�?1�ᱟE�p@A/PR`Ly?IJ�?���F@r0*	��Qܪ�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�[�~lC@!��МJ�X@)�[�~lC@1��МJ�X@:Preprocessing2E
Iterator::Root�@��?!��4�1�?)���j,�?1�b��u�?:Preprocessing2O
Iterator::Root::PrefetchHN&nĐ?!=�F_��?)HN&nĐ?1=�F_��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap
��OC@!��s�X@)��ǵ�b|?1]j1�Ώ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�14.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI0 h�� .@Q��r��?U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��6S!�?��6S!�?!��6S!�?      ��!       "	�ᱟE�p@�ᱟE�p@!�ᱟE�p@*      ��!       2	/PR`Ly?/PR`Ly?!/PR`Ly?:	J�?���F@J�?���F@!J�?���F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q0 h�� .@y��r��?U@