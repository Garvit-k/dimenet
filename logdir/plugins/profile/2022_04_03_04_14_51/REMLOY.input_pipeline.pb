	�2��۩p@�2��۩p@!�2��۩p@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�2��۩p@%u��@1��>6j@A��3w��?I���J@r0*	��� ���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���C�d\@!V,�d�X@)���C�d\@1V,�d�X@:Preprocessing2O
Iterator::Root::Prefetch��bg
�?!�|1ˏ�?)��bg
�?1�|1ˏ�?:Preprocessing2E
Iterator::Root�����?!��8���?)S�'�݊?1�|�h���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapWC�Ke\@!�Tv�X@)�cZ���z?1�y�ڻw?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI8pfZ5@Q��c�~�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%u��@%u��@!%u��@      ��!       "	��>6j@��>6j@!��>6j@*      ��!       2	��3w��?��3w��?!��3w��?:	���J@���J@!���J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q8pfZ5@y��c�~�S@