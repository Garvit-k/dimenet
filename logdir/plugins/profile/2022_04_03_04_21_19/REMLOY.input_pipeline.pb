	y�Jx��q@y�Jx��q@!y�Jx��q@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'y�Jx��q@>"�D} @1�N\�Wmm@I��d�H@r0*	w��/��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����B@!q����X@)����B@1q����X@:Preprocessing2E
Iterator::Root�:��K�?!q��W���?)(
�<I�?1oS���?:Preprocessing2O
Iterator::Root::Prefetch�> �M��?!N'����?)�> �M��?1N'����?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapa�4�B@!Oj��X@)�m�2{?1��ե��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�ܥO�1@Qވ;l�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	>"�D} @>"�D} @!>"�D} @      ��!       "	�N\�Wmm@�N\�Wmm@!�N\�Wmm@*      ��!       2      ��!       :	��d�H@��d�H@!��d�H@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�ܥO�1@yވ;l�T@