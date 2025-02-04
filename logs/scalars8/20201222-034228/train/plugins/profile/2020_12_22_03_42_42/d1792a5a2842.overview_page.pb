�	|�y㤋R@|�y㤋R@!|�y㤋R@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-|�y㤋R@a�>�C@1�RB�j@@A\<���r�?I32�]���?*	��(\�R[@2U
Iterator::Model::ParallelMapV2=�)[$�?!�L�8�R@)=�)[$�?1�L�8�R@:Preprocessing2F
Iterator::Model����m��?!      Y@)n��KX�?1��R�o8@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 53.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI��̞�K@Quf�3a!F@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	a�>�C@a�>�C@!a�>�C@      ��!       "	�RB�j@@�RB�j@@!�RB�j@@*      ��!       2	\<���r�?\<���r�?!\<���r�?:	32�]���?32�]���?!32�]���?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��̞�K@yuf�3a!F@�"-
IteratorGetNext/_4_Recv�9N���?!�9N���?"h
=gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInputU�y븳�?!ݨ,3���?0"j
>gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterV9��(�?!p����?0";
alex_net_3/conv2d_13/Relu_FusedConv2D�1@ʺ�?!Sx,�u�?"j
>gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterx����?!<���w��?0";
alex_net_3/conv2d_15/Relu_FusedConv2Dԥ}��P�?!�g�р��?"h
=gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropInputConv2DBackpropInputq���fH�?!@�K>��?0"j
>gradient_tape/alex_net_3/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter���ZtÝ?!��!�"��?0"j
>gradient_tape/alex_net_3/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��l����?!IP�Mz��?0";
alex_net_3/last_conv/Relu_FusedConv2D뮏�cy�?!��qmE��?Q      Y@Ymާ�d @a\2�h�V@q~X��]V@ym��DF)�?"�

both�Your program is POTENTIALLY input-bound because 53.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 