	E���V@q@E���V@q@!E���V@q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'E���V@q@��%���?1�{G��k@I���
G M@r0*	K7�AC�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorq��ѮB@!u_k��X@)q��ѮB@1u_k��X@:Preprocessing2E
Iterator::Root�=�>tA�?!u��D��?)1���Ǎ?13v�0��?:Preprocessing2O
Iterator::Root::PrefetchX���<��?!t�.�4�?)X���<��?1t�.�4�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap$�����B@!#�n�X@)+Q��r�x?1�܊�6��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�21.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�v焗5@QU�<��S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��%���?��%���?!��%���?      ��!       "	�{G��k@�{G��k@!�{G��k@*      ��!       2      ��!       :	���
G M@���
G M@!���
G M@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�v焗5@yU�<��S@