	�rL��r@�rL��r@!�rL��r@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�rL��r@���b,@1��˶�0n@I����L@r0*	t��q�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���n�B@!���.��X@)���n�B@1���.��X@:Preprocessing2O
Iterator::Root::Prefetch	�/����?!�g6(�?)	�/����?1�g6(�?:Preprocessing2E
Iterator::Root�����M�?!m_lN^�?)1��*��?1��pf���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap����R�B@!�dlh��X@)�}�Az�|?1hm3˜�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI@CUy*�3@Q0��a5T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���b,@���b,@!���b,@      ��!       "	��˶�0n@��˶�0n@!��˶�0n@*      ��!       2      ��!       :	����L@����L@!����L@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q@CUy*�3@y0��a5T@