	0du��RW@0du��RW@!0du��RW@	�l��.P�?�l��.P�?!�l��.P�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails60du��RW@Y��L/y6@1��l�hQ@A؃I��	�?I�S�|�?Y����G�?*	���Ʒd@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX���T��?!*��=�B@)�����?1���ID@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��~��?!��eM�B@)`��8�?1ӌU�`�=@:Preprocessing2U
Iterator::Model::ParallelMapV2^G��t�?!@�����$@)^G��t�?1@�����$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceh[�:�?!���^tn @)h[�:�?1���^tn @:Preprocessing2F
Iterator::Model�
��O�?!�1��r2@)�$��?1��%]�S @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipD�ÖM�?!���LcT@)LqU�wE�?1�8茜,@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�r.�Ue?!�cp�@)�r.�Ue?1�cp�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2s��cͰ?!���J��C@)/PR`Li?1�td�\��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 24.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�l��.P�?I�g4��T9@Q�W���R@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Y��L/y6@Y��L/y6@!Y��L/y6@      ��!       "	��l�hQ@��l�hQ@!��l�hQ@*      ��!       2	؃I��	�?؃I��	�?!؃I��	�?:	�S�|�?�S�|�?!�S�|�?B      ��!       J	����G�?����G�?!����G�?R      ��!       Z	����G�?����G�?!����G�?b      ��!       JGPUY�l��.P�?b q�g4��T9@y�W���R@