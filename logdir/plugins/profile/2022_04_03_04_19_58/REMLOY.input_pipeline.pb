	�-z4p@�-z4p@!�-z4p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�-z4p@䠄��@1Eh�:j@I9�cxVG@r0*C�l��p�@)      �=2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����@
Z@!3�|7�X@)����@
Z@13�|7�X@:Preprocessing2E
Iterator::Root�?Ƥ?!��)��?)�y�):��?1��N>u�?:Preprocessing2O
Iterator::Root::Prefetch�#����?!*ؤ�ӊ?)�#����?1*ؤ�ӊ?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap/�ͮ
Z@!,�z��X@).c}�{?1v@~��uz?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�8��3@Q۱z�;T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	䠄��@䠄��@!䠄��@      ��!       "	Eh�:j@Eh�:j@!Eh�:j@*      ��!       2      ��!       :	9�cxVG@9�cxVG@!9�cxVG@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�8��3@y۱z�;T@