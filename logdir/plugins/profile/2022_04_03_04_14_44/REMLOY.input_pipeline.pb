	�a�AJ�r@�a�AJ�r@!�a�AJ�r@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�a�AJ�r@sK�!q@1bi�G5�o@A�L0�k��?I�����G@r0*	���ԬA�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator5����[@!��,���X@)5����[@1��,���X@:Preprocessing2E
Iterator::Root��V��?!�&���?)���䀍?1-�);m�?:Preprocessing2O
Iterator::Root::Prefetch��HP�?!>"�b\�?)��HP�?1>"�b\�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap{��!U�[@!�m�a�X@)��hUM�?1��94}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�15.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`�H+��0@Q��-�
�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	sK�!q@sK�!q@!sK�!q@      ��!       "	bi�G5�o@bi�G5�o@!bi�G5�o@*      ��!       2	�L0�k��?�L0�k��?!�L0�k��?:	�����G@�����G@!�����G@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q`�H+��0@y��-�
�T@