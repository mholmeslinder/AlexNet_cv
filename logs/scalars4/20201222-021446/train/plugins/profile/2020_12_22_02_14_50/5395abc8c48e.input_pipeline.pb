	7�xͫ�V@7�xͫ�V@!7�xͫ�V@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-7�xͫ�V@e�VA2@1ȶ8K�Q@Ara�ri�?I�ص���@*	�&1�La@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��OV�?!�>T
��E@)2��A��?1՘0�ZA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�À%W�?!�u�?�x8@)���Đ��?1���Dm04@:Preprocessing2U
Iterator::Model::ParallelMapV2�d�<�?!P��[,@)�d�<�?1P��[,@:Preprocessing2F
Iterator::Model�X6sHj�?!��|�ɓ8@)g��Ry�?1Q6���$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceYL�Qԉ?!:����9"@)YL�Qԉ?1:����9"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��J\Ǹ�?!�ˠ��R@)Pqx��y?1Y G��?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�@���Fx?!�SN�k!@)�@���Fx?1�SN�k!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8gDio�?!���m�1G@)1'h��'m?1]�+:��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 19.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI��jH6@Q=��U�mS@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	e�VA2@e�VA2@!e�VA2@      ��!       "	ȶ8K�Q@ȶ8K�Q@!ȶ8K�Q@*      ��!       2	ra�ri�?ra�ri�?!ra�ri�?:	�ص���@�ص���@!�ص���@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��jH6@y=��U�mS@