	�h�h��o@�h�h��o@!�h�h��o@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�h�h��o@Qk�w�b�?13�Ш�i@I�E�~�G@r0*N��nX��@)      �=2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator���V|[@!^, �G�X@)���V|[@1^, �G�X@:Preprocessing2E
Iterator::Root:�Fv�e�?!�x�8g��?)�Nyt#,�?1l�n�˗?:Preprocessing2O
Iterator::Root::Prefetch�(�N>�?!�gb��?)�(�N>�?1�gb��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�_��|[@!Q����X@)��J�8|?1��|.��y?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIȲ�r3@QN�T�8T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Qk�w�b�?Qk�w�b�?!Qk�w�b�?      ��!       "	3�Ш�i@3�Ш�i@!3�Ш�i@*      ��!       2      ��!       :	�E�~�G@�E�~�G@!�E�~�G@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qȲ�r3@yN�T�8T@