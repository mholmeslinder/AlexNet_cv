	�6 �R@�6 �R@!�6 �R@	P{Р��?P{Р��?!P{Р��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�6 �R@�)t^c�@1p
+T�P@A���[֣?I�nض(3�?Y$�]J]2�?*	�n��<�@2K
Iterator::Model::Mapip[[x^�?!���\V@)�M�#~E�?1�k�=k(U@:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2�-�v���?!}�*P�G@)�-�v���?1}�*P�G@:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat���)r�?!���I@)�`��?1
�D�>@:Preprocessing2{
DIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�W�L��?!^R���@)T��b��?1d��a�?:Preprocessing2�
TIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��&���?!V�Lĥ��?)��&���?1V�Lĥ��?:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap�%�؝?!���Qb@)ۥ���?1nZMܕK�?:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip�4��?!�K�_#@)&jj�Z?1��I6�?:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor\Ǹ��|?!ЏL�w�?)\Ǹ��|?1ЏL�w�?:Preprocessing2F
Iterator::Model�����?!�C+�V@)z��C5%y?1�f�.T��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9P{Р��?I`�ݣ�B"@Q'��kV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�)t^c�@�)t^c�@!�)t^c�@      ��!       "	p
+T�P@p
+T�P@!p
+T�P@*      ��!       2	���[֣?���[֣?!���[֣?:	�nض(3�?�nض(3�?!�nض(3�?B      ��!       J	$�]J]2�?$�]J]2�?!$�]J]2�?R      ��!       Z	$�]J]2�?$�]J]2�?!$�]J]2�?b      ��!       JGPUYP{Р��?b q`�ݣ�B"@y'��kV@