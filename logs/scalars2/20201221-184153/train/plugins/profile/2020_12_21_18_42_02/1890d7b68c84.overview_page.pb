�	T� �!�U@T� �!�U@!T� �!�U@	gk_�l�?gk_�l�?!gk_�l�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6T� �!�U@��.��5@1?S�[�O@Aap��/�?I� Pō��?Yu �]���?*	�Zd;�f@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB����ײ?!r�8�GD@)�
����?1��{�=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat˟o��?!%y;t� 4@)'��Q���?1���|0@:Preprocessing2U
Iterator::Model::ParallelMapV2g��67��?!8KU��s)@)g��67��?18KU��s)@:Preprocessing2F
Iterator::Model�ׁsF��?!����L8@)Q�5�U��?1��9)&'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice]�`7l[�?!��f���%@)]�`7l[�?1��f���%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���i���?!�RB���R@)N�0���?1��Q�r%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{O崧�?!�|ґu|F@)��Y�e�?1�͜�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�_�5�!z?!J<d|�@)�_�5�!z?1J<d|�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 25.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9gk_�l�?I8[�`�V:@Q�	�F�KR@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��.��5@��.��5@!��.��5@      ��!       "	?S�[�O@?S�[�O@!?S�[�O@*      ��!       2	ap��/�?ap��/�?!ap��/�?:	� Pō��?� Pō��?!� Pō��?B      ��!       J	u �]���?u �]���?!u �]���?R      ��!       Z	u �]���?u �]���?!u �]���?b      ��!       JGPUYgk_�l�?b q8[�`�V:@y�	�F�KR@�"-
IteratorGetNext/_3_Send�oD����?!�oD����?"e
:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputU�6�Ͱ?!ۭ���?0"g
;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterx�%ѐ�?!�܆ )��?0"8
alex_net/conv2d_1/Relu_FusedConv2Di&\�-�?!�0�_��?"g
;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter/���͢?!��w�#�?0"8
alex_net/conv2d_3/Relu_FusedConv2D���H���?!�(M?=�?"e
:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInputJ�#Ӄ�?!:�A|U�?0"g
;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��;��?!�|��<�?0"h
<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter9��o�?!zMEP��?0"9
alex_net/last_conv/Relu_FusedConv2D'�7ݘ?!������?Q      Y@Y$I�$I�,@a۶m۶mU@qy� @y5�ֵ&�s?"�	
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