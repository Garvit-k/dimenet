	 `��5�s@ `��5�s@! `��5�s@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails' `��5�s@Dio��I�?1 <�B�ip@I��Ր�J@r0*	5^�I�@A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�Ø�w�a@!���aD�X@)�Ø�w�a@1���aD�X@:Preprocessing2O
Iterator::Root::Prefetch2;�ީ�?!��xy���?)2;�ީ�?1��xy���?:Preprocessing2E
Iterator::Root�`6��?!Jh��u��?)�]��Nw�?1��ߟX��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapu�8F��a@!:5���X@)�2��(}?1kB+��t?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��L�1@Q��ͬ�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Dio��I�?Dio��I�?!Dio��I�?      ��!       "	 <�B�ip@ <�B�ip@! <�B�ip@*      ��!       2      ��!       :	��Ր�J@��Ր�J@!��Ր�J@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��L�1@y��ͬ�T@