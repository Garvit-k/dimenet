	���H��q@���H��q@!���H��q@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0���H��q@��1z�?1J�%rA3m@A: 	�v�?I�V�H@r0*	^�I<��@2f
/Iterator::Root::Prefetch::FlatMap[0]::GeneratorT�<fU@!���p�X@)T�<fU@1���p�X@:Preprocessing2O
Iterator::Root::Prefetch��-��?!^9�r��?)��-��?1^9�r��?:Preprocessing2E
Iterator::Root��iܛ?!�\��cD�?)�0�q�	�?1�d�����?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap=I�f�fU@!�΂s��X@)73��p�|?1��j�]π?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�17.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI(�R?��1@Q�D+�ЃT@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��1z�?��1z�?!��1z�?      ��!       "	J�%rA3m@J�%rA3m@!J�%rA3m@*      ��!       2	: 	�v�?: 	�v�?!: 	�v�?:	�V�H@�V�H@!�V�H@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q(�R?��1@y�D+�ЃT@