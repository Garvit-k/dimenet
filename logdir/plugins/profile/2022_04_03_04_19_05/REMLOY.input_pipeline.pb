	�L�:�m@�L�:�m@!�L�:�m@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�L�:�m@�!���?1�^���g@A;4,F]k�?I��>�:G@r0*	�E���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����gA@!2���X@)����gA@12���X@:Preprocessing2O
Iterator::Root::PrefetchpD��k��?!ڥpOV�?)pD��k��?1ڥpOV�?:Preprocessing2E
Iterator::Root�;���?!I��v��?)��F�I�?1��@���?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��Y�NA@!�I">��X@)�Z_$��|?1��
c�4�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�19.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noId����V4@Q���G�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�!���?�!���?!�!���?      ��!       "	�^���g@�^���g@!�^���g@*      ��!       2	;4,F]k�?;4,F]k�?!;4,F]k�?:	��>�:G@��>�:G@!��>�:G@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qd����V4@y���G�S@