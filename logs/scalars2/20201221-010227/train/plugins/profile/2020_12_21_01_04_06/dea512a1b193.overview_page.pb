�	��¼G�b@��¼G�b@!��¼G�b@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��¼G�b@�p�GR@1��QcB�a@A[닄���?I��'�H�@*	��~j��@2F
Iterator::ModelW?6ɏx�?!      Y@)��'�.��?1&�S�?X@:Preprocessing2U
Iterator::Model::ParallelMapV2���!��?!�?[�u@)���!��?1�?[�u@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���E8@Qu�W�{�W@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�p�GR@�p�GR@!�p�GR@      ��!       "	��QcB�a@��QcB�a@!��QcB�a@*      ��!       2	[닄���?[닄���?![닄���?:	��'�H�@��'�H�@!��'�H�@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���E8@yu�W�{�W@�"-
IteratorGetNext/_4_Recv�%O�^�?!�%O�^�?"e
:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput�ӥ�߹?!'�k'�?0"g
;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�C
��?!R�a,�?0"8
alex_net/conv2d_1/Relu_FusedConv2D�b���?!p�����?"g
;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter<�K�6��?!8��g"��?0"e
:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInput{F#0g�?!�Z\l��?0"8
alex_net/conv2d_3/Relu_FusedConv2D6\yj�?!�E�z�?"i
?gradient_tape/alex_net/batch_normalization/FusedBatchNormGradV3FusedBatchNormGradV3��&���?!30����?"g
;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��o=e�?!0��3��?0"e
:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput�z�ͷ�?!���^���?0Q      Y@Y����t}@a�`Q�(XW@q��K�M@y�YY�Cvg?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�59.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 