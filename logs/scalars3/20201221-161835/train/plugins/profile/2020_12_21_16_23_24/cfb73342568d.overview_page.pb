�	����@����@!����@	Z�l=�X@Z�l=�X@!Z�l=�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����@��#0�@1��C��L@A,���cZ�?I �	���?Y�e���@*	�����^A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch��˭�@!���X@)��˭�@1���X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismpC��Э�@!]��I��X@)��Xm�_�?1�^�)P�0?:Preprocessing2F
Iterator::Model=�ӭ�@!      Y@))<hv�[�?1��9��e?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9Z�l=�X@I�
��7�?Q���PZ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��#0�@��#0�@!��#0�@      ��!       "	��C��L@��C��L@!��C��L@*      ��!       2	,���cZ�?,���cZ�?!,���cZ�?:	 �	���? �	���?! �	���?B      ��!       J	�e���@�e���@!�e���@R      ��!       Z	�e���@�e���@!�e���@b      ��!       JGPUYZ�l=�X@b q�
��7�?y���PZ�?�"-
IteratorGetNext/_3_Send+$v ���?!+$v ���?"e
:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputx�`a��?!g�&����?0"8
alex_net/conv2d_1/Relu_FusedConv2D����B��?!�y�v��?"g
;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter������?!�e��?0"g
;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�^ӫ?!(���]��?0"8
alex_net/conv2d_3/Relu_FusedConv2D�E�'���?!����Z:�?"e
:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInput���ʰ_�?!���V��?0"e
9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��zJ{�?!0�H�
��?0"g
;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�y_���?!�վ`��?0"h
<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltern��)J��?!��[��?0Q      Y@Y��-���!@a�F:l��V@q��MfMs?y��MԂ?"�	
host�Your program is HIGHLY input-bound because 99.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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