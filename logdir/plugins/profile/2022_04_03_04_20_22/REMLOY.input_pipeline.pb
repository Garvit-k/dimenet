	"P��HVo@"P��HVo@!"P��HVo@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'"P��HVo@p��*�?1aS�Qq_h@I�T[
K@r0*	���jD�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator%�j�C@!u�G��X@)%�j�C@1u�G��X@:Preprocessing2E
Iterator::Root��*ø�?!�h���z�?)wN�@�C�?1ɖ;y飰?:Preprocessing2O
Iterator::Root::Prefetch��C�l�?!f�q_Э�?)��C�l�?1f�q_Э�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��I~ĵC@!�K��X@)@�Z�kBz?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�21.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI� �:>96@Q�Vq�qS@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	p��*�?p��*�?!p��*�?      ��!       "	aS�Qq_h@aS�Qq_h@!aS�Qq_h@*      ��!       2      ��!       :	�T[
K@�T[
K@!�T[
K@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q� �:>96@y�Vq�qS@