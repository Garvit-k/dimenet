	_`V(��@_`V(��@!_`V(��@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'_`V(��@Q0c
�8�?1gH���|@I@��il�G@r0*	'1���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�G,�]@!=��TE�X@)�G,�]@1=��TE�X@:Preprocessing2E
Iterator::Root��Hh˹�?!)�ta�?)�����?1��1�β�?:Preprocessing2O
Iterator::Root::PrefetchO�`��Ì?!Ap3��?)O�`��Ì?1Ap3��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�����]@!aq>���X@)sh��|?�?1Fq$)с?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�9.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��# X#@Q�����V@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Q0c
�8�?Q0c
�8�?!Q0c
�8�?      ��!       "	gH���|@gH���|@!gH���|@*      ��!       2      ��!       :	@��il�G@@��il�G@!@��il�G@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��# X#@y�����V@