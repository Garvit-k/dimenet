	a�xw��q@a�xw��q@!a�xw��q@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0a�xw��q@�đ�@1�.Ȗ~m@A3�뤾,�?I���E@r0*	m������@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorUMuu_@!�`p��X@)UMuu_@1�`p��X@:Preprocessing2E
Iterator::Root�d�<�?!h4� ��?)]���E�?1�Z�ޔ?:Preprocessing2O
Iterator::Root::Prefetch��k�Ջ?!�L]��?)��k�Ջ?1�L]��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapK�b�u_@!m�3�X@)Sy=�?18~ ���x?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�15.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��gL1@Qٗ;���T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�đ�@�đ�@!�đ�@      ��!       "	�.Ȗ~m@�.Ȗ~m@!�.Ȗ~m@*      ��!       2	3�뤾,�?3�뤾,�?!3�뤾,�?:	���E@���E@!���E@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��gL1@yٗ;���T@