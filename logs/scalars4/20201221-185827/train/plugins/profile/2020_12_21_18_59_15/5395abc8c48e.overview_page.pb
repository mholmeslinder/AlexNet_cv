�	�QڹR@�QڹR@!�QڹR@	���y�?���y�?!���y�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�QڹR@�[��A@1���8�P@A�a����?I�<+i�W @Y�:��K�?*	�|?5^�d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�$���?!�Co�M�C@)ۊ�e��?1�Za�U�>@:Preprocessing2U
Iterator::Model::ParallelMapV2��Wy�?!�\�<4@)��Wy�?1�\�<4@:Preprocessing2F
Iterator::Model�4��?!��2��A@)|a2U0�?1%��p�.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��Z���?!3Y���"@)��Z���?13Y���"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateU��E	��?!��ɉ0@)e����c�?1��9
�!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceD3O�)��?!����9@)D3O�)��?1����9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8�:V)=�?!����"P@)�	MK�}?1�}�;�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�SW>��?!0Gp��
4@)���4�w?1�>��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9���y�?I��'��?$@Q���XSvV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�[��A@�[��A@!�[��A@      ��!       "	���8�P@���8�P@!���8�P@*      ��!       2	�a����?�a����?!�a����?:	�<+i�W @�<+i�W @!�<+i�W @B      ��!       J	�:��K�?�:��K�?!�:��K�?R      ��!       Z	�:��K�?�:��K�?!�:��K�?b      ��!       JGPUY���y�?b q��'��?$@y���XSvV@�"-
IteratorGetNext/_3_Sendf�@���?!f�@���?"g
<gradient_tape/alex_net_2/conv2d_9/Conv2D/Conv2DBackpropInputConv2DBackpropInputF$��U�?!'��s�?0"i
=gradient_tape/alex_net_2/conv2d_9/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter����?!�1o�I�?0":
alex_net_2/conv2d_9/Relu_FusedConv2D2��v�?!m�v���?"j
>gradient_tape/alex_net_2/conv2d_11/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter���Aﳟ?!vq�/��?0";
alex_net_2/conv2d_11/Relu_FusedConv2D���^���?!�`��\��?"h
=gradient_tape/alex_net_2/conv2d_11/Conv2D/Conv2DBackpropInputConv2DBackpropInput�� v�m�?!Ae��ɐ�?0"j
>gradient_tape/alex_net_2/conv2d_10/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter���ݘ?!v���W�?0"j
>gradient_tape/alex_net_2/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�A��?!�~�C�?0"n
Dgradient_tape/alex_net_2/batch_normalization_10/FusedBatchNormGradV3FusedBatchNormGradV3ݎ�Π�?!<Kd%X��?Iݕ�{{#�?Q�EH���X@Y]t�E�%@a]t�EMV@q8^v��?y����ݱr?"�	
both�Your program is POTENTIALLY input-bound because 7.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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