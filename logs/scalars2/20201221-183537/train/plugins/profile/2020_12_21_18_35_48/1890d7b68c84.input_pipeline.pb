	��×��S@��×��S@!��×��S@	��sjx�?��sjx�?!��sjx�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��×��S@��� !J@1L�1�=�Q@A}<�ݭ�
@I��Gߤ��?Y�^}<���?*	5^�I�d@2F
Iterator::Model���Z�{�?!�
���G@)�:��?1Yaj��8@:Preprocessing2U
Iterator::Model::ParallelMapV2�|�͍�?!K�x�15@)�|�͍�?1K�x�15@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�G��'��?!<�L�Sm6@)k��u��?1Q.���0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate)��=$|�?!��`��2@)﮳!�̐?1]2m�*�#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceuv28J^�?!�(T)`!@)uv28J^�?1�(T)`!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipq��Ŷ?!X�H'�J@)^0����?1��3d@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��9�ؗ�?!ﱳ��]8@)
fL�g�?1�L�W�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor]m���{�?!ڈzL��@)]m���{�?1ڈzL��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��sjx�?I�
�~$	$@Q]R�:qV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��� !J@��� !J@!��� !J@      ��!       "	L�1�=�Q@L�1�=�Q@!L�1�=�Q@*      ��!       2	}<�ݭ�
@}<�ݭ�
@!}<�ݭ�
@:	��Gߤ��?��Gߤ��?!��Gߤ��?B      ��!       J	�^}<���?�^}<���?!�^}<���?R      ��!       Z	�^}<���?�^}<���?!�^}<���?b      ��!       JGPUY��sjx�?b q�
�~$	$@y]R�:qV@