	(�N>=�n@(�N>=�n@!(�N>=�n@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'(�N>=�n@�O�m��?1bI���g@I� �> �K@r0*	�C�ly_�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���v��Y@!�7@��X@)���v��Y@1�7@��X@:Preprocessing2E
Iterator::RootW�oB�?!���I�?)$�`S�Q�?1+��V��?:Preprocessing2O
Iterator::Root::Prefetch�aod�?!:'� f>�?)�aod�?1:'� f>�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap.�R\U�Y@!ag�X@)��:q9~?1�u4}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI(����6@Q6��QHS@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�O�m��?�O�m��?!�O�m��?      ��!       "	bI���g@bI���g@!bI���g@*      ��!       2      ��!       :	� �> �K@� �> �K@!� �> �K@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q(����6@y6��QHS@