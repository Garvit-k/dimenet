	q�0'h�p@q�0'h�p@!q�0'h�p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'q�0'h�p@9�ߡ(�@1/���l@I</�:F@r0*	.���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�ʆ5�A@!�f:���X@)�ʆ5�A@1�f:���X@:Preprocessing2O
Iterator::Root::Prefetch5`��i�?!Mƹ�S�?)5`��i�?1Mƹ�S�?:Preprocessing2E
Iterator::Root�����B�?!5sT�F��?)�ip�?1��8��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapv��^A@!�A���X@)����!9y?1�wCt�~�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�16.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIH�Y�:1@Q��)Y�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9�ߡ(�@9�ߡ(�@!9�ߡ(�@      ��!       "	/���l@/���l@!/���l@*      ��!       2      ��!       :	</�:F@</�:F@!</�:F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qH�Y�:1@y��)Y�T@