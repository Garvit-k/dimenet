	v��$k(n@v��$k(n@!v��$k(n@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'v��$k(n@�(��P�@1Ȳ`��h@I)����4D@r0*	����'�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatoran�r�W@!�p9"�X@)an�r�W@1�p9"�X@:Preprocessing2O
Iterator::Root::Prefetchp�h����?!�sM�,��?)p�h����?1�sM�,��?:Preprocessing2E
Iterator::Root����:8�?!I����?)V�F摏?1�kq���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapV��#�W@!od����X@)�Ң>��?1��1�mQ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�U���1@Q��X[�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�(��P�@�(��P�@!�(��P�@      ��!       "	Ȳ`��h@Ȳ`��h@!Ȳ`��h@*      ��!       2      ��!       :	)����4D@)����4D@!)����4D@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�U���1@y��X[�T@