�	��#�!`@��#�!`@!��#�!`@	��ĸR��?��ĸR��?!��ĸR��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��#�!`@�2�O@1�׺��O@A7�֊6Ǳ?I�l�)��?Y��D�Ɵ�?*	��n��S@2U
Iterator::Model::ParallelMapV2{JΉ=��?!G�/�"�S@){JΉ=��?1G�/�"�S@:Preprocessing2F
Iterator::Model,E�@J�?!      Y@)�,D���?1�@wt�5@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 49.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��ĸR��?I0�<��I@Q�zQ��H@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�2�O@�2�O@!�2�O@      ��!       "	�׺��O@�׺��O@!�׺��O@*      ��!       2	7�֊6Ǳ?7�֊6Ǳ?!7�֊6Ǳ?:	�l�)��?�l�)��?!�l�)��?B      ��!       J	��D�Ɵ�?��D�Ɵ�?!��D�Ɵ�?R      ��!       Z	��D�Ɵ�?��D�Ɵ�?!��D�Ɵ�?b      ��!       JGPUY��ĸR��?b q0�<��I@y�zQ��H@�"-
IteratorGetNext/_3_Send`�K��c�?!`�K��c�?"k
@gradient_tape/alex_net_129/conv2d_517/Conv2D/Conv2DBackpropInputConv2DBackpropInput���(#ڰ?!HƉbX��?0"m
Agradient_tape/alex_net_129/conv2d_517/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��e>��?!{�V��J�?0">
alex_net_129/conv2d_517/Relu_FusedConv2D@��I���?!{�9���?"m
Agradient_tape/alex_net_129/conv2d_519/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�*���ߢ?!������?0">
alex_net_129/conv2d_519/Relu_FusedConv2D�²���?!����]�?"k
@gradient_tape/alex_net_129/conv2d_519/Conv2D/Conv2DBackpropInputConv2DBackpropInput�լY銡?!7�f}5�?0"m
Agradient_tape/alex_net_129/conv2d_518/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter���� �?!T�^��?0"l
@gradient_tape/alex_net_129/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterlAH��?!_����?0"m
Agradient_tape/alex_net_129/conv2d_516/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�e��ܐ�?!��7�_��?0I>�<��?Q?�O��X@Y�(�3J�@as��\;0W@qw��"@yn�Ya��s?"�	
both�Your program is POTENTIALLY input-bound because 49.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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