	�y�H�@�y�H�@!�y�H�@	'�8iI�?'�8iI�?!'�8iI�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�y�H�@���>�:�@1�u���"@A�����*�?IB|`��?Yσ��v{@*	��x�&��@2K
Iterator::Model::Map{fI��z@!9A{FKX@)7Ou���@1Pf��o�W@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2}���9�?!�� �u�?)}���9�?1�� �u�?:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"��pө?!�9�f{��?)����vܠ?1��M���?:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat�����?!�7q��?)I���|�?1��v�H�?:Preprocessing2�
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�b���?!Œ��?)�b���?1Œ��?:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zipv��^�?!�?ˌ@)�lscz?1bp�%���?:Preprocessing2F
Iterator::Modelv��^�@!����WX@)s�c���?1���<�"�?:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorH�3�9A{?!H��5b��?)H�3�9A{?1H��5b��?:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMapzVҊo(�?!���2�q�?)�r��h�r?1J�G�ý?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 99.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9(�8iI�?I�_�p��X@QqD2P�Z�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���>�:�@���>�:�@!���>�:�@      ��!       "	�u���"@�u���"@!�u���"@*      ��!       2	�����*�?�����*�?!�����*�?:	B|`��?B|`��?!B|`��?B      ��!       J	σ��v{@σ��v{@!σ��v{@R      ��!       Z	σ��v{@σ��v{@!σ��v{@b      ��!       JGPUY(�8iI�?b q�_�p��X@yqD2P�Z�?