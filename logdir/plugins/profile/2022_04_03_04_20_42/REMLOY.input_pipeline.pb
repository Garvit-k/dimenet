	�[�dxq@�[�dxq@!�[�dxq@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�[�dxq@8�Jw�9@1ߦ?���k@I}����I@r0*	3333ϊ�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�;�G@!�w���X@)�;�G@1�w���X@:Preprocessing2O
Iterator::Root::Prefetch�'��я�?!8��lo�?)�'��я�?18��lo�?:Preprocessing2E
Iterator::RootEc��l��?!I������?)���Xm��?1�rB�DS�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�QH2�G@!�5���X@)$���|?1�����!�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI<_�>.'3@Q1h[p46T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	8�Jw�9@8�Jw�9@!8�Jw�9@      ��!       "	ߦ?���k@ߦ?���k@!ߦ?���k@*      ��!       2      ��!       :	}����I@}����I@!}����I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q<_�>.'3@y1h[p46T@