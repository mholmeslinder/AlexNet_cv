	�U�f�f@�U�f�f@!�U�f�f@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�U�f�f@�MbX�[@1N����XQ@Avmo�$�?I^J]2��@*	��~j��m@2U
Iterator::Model::ParallelMapV2��c[��?!Z�8$=@)��c[��?1Z�8$=@:Preprocessing2F
Iterator::Model#�=��?!�wD2�I@)}гY���?1��,�6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�a�����?!8&��8@)�[���?1�UXy02@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Bt	�?!�b&�p�0@)>���4`�?1�-Y�+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	ȳ˷�?!��;l�]@)	ȳ˷�?1��;l�]@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZ��mē�?!k��̀lH@)��\7���?1�Z��|�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB]¡��?!@W��;@)�d���}?1����t�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorN|��8G}?!f`�GK-@)N|��8G}?1f`�GK-@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 60.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI�y
�"O@Q���2�B@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�MbX�[@�MbX�[@!�MbX�[@      ��!       "	N����XQ@N����XQ@!N����XQ@*      ��!       2	vmo�$�?vmo�$�?!vmo�$�?:	^J]2��@^J]2��@!^J]2��@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�y
�"O@y���2�B@