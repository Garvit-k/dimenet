	��1��p@��1��p@!��1��p@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��1��p@��ip{@15�磌1i@I#1�0�M@r0*	k�t��P�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator;�%8��E@!%3��!�X@);�%8��E@1%3��!�X@:Preprocessing2O
Iterator::Root::Prefetchx'��?!�C�V��?)x'��?1�C�V��?:Preprocessing2E
Iterator::Root�T�]�?!A�'S�?)Q0c
�8�?1���t�-�?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap<�����E@!H�=6+�X@)� {�|?1B/����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�22.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI$�/�U�8@Q7t���R@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ip{@��ip{@!��ip{@      ��!       "	5�磌1i@5�磌1i@!5�磌1i@*      ��!       2      ��!       :	#1�0�M@#1�0�M@!#1�0�M@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q$�/�U�8@y7t���R@