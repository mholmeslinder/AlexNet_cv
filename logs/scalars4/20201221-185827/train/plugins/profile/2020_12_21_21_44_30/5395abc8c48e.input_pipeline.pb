	'l?�P@'l?�P@!'l?�P@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-'l?�P@����IK@1^�pX�#@A�zM
�?I毐�R@*	�S㥛8g@2U
Iterator::Model::ParallelMapV2�-y<-�?!5+H��c@@)�-y<-�?15+H��c@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�=&R�ͫ?!�ZHA;=@)���K��?1�����6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat$�`S�Q�?!�ώ��52@)fٓ���?1�A[���-@:Preprocessing2F
Iterator::Model�`���?!���6�F@)�b('�U�?1x����)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceqs* ��?!X�^�@)qs* ��?1X�^�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipٯ;�y�?!-��6K@)�A��?1ª8ǡ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����z?!�u	�r@)����z?1�u	�r@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���GS�?!$<�o��>@)��8�Zh?1��Qu"��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 82.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI&)ȴ}VU@Qζ�YL-@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����IK@����IK@!����IK@      ��!       "	^�pX�#@^�pX�#@!^�pX�#@*      ��!       2	�zM
�?�zM
�?!�zM
�?:	毐�R@毐�R@!毐�R@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q&)ȴ}VU@yζ�YL-@