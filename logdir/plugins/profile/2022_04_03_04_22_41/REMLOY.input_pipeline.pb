	�q��f�q@�q��f�q@!�q��f�q@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�q��f�q@XƆn�' @1g��R�_l@AM�n�?I���h�I@r0*	�z��6�@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator�I*ŞC@!Ҁ>.��X@)�I*ŞC@1Ҁ>.��X@:Preprocessing2O
Iterator::Root::PrefetchD��)X�?!I��m���?)D��)X�?1I��m���?:Preprocessing2E
Iterator::Root;ŪA�?!|�%��?)J�i�WV�?1�FWݠ��?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap��ꫫ�C@!ᗶ���X@)M�n�{?1��p�Ǽ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�18.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����n3@QܗG$?T@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	XƆn�' @XƆn�' @!XƆn�' @      ��!       "	g��R�_l@g��R�_l@!g��R�_l@*      ��!       2	M�n�?M�n�?!M�n�?:	���h�I@���h�I@!���h�I@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����n3@yܗG$?T@