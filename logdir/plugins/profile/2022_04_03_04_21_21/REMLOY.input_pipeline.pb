	����8p@����8p@!����8p@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0����8p@N�»\�@1!t�%�i@AöE�2�?Ip��:��F@r0*	}?5^���@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator2����aX@!�"�}��X@)2����aX@1�"�}��X@:Preprocessing2O
Iterator::Root::PrefetchAEկt>�?!r��%�?)AEկt>�?1r��%�?:Preprocessing2E
Iterator::Root��j�?!w�N��Ü?)�V$&��?1߈r��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap8� "5bX@!��3�X@)�|A	}?1��!�)�}?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI̢bR�3@QMzg+	T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	N�»\�@N�»\�@!N�»\�@      ��!       "	!t�%�i@!t�%�i@!!t�%�i@*      ��!       2	öE�2�?öE�2�?!öE�2�?:	p��:��F@p��:��F@!p��:��F@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q̢bR�3@yMzg+	T@