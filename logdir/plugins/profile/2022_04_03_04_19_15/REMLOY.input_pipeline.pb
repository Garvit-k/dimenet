	ē��hq@ē��hq@!ē��hq@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'ē��hq@<ۤ���?1�4�#;j@I��)�N@r0*	�Z���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���t<@@!�>A4�X@)���t<@@1�>A4�X@:Preprocessing2E
Iterator::Root��'d�m�?!ڹ��ݵ?)C����?1}�Y�_F�?:Preprocessing2O
Iterator::Root::Prefetchs����?!8��u�?)s����?18��u�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapt�^�<@@!�G���X@)k��=]}?1���iЕ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI쩤�,7@Q�����4S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	<ۤ���?<ۤ���?!<ۤ���?      ��!       "	�4�#;j@�4�#;j@!�4�#;j@*      ��!       2      ��!       :	��)�N@��)�N@!��)�N@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q쩤�,7@y�����4S@