�	vp�71YV@vp�71YV@!vp�71YV@	��~�F�?��~�F�?!��~�F�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6vp�71YV@z��w)�I@1�ѫJ�A@A��c!:�?I�$����?Yk�SUh �?*	x�&1pg@2U
Iterator::Model::ParallelMapV2m�?3��?!s�IS�:=@)m�?3��?1s�IS�:=@:Preprocessing2F
Iterator::Model/i��Qո?!b��4,�I@)�	�y��?1RCt��6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��̯� �?!�
�ܑ:@)����	�?1`�g�p*0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�ZD�7�?!�#颈�0@)�����?1:�J�>,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceİØ���?!Xy�B�#@)İØ���?1Xy�B�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�7k�*�?!�!��!H@)�p��[u}?1��;��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor[�*�MFu?!�6T�3)@)[�*�MFu?1�6T�3)@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapW&�R?o�?!z��-�;@)I�2��f?1��L����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 58.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��~�F�?I�����M@QK���ED@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	z��w)�I@z��w)�I@!z��w)�I@      ��!       "	�ѫJ�A@�ѫJ�A@!�ѫJ�A@*      ��!       2	��c!:�?��c!:�?!��c!:�?:	�$����?�$����?!�$����?B      ��!       J	k�SUh �?k�SUh �?!k�SUh �?R      ��!       Z	k�SUh �?k�SUh �?!k�SUh �?b      ��!       JGPUY��~�F�?b q�����M@yK���ED@�"-
IteratorGetNext/_3_Send}�A��?!}�A��?"h
=gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInput�/�5n׮?!rq�����?0"j
>gradient_tape/alex_net_3/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�%����?!�Q|}'�?0";
alex_net_3/conv2d_13/Relu_FusedConv2DU�P�H�?!�"f7���?"j
>gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterV�S%�͢?!c`�)���?0";
alex_net_3/conv2d_15/Relu_FusedConv2D<Oac3��?!Wu�_���?"h
=gradient_tape/alex_net_3/conv2d_15/Conv2D/Conv2DBackpropInputConv2DBackpropInputt2��?!x�1����?0"j
>gradient_tape/alex_net_3/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter~�bR�?!� /��?0"j
>gradient_tape/alex_net_3/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterԖ'D�;�?!��-���?0";
alex_net_3/last_conv/Relu_FusedConv2DϷsɫ1�?!a�yP�f�?Q      Y@Y_B{	�%,@a���^B{U@q�]f�!@yQ{�5`�?"�	
both�Your program is POTENTIALLY input-bound because 58.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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