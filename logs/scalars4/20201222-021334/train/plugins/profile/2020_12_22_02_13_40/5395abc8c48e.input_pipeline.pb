	Ih˹^@Ih˹^@!Ih˹^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Ih˹^@o�[t��G@1vmo�$O@A��ƠB�?I���j%@*	䥛� �f@2U
Iterator::Model::ParallelMapV2,�PO��?!s��b]�@@),�PO��?1s��b]�@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��h��?!�0�SQ9@)��>$D�?1R<9�$�2@:Preprocessing2F
Iterator::Model�HP��?!6欺t�H@)i��a�?1��_]�/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��mr�?!�@ ��1@)(�.��|�?1<���{,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceu?� ?�?!����u�@)u?� ?�?1����u�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�<��@f�?!�SE�)I@)����t!�?1�A!9G�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��u6�y?!��"�@)��u6�y?1��"�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�X�Ѩ?!)*�c�:@)Ku/3ld?1A�O���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 39.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��@H@QJ~�I@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	o�[t��G@o�[t��G@!o�[t��G@      ��!       "	vmo�$O@vmo�$O@!vmo�$O@*      ��!       2	��ƠB�?��ƠB�?!��ƠB�?:	���j%@���j%@!���j%@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��@H@yJ~�I@