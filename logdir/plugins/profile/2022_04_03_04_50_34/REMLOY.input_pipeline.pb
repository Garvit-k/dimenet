	�d����m@�d����m@!�d����m@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�d����m@����@1|҉S�h@Ih��DC@r0*	�z�Q��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��VW@!���X@)��VW@1���X@:Preprocessing2O
Iterator::Root::PrefetchMK��F�?!?r*��5�?)MK��F�?1?r*��5�?:Preprocessing2E
Iterator::RootC8��?!b�t��?)����%Ǎ?1�}�z�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�T���VW@!j�݄��X@)Vb����{?1��e8��}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI|�E��1@Q����	�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����@����@!����@      ��!       "	|҉S�h@|҉S�h@!|҉S�h@*      ��!       2      ��!       :	h��DC@h��DC@!h��DC@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q|�E��1@y����	�T@