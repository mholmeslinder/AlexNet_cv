	�A��S`�@�A��S`�@!�A��S`�@	�����X@�����X@!�����X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�A��S`�@�"0�7p@1��l�%P@A�c> Й�?I=��S��?Y���ĿW�@*	X9���A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch���W�@!�����X@)���W�@1�����X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismO���W�@!а���X@)2t��?1�Q��?:Preprocessing2F
Iterator::Model�O��W�@!      Y@)�n,(ʄ?1����Ӻ�>:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�����X@I0M:I�u�?QZ�k�v�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�"0�7p@�"0�7p@!�"0�7p@      ��!       "	��l�%P@��l�%P@!��l�%P@*      ��!       2	�c> Й�?�c> Й�?!�c> Й�?:	=��S��?=��S��?!=��S��?B      ��!       J	���ĿW�@���ĿW�@!���ĿW�@R      ��!       Z	���ĿW�@���ĿW�@!���ĿW�@b      ��!       JGPUY�����X@b q0M:I�u�?yZ�k�v�?