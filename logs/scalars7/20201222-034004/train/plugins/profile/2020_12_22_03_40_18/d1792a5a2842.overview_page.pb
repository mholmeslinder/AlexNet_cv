�	J���B[@J���B[@!J���B[@	{j:$��?{j:$��?!{j:$��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6J���B[@��t��R@1����@@A����G��?I�(	��M�?Y3�z���?*��ʡE�V@)      =2U
Iterator::Model::ParallelMapV2>v()��?!�I�tR�Q@)>v()��?1�I�tR�Q@:Preprocessing2F
Iterator::ModelU�3�Y��?!      Y@)[rP�L�?1��,�=@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 68.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9{j:$��?I�JdQ@Q�o=��J>@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��t��R@��t��R@!��t��R@      ��!       "	����@@����@@!����@@*      ��!       2	����G��?����G��?!����G��?:	�(	��M�?�(	��M�?!�(	��M�?B      ��!       J	3�z���?3�z���?!3�z���?R      ��!       Z	3�z���?3�z���?!3�z���?b      ��!       JGPUY{j:$��?b q�JdQ@y�o=��J>@�"-
IteratorGetNext/_3_Send��<�C�?!��<�C�?"h
=gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInput�c�h���?!��s��r�?0"j
>gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��� |}�?!���kB�?0";
alex_net_3/conv2d_13/Relu_FusedConv2D�Kʽiu�?!��" �H�?"j
>gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�A�����?!�i��?0";
alex_net_3/conv2d_15/Relu_FusedConv2D�|:jg,�?!�������?"h
=gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropInputConv2DBackpropInput��h�&�?!-5%I���?0"j
>gradient_tape/alex_net_3/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter=�*�`��?!��VP@��?0"j
>gradient_tape/alex_net_3/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltere �Hᕝ?!���Z���?0"j
>gradient_tape/alex_net_3/conv2d_12/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��]ɻ��?!ׂ�8=��?0Iey�ux�?Q�N�p��X@Yjiiiii@ajiiii)W@q�Nq��#@y6�hIe�?"�	
both�Your program is POTENTIALLY input-bound because 68.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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