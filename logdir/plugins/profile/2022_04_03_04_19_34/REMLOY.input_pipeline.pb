	��X�ߪo@��X�ߪo@!��X�ߪo@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��X�ߪo@^I�\�G�?1�vٯ��j@I���P�C@r0*	�n�4�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�f���V@!mg�v�X@)�f���V@1mg�v�X@:Preprocessing2E
Iterator::RootI�Ǵ6��?!Q� �[�?)#J{�/L�?1+�0ʛ��?:Preprocessing2O
Iterator::Root::Prefetch��2��?!��;�?)��2��?1��;�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��%�V@!�?�8��X@)˞6��y?1����[�|?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�15.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIh̂�K0@Qf�L_�T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	^I�\�G�?^I�\�G�?!^I�\�G�?      ��!       "	�vٯ��j@�vٯ��j@!�vٯ��j@*      ��!       2      ��!       :	���P�C@���P�C@!���P�C@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qh̂�K0@yf�L_�T@