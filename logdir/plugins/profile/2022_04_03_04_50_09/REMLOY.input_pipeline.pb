	1��Z�o@1��Z�o@!1��Z�o@	���w1�?���w1�?!���w1�?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails01��Z�o@�I� �?1
���h@I�)X�l,I@YRb����?r0*	t����@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorX����Z@!x�܆��X@)X����Z@1x�܆��X@:Preprocessing2O
Iterator::Root::Prefetch!�bG�P�?!6'�7o�?)!�bG�P�?16'�7o�?:Preprocessing2E
Iterator::Root%;6�?!,��G�?)*�	��$�?1!��WU�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapM��.�Z@!7/��1�X@)�J=By?1k�/�)�}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���w1�?IL�`-��4@Qά1���S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�I� �?�I� �?!�I� �?      ��!       "	
���h@
���h@!
���h@*      ��!       2      ��!       :	�)X�l,I@�)X�l,I@!�)X�l,I@B      ��!       J	Rb����?Rb����?!Rb����?R      ��!       Z	Rb����?Rb����?!Rb����?b      ��!       JGPUY���w1�?b qL�`-��4@yά1���S@