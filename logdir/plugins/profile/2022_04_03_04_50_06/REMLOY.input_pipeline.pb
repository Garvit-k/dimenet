	�(B���o@�(B���o@!�(B���o@	
�'X`��?
�'X`��?!
�'X`��?"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9�(B���o@�#H����?1��o�4�h@A8en�ݳ?I�^�S�J@Y�����M�?r0*	�Q�z�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator-B�4[@!c�r��X@)-B�4[@1c�r��X@:Preprocessing2E
Iterator::RootU��X6s�?!l��oMV�?)���f�?1�P��w�?:Preprocessing2O
Iterator::Root::Prefetch����?!#Q-[��?)����?1#Q-[��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap�x�ߢ[@!� )��X@)KW��x�{?1�D�y?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�'X`��?IdᰫPg5@Qǟ�tc�S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�#H����?�#H����?!�#H����?      ��!       "	��o�4�h@��o�4�h@!��o�4�h@*      ��!       2	8en�ݳ?8en�ݳ?!8en�ݳ?:	�^�S�J@�^�S�J@!�^�S�J@B      ��!       J	�����M�?�����M�?!�����M�?R      ��!       Z	�����M�?�����M�?!�����M�?b      ��!       JGPUY�'X`��?b qdᰫPg5@yǟ�tc�S@