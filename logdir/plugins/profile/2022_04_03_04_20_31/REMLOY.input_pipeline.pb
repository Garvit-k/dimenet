	����x�p@����x�p@!����x�p@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0����x�p@��9/@1��l���j@A�qp��?IW��:DG@r0*	�Mb|\�@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorM֨�h�B@!c%�i��X@)M֨�h�B@1c%�i��X@:Preprocessing2O
Iterator::Root::PrefetchN�@�C��?!��9{R�?)N�@�C��?1��9{R�?:Preprocessing2E
Iterator::Root�C���X�?!f���/�?)_A��h:�?1��C�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapm���5�B@!�����X@)���	�y?1:b�E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�3�p2@Q:�8s�cT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��9/@��9/@!��9/@      ��!       "	��l���j@��l���j@!��l���j@*      ��!       2	�qp��?�qp��?!�qp��?:	W��:DG@W��:DG@!W��:DG@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�3�p2@y:�8s�cT@