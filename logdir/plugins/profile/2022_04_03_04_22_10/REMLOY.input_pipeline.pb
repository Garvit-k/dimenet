	��@��Yq@��@��Yq@!��@��Yq@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��@��Yq@������?1�2�P��k@I��zi��J@r0*	�ZT��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�c${�HQ@!F:cS�X@)�c${�HQ@1F:cS�X@:Preprocessing2O
Iterator::Root::Prefetch�(yu��?!��4�ɒ�?)�(yu��?1��4�ɒ�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�Un2JQ@!?��L��X@)$d �.ߚ?1.ɇ!j�?:Preprocessing2E
Iterator::Root������?!������?)���u��?1y⊤Ւ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI@��"�3@QpDyJ�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	������?������?!������?      ��!       "	�2�P��k@�2�P��k@!�2�P��k@*      ��!       2      ��!       :	��zi��J@��zi��J@!��zi��J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q@��"�3@ypDyJ�T@