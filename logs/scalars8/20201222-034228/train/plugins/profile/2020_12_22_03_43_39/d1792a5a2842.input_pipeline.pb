	�HJzTX@�HJzTX@!�HJzTX@	�х�(��?�х�(��?!�х�(��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�HJzTX@c^G�MP@1���>@A�ǚ�A�?I'/2��?Y2�3/�ݗ?*	�G�z`@2U
Iterator::Model::ParallelMapV2��l�?!.9��e�M@)��l�?1.9��e�M@:Preprocessing2F
Iterator::Model���-s�?!      Y@)�w.���?1��
J�{D@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 67.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�х�(��?Iy}iX(Q@Q��h~X?@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	c^G�MP@c^G�MP@!c^G�MP@      ��!       "	���>@���>@!���>@*      ��!       2	�ǚ�A�?�ǚ�A�?!�ǚ�A�?:	'/2��?'/2��?!'/2��?B      ��!       J	2�3/�ݗ?2�3/�ݗ?!2�3/�ݗ?R      ��!       Z	2�3/�ݗ?2�3/�ݗ?!2�3/�ݗ?b      ��!       JGPUY�х�(��?b qy}iX(Q@y��h~X?@