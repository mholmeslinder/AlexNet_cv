	T� �!�U@T� �!�U@!T� �!�U@	gk_�l�?gk_�l�?!gk_�l�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6T� �!�U@��.��5@1?S�[�O@Aap��/�?I� Pō��?Yu �]���?*	�Zd;�f@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB����ײ?!r�8�GD@)�
����?1��{�=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat˟o��?!%y;t� 4@)'��Q���?1���|0@:Preprocessing2U
Iterator::Model::ParallelMapV2g��67��?!8KU��s)@)g��67��?18KU��s)@:Preprocessing2F
Iterator::Model�ׁsF��?!����L8@)Q�5�U��?1��9)&'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice]�`7l[�?!��f���%@)]�`7l[�?1��f���%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���i���?!�RB���R@)N�0���?1��Q�r%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{O崧�?!�|ґu|F@)��Y�e�?1�͜�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�_�5�!z?!J<d|�@)�_�5�!z?1J<d|�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 25.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9gk_�l�?I8[�`�V:@Q�	�F�KR@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��.��5@��.��5@!��.��5@      ��!       "	?S�[�O@?S�[�O@!?S�[�O@*      ��!       2	ap��/�?ap��/�?!ap��/�?:	� Pō��?� Pō��?!� Pō��?B      ��!       J	u �]���?u �]���?!u �]���?R      ��!       Z	u �]���?u �]���?!u �]���?b      ��!       JGPUYgk_�l�?b q8[�`�V:@y�	�F�KR@