	A�m��m@A�m��m@!A�m��m@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'A�m��m@�W��}�?1�^}<tDh@I�D��D@r0*	�Z�2�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���K��W@!����X@)���K��W@1����X@:Preprocessing2E
Iterator::Root�N$�jf�?!�m�t��?)Hp#e���?1�Ǣ�D2�?:Preprocessing2O
Iterator::Root::Prefetch�,%�I(�?!z���?)�,%�I(�?1z���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap2�g�o�W@!�����X@)�"�-�R|?1�e3h��}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI<��u�'2@Q񞂢vT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�W��}�?�W��}�?!�W��}�?      ��!       "	�^}<tDh@�^}<tDh@!�^}<tDh@*      ��!       2      ��!       :	�D��D@�D��D@!�D��D@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q<��u�'2@y񞂢vT@