�	�G�R=U@�G�R=U@!�G�R=U@	�����?�����?!�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�G�R=U@,f���I@1D����a@@A�e1����?Iz�I|��?Y��B���?*	+��`@2F
Iterator::Model�$�@�?!      Y@)u�_���?1�Jq�K@:Preprocessing2U
Iterator::Model::ParallelMapV25Lk�خ?!�]��YF@)5Lk�خ?1�]��YF@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 60.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�����?I�Q����N@Q�NJjHC@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	,f���I@,f���I@!,f���I@      ��!       "	D����a@@D����a@@!D����a@@*      ��!       2	�e1����?�e1����?!�e1����?:	z�I|��?z�I|��?!z�I|��?B      ��!       J	��B���?��B���?!��B���?R      ��!       Z	��B���?��B���?!��B���?b      ��!       JGPUY�����?b q�Q����N@y�NJjHC@�"-
IteratorGetNext/_3_Sende8:�m��?!e8:�m��?"h
=gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInput-�:���?!���^���?0"j
>gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�?@ �;�?!���x�?0";
alex_net_3/conv2d_13/Relu_FusedConv2Dg�F�ߓ�?!B�kNHe�?"j
>gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter8�8ɀ3�?!�C�Z���?0"h
=gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropInputConv2DBackpropInputt,�+{�?!�6 3��?0";
alex_net_3/conv2d_15/Relu_FusedConv2D|f�Ηb�?!��\��?"j
>gradient_tape/alex_net_3/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�����?!�s��z��?0"j
>gradient_tape/alex_net_3/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��pÝ?!z�\#���?0";
alex_net_3/last_conv/Relu_FusedConv2Dk��ޕ��?!�@R�ϗ�?Q      Y@Ymާ�d @a\2�h�V@q���@y	�#�
��?"�	
both�Your program is POTENTIALLY input-bound because 60.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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