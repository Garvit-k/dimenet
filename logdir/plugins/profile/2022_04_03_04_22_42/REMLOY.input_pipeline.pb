	ra
o@ra
o@!ra
o@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'ra
o@^���?1�+,���h@I7�֊6	I@r0*	Zd;��@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator9����A@!�����X@)9����A@1�����X@:Preprocessing2E
Iterator::Root��C�X��?!o��R"L�?)�k$	��?1)��c��?:Preprocessing2O
Iterator::Root::PrefetchZ�>�-W�?!�i�A>��?)Z�>�-W�?1�i�A>��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapy;�i�A@!�Pk�,�X@)�L�T}?1x t�焕?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�Y?��4@Q}�)p@�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	^���?^���?!^���?      ��!       "	�+,���h@�+,���h@!�+,���h@*      ��!       2      ��!       :	7�֊6	I@7�֊6	I@!7�֊6	I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�Y?��4@y}�)p@�S@