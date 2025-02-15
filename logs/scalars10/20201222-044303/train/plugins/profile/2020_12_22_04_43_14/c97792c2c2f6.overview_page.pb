�	l^�Y�N`@l^�Y�N`@!l^�Y�N`@	�]?D⛶?�]?D⛶?!�]?D⛶?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6l^�Y�N`@�;F^@@1�"R��W@AS�u8�J�?IIZ��#�?Y�����~�?*	\���(l@2U
Iterator::Model::ParallelMapV2	�3���?!��^7�A@)	�3���?1��^7�A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�խ��ޯ?!�;P}�;@)_{fI��?1l��G7@:Preprocessing2F
Iterator::Model��9̗�?!�tgpK@)
����?1��z�4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(��vL�?!/6w9Kr)@)��Kǜ�?1�'$� �$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����(y�?!�>#�b�@)����(y�?1�>#�b�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDn����?!��'���F@)��x��M�?1RO{B�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor]�P��v?!�9LA)�@)]�P��v?1�9LA)�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�l��}�?!��D19�<@)�;P�<�a?1���~��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 25.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�]?D⛶?I�S��:@Q>/��VR@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�;F^@@�;F^@@!�;F^@@      ��!       "	�"R��W@�"R��W@!�"R��W@*      ��!       2	S�u8�J�?S�u8�J�?!S�u8�J�?:	IZ��#�?IZ��#�?!IZ��#�?B      ��!       J	�����~�?�����~�?!�����~�?R      ��!       Z	�����~�?�����~�?!�����~�?b      ��!       JGPUY�]?D⛶?b q�S��:@y>/��VR@�"-
IteratorGetNext/_4_Recv���פ2�?!���פ2�?"g
<gradient_tape/alex_net_1/conv2d_5/Conv2D/Conv2DBackpropInputConv2DBackpropInput��g�R�?!p�0�K��?0":
alex_net_1/conv2d_5/Relu_FusedConv2Dݽ!��R�?!�����?"i
=gradient_tape/alex_net_1/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�Z�~�?!.�����?0"i
=gradient_tape/alex_net_1/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterc�[�6�?!��C�+1�?0":
alex_net_1/conv2d_7/Relu_FusedConv2D��z�ɢ?!�m�~�]�?"g
<gradient_tape/alex_net_1/conv2d_7/Conv2D/Conv2DBackpropInputConv2DBackpropInput ��uP��?!�M�:w�?0":
alex_net_1/conv2d_6/Relu_FusedConv2DR�OmX�?!ͅ��Q�?"j
>gradient_tape/alex_net_1/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�����?!G����%�?0";
alex_net_1/last_conv/Relu_FusedConv2D�Z�X�?!h������?Q      Y@Y�ܺ�+@a�p�h�U@q�T(q{@y���s�|l?"�	
both�Your program is POTENTIALLY input-bound because 25.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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