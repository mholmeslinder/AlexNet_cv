	����\�@����\�@!����\�@	�A�� O@�A�� O@!�A�� O@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����\�@k�w���@1��3ҽ�@Ah��|?5�?I!%̴2V@Y�m��EG�@*	�~j���AA2l
5Iterator::Model::MaxIntraOpParallelism::Map::Prefetch �HF�@!l��o�X@) �HF�@1l��o�X@:Preprocessing2b
+Iterator::Model::MaxIntraOpParallelism::MapM�:�oF�@!K���X@)K�|%�?1����	��?:Preprocessing2F
Iterator::Model?6ɏxF�@!      Y@)���m3�?1� �(� =?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismZ��BsF�@!Եܿ��X@)TUh ��|?1O1#�j�3?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 62.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�A�� O@Ip}Z�	p@Qw��A@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	k�w���@k�w���@!k�w���@      ��!       "	��3ҽ�@��3ҽ�@!��3ҽ�@*      ��!       2	h��|?5�?h��|?5�?!h��|?5�?:	!%̴2V@!%̴2V@!!%̴2V@B      ��!       J	�m��EG�@�m��EG�@!�m��EG�@R      ��!       Z	�m��EG�@�m��EG�@!�m��EG�@b      ��!       JGPUY�A�� O@b qp}Z�	p@yw��A@