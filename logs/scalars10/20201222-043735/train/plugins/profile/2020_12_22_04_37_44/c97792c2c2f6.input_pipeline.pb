	�R%��}`@�R%��}`@!�R%��}`@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�R%��}`@�R	O��A@1�����}W@A$��\���?I��0� � @*	�Zd�e@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate����)��?!9��8^F@)���y0�?1P^W�CB@:Preprocessing2F
Iterator::Model�ڦx\T�?!&�����>@)ϟ6�Ӂ�?1���y0@:Preprocessing2U
Iterator::Model::ParallelMapV2�G�&�?!t����-@)�G�&�?1t����-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatb�Q+Lߛ?!�gz�r/@)(�����?1��n��)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~�{��?!H�l/e@)�~�{��?1H�l/e@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipl]j�~��?!����JQ@)�xy:W�?1O��9�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��f*�#�?!0lΉ �G@) �	�Yy?1ow%�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��B��t?!�@/X�@)��B��t?1�@/X�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 27.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI�4uï�<@Q²"T�Q@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�R	O��A@�R	O��A@!�R	O��A@      ��!       "	�����}W@�����}W@!�����}W@*      ��!       2	$��\���?$��\���?!$��\���?:	��0� � @��0� � @!��0� � @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�4uï�<@y²"T�Q@