	�5Z��@�5Z��@!�5Z��@	5��=3�
@5��=3�
@!5��=3�
@"s
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�5Z��@f����&�?1��L	u@I0�����@Y�.��[�H@r1*	�t�ڝA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�V`�L[@!&�ds7�N@)�V`�L[@1&�ds7�N@:Preprocessing2O
Iterator::Root::Prefetch�hq�03J@!+�G�.�=@)�hq�03J@1+�G�.�=@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapZ*oG8'_@!��bƧ�Q@)��ꫫ�.@1�t���g!@:Preprocessing2E
Iterator::Root=+i�7<J@!�ut�`�=@)������?1�_Y"d�?:Preprocessing2d
-Iterator::Root::Prefetch::FlatMap::FromTensor��M�qZ?!w��-��M?)��M�qZ?1w��-��M?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�73.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no95��=3�
@I���~zR@QM�;�6@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	f����&�?f����&�?!f����&�?      ��!       "	��L	u@��L	u@!��L	u@*      ��!       2      ��!       :	0�����@0�����@!0�����@B      ��!       J	�.��[�H@�.��[�H@!�.��[�H@R      ��!       Z	�.��[�H@�.��[�H@!�.��[�H@b      ��!       JGPUY5��=3�
@b q���~zR@yM�;�6@