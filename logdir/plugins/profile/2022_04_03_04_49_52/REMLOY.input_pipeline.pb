		8�*�"o@	8�*�"o@!	8�*�"o@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'	8�*�"o@hz��L@1�0'h�i@Ib�[>��C@r0*	���Su0�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorg�ba��X@!t��n�X@)g�ba��X@1t��n�X@:Preprocessing2E
Iterator::Root�B����?!7�JWl(�?)��S�K�?1�.�zy�?:Preprocessing2O
Iterator::Root::Prefetch)����h�?!������?))����h�?1������?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapTW>���X@!�u���X@)�0{�v�z?1���W{?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�15.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI A����0@Q������T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	hz��L@hz��L@!hz��L@      ��!       "	�0'h�i@�0'h�i@!�0'h�i@*      ��!       2      ��!       :	b�[>��C@b�[>��C@!b�[>��C@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q A����0@y������T@