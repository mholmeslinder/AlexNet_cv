	�c${�j@�c${�j@!�c${�j@	2��?2��?!2��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�c${�j@S]�ˌa@1_����R@A�@J��ޮ?I߈�Yר�?Y���L��?*	�A`��g@2U
Iterator::Model::ParallelMapV2#���?!.A@)#���?1.A@:Preprocessing2F
Iterator::Model�N^��?!$\ؼ*{K@)r�鷯�?1�zK#�4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����m�?!�l�}�3@)E(bÞ?1��h I0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��҈�}�?!���}Y$ @)��҈�}�?1���}Y$ @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�A�<�E�?!3kZ��0@)T���f�?1n���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�_��D�?!ܣ'CՄF@)R����?1��y�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ/�4'/�?!�2�*�@3@)�s|�8cx?1�;fQm�	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�Qf`x?!9�j��	@)�Qf`x?19�j��	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 64.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9~2��?I܈�(:7P@Q���=nA@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	S]�ˌa@S]�ˌa@!S]�ˌa@      ��!       "	_����R@_����R@!_����R@*      ��!       2	�@J��ޮ?�@J��ޮ?!�@J��ޮ?:	߈�Yר�?߈�Yר�?!߈�Yר�?B      ��!       J	���L��?���L��?!���L��?R      ��!       Z	���L��?���L��?!���L��?b      ��!       JGPUY~2��?b q܈�(:7P@y���=nA@