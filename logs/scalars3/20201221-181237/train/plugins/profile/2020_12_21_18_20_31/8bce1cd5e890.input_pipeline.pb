	Tpx� ]�@Tpx� ]�@!Tpx� ]�@	�;
S��X@�;
S��X@!�;
S��X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Tpx� ]�@��t�@1�S�P@A�٭e2�?I膦���?Y��)�T�@*	��S���A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch����T�@!�x���X@)����T�@1�x���X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism%y��T�@!Nŉ���X@)���N���?1��y�	A?:Preprocessing2F
Iterator::Model���6�T�@!      Y@)�F�I��?1E��X;�>:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�;
S��X@I02qLQ~?Q�HJ��q�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��t�@��t�@!��t�@      ��!       "	�S�P@�S�P@!�S�P@*      ��!       2	�٭e2�?�٭e2�?!�٭e2�?:	膦���?膦���?!膦���?B      ��!       J	��)�T�@��)�T�@!��)�T�@R      ��!       Z	��)�T�@��)�T�@!��)�T�@b      ��!       JGPUY�;
S��X@b q02qLQ~?y�HJ��q�?