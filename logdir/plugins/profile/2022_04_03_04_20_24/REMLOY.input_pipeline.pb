	��M_Ip@��M_Ip@!��M_Ip@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��M_Ip@fN���&@1��y7��k@A��b.�?I2�Mc{%A@r0*	�S㥏=�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator��B��Z@!�9+8�X@)��B��Z@1�9+8�X@:Preprocessing2E
Iterator::Root؜�gB��?!Jm��$�?)l�,	PS�?1.��Rkl�?:Preprocessing2O
Iterator::Root::Prefetch�Դ�i��?!�h�"���?)�Դ�i��?1�h�"���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap���5�Z@!��ik��X@)M1AG�z?1|K6��x?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�13.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIH���t-@Q�+�_cQU@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	fN���&@fN���&@!fN���&@      ��!       "	��y7��k@��y7��k@!��y7��k@*      ��!       2	��b.�?��b.�?!��b.�?:	2�Mc{%A@2�Mc{%A@!2�Mc{%A@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qH���t-@y�+�_cQU@