	ꕲq`y@ꕲq`y@!ꕲq`y@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-ꕲq`y@�˛õ�@1���U�x@A^���?I����@*	���Mbc@2U
Iterator::Model::ParallelMapV2>%��ڧ?!�;�Q�>@)>%��ڧ?1�;�Q�>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr2q� �?!�n�.7@)�X�� �?1ݬI�$23@:Preprocessing2F
Iterator::Model��F���?!����jH@)��L���?1Z���9P2@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceAd�&��?!�F�F�2#@)Ad�&��?1�F�F�2#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���d�?!�ab!+|2@)5|�Ƌ?1�|*���!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��;��?!{�(-:�I@)��ek}�?1��@a@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap,}����?!u�F��6@)ض(�A&y?1M0�(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor
0,�-x?!�@#�R�@)
0,�-x?1�@#�R�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI ~KD�
@Q�=�*X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�˛õ�@�˛õ�@!�˛õ�@      ��!       "	���U�x@���U�x@!���U�x@*      ��!       2	^���?^���?!^���?:	����@����@!����@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q ~KD�
@y�=�*X@