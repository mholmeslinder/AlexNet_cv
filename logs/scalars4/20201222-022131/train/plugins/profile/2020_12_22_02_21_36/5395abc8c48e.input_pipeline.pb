	>v()�U@>v()�U@!>v()�U@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails->v()�U@{-�1�-@1m���Q@AM��(#.�?I���w�-�?*	�E���pb@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatepz����?!����"E@)v�e��S�?1�[���@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat:!t�%�?!ڌD��7@)>^H��0�?1������3@:Preprocessing2U
Iterator::Model::ParallelMapV2�Sȕz�?!{%���*@)�Sȕz�?1{%���*@:Preprocessing2F
Iterator::Model$F�-t%�?!G8�8@)�8��m4�?1p���s%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�S�*�g�?!��uz!@)�S�*�g�?1��uz!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��=]ݱ�?!.~�1��R@)�C�bԅ?1���R�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorڐfx?!a�`6�@)ڐfx?1a�`6�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap:A�>�?!_�W�_cF@)0��DKn?1��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 17.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI\/�?`3@Q)40�'T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	{-�1�-@{-�1�-@!{-�1�-@      ��!       "	m���Q@m���Q@!m���Q@*      ��!       2	M��(#.�?M��(#.�?!M��(#.�?:	���w�-�?���w�-�?!���w�-�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q\/�?`3@y)40�'T@