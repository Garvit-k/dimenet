	�qSdm@�qSdm@!�qSdm@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�qSdm@��Tގ��?1��' �g@I(��ȕE@r0*	a��"&�@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorTs��P�X@!^{>��X@)Ts��P�X@1^{>��X@:Preprocessing2O
Iterator::Root::Prefetch��J�8�?!N�fB��?)��J�8�?1N�fB��?:Preprocessing2E
Iterator::Root�&�W�?!f�@�ȡ�?)JF�v�?1}f`v��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap`"ĸX@!��r�U�X@)�,{�|?1ߗ$�=)}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI|VG}m53@Qa*���2T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Tގ��?��Tގ��?!��Tގ��?      ��!       "	��' �g@��' �g@!��' �g@*      ��!       2      ��!       :	(��ȕE@(��ȕE@!(��ȕE@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q|VG}m53@ya*���2T@