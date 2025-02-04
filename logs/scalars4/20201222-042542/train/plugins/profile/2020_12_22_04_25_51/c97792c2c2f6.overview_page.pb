�	�*��zZ@�*��zZ@!�*��zZ@      ��!       "n
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
	�]K��@�]K��@!�]K��@      ��!       "	Z��m�X@Z��m�X@!Z��m�X@*      ��!       2	�'��Q�?�'��Q�?!�'��Q�?:	3��3��?3��3��?!3��3��?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Ư�'@y���-W@�"-
IteratorGetNext/_4_RecvV�|sc�?!V�|sc�?"e
:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput���v�?!z����?0"8
alex_net/conv2d_1/Relu_FusedConv2Dۢe���?!�t��%H�?"g
;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter����V�?!Z���.�?0"g
;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�k��M�?!W{�=�C�?0"8
alex_net/conv2d_3/Relu_FusedConv2Dm���?!n[���R�?"e
:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInputp1�W>�?!��^�L�?0"e
9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter���� �?!��w��?0"8
alex_net/conv2d_2/Relu_FusedConv2D}˼�亘?!J�����?"h
<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter+i�c��?!��:��?0Q      Y@Y�ܺ�+@a�p�h�U@q� !D@y�/\��k?"�	
both�Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 