	�H٢�m@�H٢�m@!�H٢�m@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�H٢�m@�Ӝ�Ȅ�?1�HLPC0g@I�f�WI@r0*���U�@)      �=2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�K�;��Y@!>h��X@)�K�;��Y@1>h��X@:Preprocessing2E
Iterator::RootԀAҧU�?!6 ��?)�4-�2�?1v����?�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap9�j�3�Y@!����X@)MK���?1��G�� �?:Preprocessing2O
Iterator::Root::Prefetch�ם�<�?!���_��?)�ם�<�?1���_��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�21.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI8�2�M�5@QrE3�l�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Ӝ�Ȅ�?�Ӝ�Ȅ�?!�Ӝ�Ȅ�?      ��!       "	�HLPC0g@�HLPC0g@!�HLPC0g@*      ��!       2      ��!       :	�f�WI@�f�WI@!�f�WI@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q8�2�M�5@yrE3�l�S@