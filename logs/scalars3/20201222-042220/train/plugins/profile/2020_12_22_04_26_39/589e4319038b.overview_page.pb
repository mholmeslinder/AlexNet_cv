�	�A��S`�@�A��S`�@!�A��S`�@	�����X@�����X@!�����X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�A��S`�@�"0�7p@1��l�%P@A�c> Й�?I=��S��?Y���ĿW�@*	X9���A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch���W�@!�����X@)���W�@1�����X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismO���W�@!а���X@)2t��?1�Q��?:Preprocessing2F
Iterator::Model�O��W�@!      Y@)�n,(ʄ?1����Ӻ�>:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�����X@I0M:I�u�?QZ�k�v�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�"0�7p@�"0�7p@!�"0�7p@      ��!       "	��l�%P@��l�%P@!��l�%P@*      ��!       2	�c> Й�?�c> Й�?!�c> Й�?:	=��S��?=��S��?!=��S��?B      ��!       J	���ĿW�@���ĿW�@!���ĿW�@R      ��!       Z	���ĿW�@���ĿW�@!���ĿW�@b      ��!       JGPUY�����X@b q0M:I�u�?yZ�k�v�?�"-
IteratorGetNext/_3_Send�V�!��?!�V�!��?"e
:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput���߰?!�]���?0"g
;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterW�򣺮?!�ZّY��?0"8
alex_net/conv2d_1/Relu_FusedConv2Dpq�vF��?!�DU0Q��?"g
;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��y���?!��+)�?0"8
alex_net/conv2d_3/Relu_FusedConv2D�b���s�?!�$h@�?"e
:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInput�4��c�?!mǘs�V�?0"g
;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterχ_�vڜ?!���)m=�?0"h
<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�r�G�?!@��h��?0"e
9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter���d�X�?!�%�3u��?0Q      Y@Y������!@a������V@q��=7-H?y�=�'�z?"�	
host�Your program is HIGHLY input-bound because 99.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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