	�*��zZ@�*��zZ@!�*��zZ@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�*��zZ@�]K��@1Z��m�X@A�'��Q�?I3��3��?*	����x�m@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3�PlM�?!���g�C@)����9�?1����c`A@:Preprocessing2F
Iterator::ModelB��^~��?!e���ͺA@)��}"�?1!a�2@:Preprocessing2U
Iterator::Model::ParallelMapV2�B˺,�?!�8�e�0@)�B˺,�?1�8�e�0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�(\����?!p6��o4@)0�1"Qh�?1Y�́}�$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�Ά�3��?!�����$@)�Ά�3��?1�����$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�a�����?!M�%�"P@)�;P�<��?1����y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(CUL���?!�A��8@)(CUL���?1�A��8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�bd�˫?!aQ�0��6@)S�A�Ѫv?1���n!�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI��Ư�'@Q���-W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�]K��@�]K��@!�]K��@      ��!       "	Z��m�X@Z��m�X@!Z��m�X@*      ��!       2	�'��Q�?�'��Q�?!�'��Q�?:	3��3��?3��3��?!3��3��?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Ư�'@y���-W@