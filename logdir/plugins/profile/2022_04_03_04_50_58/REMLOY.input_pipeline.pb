	y�0D�vq@y�0D�vq@!y�0D�vq@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0y�0D�vq@�����@1�x#�H�m@Af�"��)�?I׾�^�+C@r0*	�K7����@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����A[@!���N��X@)����A[@1���N��X@:Preprocessing2E
Iterator::Root��M+�@�?!�ԉ^߼�?)><K�P�?1���'p��?:Preprocessing2O
Iterator::Root::Prefetch˞6���?!��i�N��?)˞6���?1��i�N��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap_�\6:B[@!c
2D�X@)�4*p�|?1v�i]Ӹy?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�13.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�&���9.@Q"O"�8U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����@�����@!�����@      ��!       "	�x#�H�m@�x#�H�m@!�x#�H�m@*      ��!       2	f�"��)�?f�"��)�?!f�"��)�?:	׾�^�+C@׾�^�+C@!׾�^�+C@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�&���9.@y"O"�8U@