	�;�K�t@�;�K�t@!�;�K�t@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�;�K�t@L�g�1@1���~2q@IJ�({K�K@r0*	���S/��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatori6H@!�_��X@)i6H@1�_��X@:Preprocessing2E
Iterator::Root!�rh���?!L.�I��?)��y0H�?1� �9�?:Preprocessing2O
Iterator::Root::Prefetch���l�%�?!nw�,��?)���l�%�?1nw�,��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap4`�_7H@!m4�m��X@)�?�߾|?13������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIL	Jf�w1@Q�}mf
�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	L�g�1@L�g�1@!L�g�1@      ��!       "	���~2q@���~2q@!���~2q@*      ��!       2      ��!       :	J�({K�K@J�({K�K@!J�({K�K@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qL	Jf�w1@y�}mf
�T@