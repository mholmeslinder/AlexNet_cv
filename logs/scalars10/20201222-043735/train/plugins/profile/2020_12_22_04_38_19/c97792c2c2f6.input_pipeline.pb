	U��C�X@U��C�X@!U��C�X@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-U��C�X@UK:���@16��g8W@A���o^��?I���߆X�?*	��Q�`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�t_�l�?!�H���G@)~��B�?1Dg��9=@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��ϛ�T�?!�D	b�u2@)��ϛ�T�?1�D	b�u2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�y���?!����>�4@)~9�]��?1�T)�0@:Preprocessing2U
Iterator::Model::ParallelMapV2�4��?!�����)+@)�4��?1�����)+@:Preprocessing2F
Iterator::Model�r�w���?!�'�v�7@)d���^D�?1D���8�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����?! vKb�S@)����{?1<���-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorP �Ȓ9v?!B�����@)P �Ȓ9v?1B�����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap_F���j�?!��Ɵ�H@)��u�f?1o�|�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI�H:�/y@Qq[�m�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	UK:���@UK:���@!UK:���@      ��!       "	6��g8W@6��g8W@!6��g8W@*      ��!       2	���o^��?���o^��?!���o^��?:	���߆X�?���߆X�?!���߆X�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�H:�/y@yq[�m�W@