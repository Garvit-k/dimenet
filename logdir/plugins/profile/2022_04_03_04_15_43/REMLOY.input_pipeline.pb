	��rg�xp@��rg�xp@!��rg�xp@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��rg�xp@���O��?1�U�6E�i@I:�}�kL@r0*	ffff0Z�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����_]@!���h�X@)����_]@1���h�X@:Preprocessing2E
Iterator::Root�[Y���?!9�`�~ӡ?)ND��~�?1�IK�Ж?:Preprocessing2O
Iterator::Root::Prefetch�S��э?!)��׬�?)�S��э?1)��׬�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�QcB�]@!�S$���X@)�c�3�%{?1��)�`w?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�21.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�����5@Q��U���S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���O��?���O��?!���O��?      ��!       "	�U�6E�i@�U�6E�i@!�U�6E�i@*      ��!       2      ��!       :	:�}�kL@:�}�kL@!:�}�kL@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����5@y��U���S@