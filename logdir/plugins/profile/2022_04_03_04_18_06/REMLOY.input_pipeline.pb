	msczp@msczp@!msczp@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'msczp@k�C4���?1e��7i�i@I0�1"Q�H@r0*	�/��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���*ÌC@!9�eX�X@)���*ÌC@19�eX�X@:Preprocessing2E
Iterator::Root'���C�?!o�͂��?)Q�B�y��?1w�yn�?:Preprocessing2O
Iterator::Root::Prefetch��W�?!�[�`��?)��W�?1�[�`��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap R�8��C@!Q�L���X@)�����~?1�~����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�'��w�3@Q�	"
T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	k�C4���?k�C4���?!k�C4���?      ��!       "	e��7i�i@e��7i�i@!e��7i�i@*      ��!       2      ��!       :	0�1"Q�H@0�1"Q�H@!0�1"Q�H@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�'��w�3@y�	"
T@