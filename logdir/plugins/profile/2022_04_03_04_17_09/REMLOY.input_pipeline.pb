	��G��n@��G��n@!��G��n@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��G��n@��Ia��@1u�BYx�h@AgHū��?I�i�WVRE@r0*	>
ף���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�k|&��Z@!�["���X@)�k|&��Z@1�["���X@:Preprocessing2O
Iterator::Root::Prefetch���}r�?!Rr43�@�?)���}r�?1Rr43�@�?:Preprocessing2E
Iterator::Rootp\�M4�?!��S�nZ�?)m���5?�?1�s�t�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap-z�m�Z@!�JY*�X@)fl�f�|?1�V����z?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����3@QEϼ=T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Ia��@��Ia��@!��Ia��@      ��!       "	u�BYx�h@u�BYx�h@!u�BYx�h@*      ��!       2	gHū��?gHū��?!gHū��?:	�i�WVRE@�i�WVRE@!�i�WVRE@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����3@yEϼ=T@