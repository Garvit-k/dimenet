	C;�Y�l@C;�Y�l@!C;�Y�l@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0C;�Y�l@.�v��@1g��6��f@A�D����?IEf.pyfC@r0*	���x7��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator+��O8�X@!J���X@)+��O8�X@1J���X@:Preprocessing2O
Iterator::Root::Prefetch���u�?!�eA�p�?)���u�?1�eA�p�?:Preprocessing2E
Iterator::Root4�fI�?!�IK�ҝ?)��G���?1�-�Ȗ5�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap����X@!�O��"�X@)��p�i}?1=;�3�}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI@K�	��2@Q0��}�_T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	.�v��@.�v��@!.�v��@      ��!       "	g��6��f@g��6��f@!g��6��f@*      ��!       2	�D����?�D����?!�D����?:	Ef.pyfC@Ef.pyfC@!Ef.pyfC@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q@K�	��2@y0��}�_T@