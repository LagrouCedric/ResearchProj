�
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8�
�
training_10/Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!training_10/Adam/dense_7/bias/v
�
3training_10/Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOptraining_10/Adam/dense_7/bias/v*
_output_shapes
:*
dtype0
�
!training_10/Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*2
shared_name#!training_10/Adam/dense_7/kernel/v
�
5training_10/Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/dense_7/kernel/v*
_output_shapes
:	�*
dtype0
�
training_10/Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*0
shared_name!training_10/Adam/dense_5/bias/v
�
3training_10/Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOptraining_10/Adam/dense_5/bias/v*
_output_shapes	
:�*
dtype0
�
!training_10/Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*2
shared_name#!training_10/Adam/dense_5/kernel/v
�
5training_10/Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/dense_5/kernel/v* 
_output_shapes
:
��*
dtype0
�
training_10/Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*0
shared_name!training_10/Adam/dense_4/bias/v
�
3training_10/Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOptraining_10/Adam/dense_4/bias/v*
_output_shapes	
:�*
dtype0
�
!training_10/Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*2
shared_name#!training_10/Adam/dense_4/kernel/v
�
5training_10/Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/dense_4/kernel/v*
_output_shapes
:	�*
dtype0
�
training_10/Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!training_10/Adam/dense_7/bias/m
�
3training_10/Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOptraining_10/Adam/dense_7/bias/m*
_output_shapes
:*
dtype0
�
!training_10/Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*2
shared_name#!training_10/Adam/dense_7/kernel/m
�
5training_10/Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/dense_7/kernel/m*
_output_shapes
:	�*
dtype0
�
training_10/Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*0
shared_name!training_10/Adam/dense_5/bias/m
�
3training_10/Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOptraining_10/Adam/dense_5/bias/m*
_output_shapes	
:�*
dtype0
�
!training_10/Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*2
shared_name#!training_10/Adam/dense_5/kernel/m
�
5training_10/Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/dense_5/kernel/m* 
_output_shapes
:
��*
dtype0
�
training_10/Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*0
shared_name!training_10/Adam/dense_4/bias/m
�
3training_10/Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOptraining_10/Adam/dense_4/bias/m*
_output_shapes	
:�*
dtype0
�
!training_10/Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*2
shared_name#!training_10/Adam/dense_4/kernel/m
�
5training_10/Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/dense_4/kernel/m*
_output_shapes
:	�*
dtype0
�
training_10/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training_10/Adam/learning_rate
�
2training_10/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_10/Adam/learning_rate*
_output_shapes
: *
dtype0
�
training_10/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_10/Adam/decay
y
*training_10/Adam/decay/Read/ReadVariableOpReadVariableOptraining_10/Adam/decay*
_output_shapes
: *
dtype0
�
training_10/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_10/Adam/beta_2
{
+training_10/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_10/Adam/beta_2*
_output_shapes
: *
dtype0
�
training_10/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_10/Adam/beta_1
{
+training_10/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_10/Adam/beta_1*
_output_shapes
: *
dtype0
~
training_10/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining_10/Adam/iter
w
)training_10/Adam/iter/Read/ReadVariableOpReadVariableOptraining_10/Adam/iter*
_output_shapes
: *
dtype0	
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	�*
dtype0
q
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_5/bias
j
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes	
:�*
dtype0
z
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_5/kernel
s
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel* 
_output_shapes
:
��*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:�*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	�*
dtype0
z
serving_default_input_3Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3dense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_7/kerneldense_7/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *,
f'R%
#__inference_signature_wrapper_30280

NoOpNoOp
�-
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�-
value�-B�- B�-
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures
#_self_saveable_object_factories*
'
#_self_saveable_object_factories* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
#_self_saveable_object_factories*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias
#!_self_saveable_object_factories*
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias
#*_self_saveable_object_factories*
.
0
1
2
 3
(4
)5*
.
0
1
2
 3
(4
)5*
* 
�
+non_trainable_variables

,layers
-metrics
.layer_regularization_losses
/layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*
6
0trace_0
1trace_1
2trace_2
3trace_3* 
6
4trace_0
5trace_1
6trace_2
7trace_3* 
* 
�
8iter

9beta_1

:beta_2
	;decay
<learning_ratemSmTmU mV(mW)mXvYvZv[ v\(v])v^*

=serving_default* 
* 
* 

0
1*

0
1*
* 
�
>non_trainable_variables

?layers
@metrics
Alayer_regularization_losses
Blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ctrace_0* 

Dtrace_0* 
^X
VARIABLE_VALUEdense_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
 1*

0
 1*
* 
�
Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Jtrace_0* 

Ktrace_0* 
^X
VARIABLE_VALUEdense_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

(0
)1*

(0
)1*
* 
�
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*

Qtrace_0* 

Rtrace_0* 
^X
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
 
0
1
2
3*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
XR
VARIABLE_VALUEtraining_10/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEtraining_10/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEtraining_10/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEtraining_10/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
jd
VARIABLE_VALUEtraining_10/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
��
VARIABLE_VALUE!training_10/Adam/dense_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEtraining_10/Adam/dense_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE!training_10/Adam/dense_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEtraining_10/Adam/dense_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE!training_10/Adam/dense_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEtraining_10/Adam/dense_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE!training_10/Adam/dense_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEtraining_10/Adam/dense_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE!training_10/Adam/dense_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEtraining_10/Adam/dense_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE!training_10/Adam/dense_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEtraining_10/Adam/dense_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp)training_10/Adam/iter/Read/ReadVariableOp+training_10/Adam/beta_1/Read/ReadVariableOp+training_10/Adam/beta_2/Read/ReadVariableOp*training_10/Adam/decay/Read/ReadVariableOp2training_10/Adam/learning_rate/Read/ReadVariableOp5training_10/Adam/dense_4/kernel/m/Read/ReadVariableOp3training_10/Adam/dense_4/bias/m/Read/ReadVariableOp5training_10/Adam/dense_5/kernel/m/Read/ReadVariableOp3training_10/Adam/dense_5/bias/m/Read/ReadVariableOp5training_10/Adam/dense_7/kernel/m/Read/ReadVariableOp3training_10/Adam/dense_7/bias/m/Read/ReadVariableOp5training_10/Adam/dense_4/kernel/v/Read/ReadVariableOp3training_10/Adam/dense_4/bias/v/Read/ReadVariableOp5training_10/Adam/dense_5/kernel/v/Read/ReadVariableOp3training_10/Adam/dense_5/bias/v/Read/ReadVariableOp5training_10/Adam/dense_7/kernel/v/Read/ReadVariableOp3training_10/Adam/dense_7/bias/v/Read/ReadVariableOpConst*$
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *'
f"R 
__inference__traced_save_30495
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_7/kerneldense_7/biastraining_10/Adam/itertraining_10/Adam/beta_1training_10/Adam/beta_2training_10/Adam/decaytraining_10/Adam/learning_rate!training_10/Adam/dense_4/kernel/mtraining_10/Adam/dense_4/bias/m!training_10/Adam/dense_5/kernel/mtraining_10/Adam/dense_5/bias/m!training_10/Adam/dense_7/kernel/mtraining_10/Adam/dense_7/bias/m!training_10/Adam/dense_4/kernel/vtraining_10/Adam/dense_4/bias/v!training_10/Adam/dense_5/kernel/vtraining_10/Adam/dense_5/bias/v!training_10/Adam/dense_7/kernel/vtraining_10/Adam/dense_7/bias/v*#
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� **
f%R#
!__inference__traced_restore_30574�
�
�
'__inference_model_4_layer_call_fn_30302

inputs
	kernel_18:	�
bias_18:	�
	kernel_19:
��
bias_19:	�
	kernel_20:	�
bias_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs	kernel_18bias_18	kernel_19bias_19	kernel_20bias_20*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_model_4_layer_call_and_return_conditional_losses_30195o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�a
�
!__inference__traced_restore_30574
file_prefix2
assignvariableop_dense_4_kernel:	�.
assignvariableop_1_dense_4_bias:	�5
!assignvariableop_2_dense_5_kernel:
��.
assignvariableop_3_dense_5_bias:	�4
!assignvariableop_4_dense_7_kernel:	�-
assignvariableop_5_dense_7_bias:2
(assignvariableop_6_training_10_adam_iter:	 4
*assignvariableop_7_training_10_adam_beta_1: 4
*assignvariableop_8_training_10_adam_beta_2: 3
)assignvariableop_9_training_10_adam_decay: <
2assignvariableop_10_training_10_adam_learning_rate: H
5assignvariableop_11_training_10_adam_dense_4_kernel_m:	�B
3assignvariableop_12_training_10_adam_dense_4_bias_m:	�I
5assignvariableop_13_training_10_adam_dense_5_kernel_m:
��B
3assignvariableop_14_training_10_adam_dense_5_bias_m:	�H
5assignvariableop_15_training_10_adam_dense_7_kernel_m:	�A
3assignvariableop_16_training_10_adam_dense_7_bias_m:H
5assignvariableop_17_training_10_adam_dense_4_kernel_v:	�B
3assignvariableop_18_training_10_adam_dense_4_bias_v:	�I
5assignvariableop_19_training_10_adam_dense_5_kernel_v:
��B
3assignvariableop_20_training_10_adam_dense_5_bias_v:	�H
5assignvariableop_21_training_10_adam_dense_7_kernel_v:	�A
3assignvariableop_22_training_10_adam_dense_7_bias_v:
identity_24��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_dense_4_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_4_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_5_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_5_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp(assignvariableop_6_training_10_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_training_10_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp*assignvariableop_8_training_10_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp)assignvariableop_9_training_10_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp2assignvariableop_10_training_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp5assignvariableop_11_training_10_adam_dense_4_kernel_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp3assignvariableop_12_training_10_adam_dense_4_bias_mIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp5assignvariableop_13_training_10_adam_dense_5_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp3assignvariableop_14_training_10_adam_dense_5_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp5assignvariableop_15_training_10_adam_dense_7_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp3assignvariableop_16_training_10_adam_dense_7_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp5assignvariableop_17_training_10_adam_dense_4_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp3assignvariableop_18_training_10_adam_dense_4_bias_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp5assignvariableop_19_training_10_adam_dense_5_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp3assignvariableop_20_training_10_adam_dense_5_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp5assignvariableop_21_training_10_adam_dense_7_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp3assignvariableop_22_training_10_adam_dense_7_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_24IdentityIdentity_23:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_24Identity_24:output:0*C
_input_shapes2
0: : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
#__inference_signature_wrapper_30280
input_3
	kernel_18:	�
bias_18:	�
	kernel_19:
��
bias_19:	�
	kernel_20:	�
bias_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3	kernel_18bias_18	kernel_19bias_19	kernel_20bias_20*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *)
f$R"
 __inference__wrapped_model_30052o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
B__inference_model_4_layer_call_and_return_conditional_losses_30350

inputs:
'dense_4_matmul_readvariableop_kernel_18:	�5
&dense_4_biasadd_readvariableop_bias_18:	�;
'dense_5_matmul_readvariableop_kernel_19:
��5
&dense_5_biasadd_readvariableop_bias_19:	�:
'dense_7_matmul_readvariableop_kernel_20:	�4
&dense_7_biasadd_readvariableop_bias_20:
identity��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�
dense_4/MatMul/ReadVariableOpReadVariableOp'dense_4_matmul_readvariableop_kernel_18*
_output_shapes
:	�*
dtype0z
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp&dense_4_biasadd_readvariableop_bias_18*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_5/MatMul/ReadVariableOpReadVariableOp'dense_5_matmul_readvariableop_kernel_19* 
_output_shapes
:
��*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp&dense_5_biasadd_readvariableop_bias_19*
_output_shapes	
:�*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_7/MatMul/ReadVariableOpReadVariableOp'dense_7_matmul_readvariableop_kernel_20*
_output_shapes
:	�*
dtype0�
dense_7/MatMulMatMuldense_5/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp&dense_7_biasadd_readvariableop_bias_20*
_output_shapes
:*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g
IdentityIdentitydense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
B__inference_dense_4_layer_call_and_return_conditional_losses_30070

inputs2
matmul_readvariableop_kernel_18:	�-
biasadd_readvariableop_bias_18:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_kernel_18*
_output_shapes
:	�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_bias_18*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�9
�
__inference__traced_save_30495
file_prefix-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop4
0savev2_training_10_adam_iter_read_readvariableop	6
2savev2_training_10_adam_beta_1_read_readvariableop6
2savev2_training_10_adam_beta_2_read_readvariableop5
1savev2_training_10_adam_decay_read_readvariableop=
9savev2_training_10_adam_learning_rate_read_readvariableop@
<savev2_training_10_adam_dense_4_kernel_m_read_readvariableop>
:savev2_training_10_adam_dense_4_bias_m_read_readvariableop@
<savev2_training_10_adam_dense_5_kernel_m_read_readvariableop>
:savev2_training_10_adam_dense_5_bias_m_read_readvariableop@
<savev2_training_10_adam_dense_7_kernel_m_read_readvariableop>
:savev2_training_10_adam_dense_7_bias_m_read_readvariableop@
<savev2_training_10_adam_dense_4_kernel_v_read_readvariableop>
:savev2_training_10_adam_dense_4_bias_v_read_readvariableop@
<savev2_training_10_adam_dense_5_kernel_v_read_readvariableop>
:savev2_training_10_adam_dense_5_bias_v_read_readvariableop@
<savev2_training_10_adam_dense_7_kernel_v_read_readvariableop>
:savev2_training_10_adam_dense_7_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop0savev2_training_10_adam_iter_read_readvariableop2savev2_training_10_adam_beta_1_read_readvariableop2savev2_training_10_adam_beta_2_read_readvariableop1savev2_training_10_adam_decay_read_readvariableop9savev2_training_10_adam_learning_rate_read_readvariableop<savev2_training_10_adam_dense_4_kernel_m_read_readvariableop:savev2_training_10_adam_dense_4_bias_m_read_readvariableop<savev2_training_10_adam_dense_5_kernel_m_read_readvariableop:savev2_training_10_adam_dense_5_bias_m_read_readvariableop<savev2_training_10_adam_dense_7_kernel_m_read_readvariableop:savev2_training_10_adam_dense_7_bias_m_read_readvariableop<savev2_training_10_adam_dense_4_kernel_v_read_readvariableop:savev2_training_10_adam_dense_4_bias_v_read_readvariableop<savev2_training_10_adam_dense_5_kernel_v_read_readvariableop:savev2_training_10_adam_dense_5_bias_v_read_readvariableop<savev2_training_10_adam_dense_7_kernel_v_read_readvariableop:savev2_training_10_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *&
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:�:
��:�:	�:: : : : : :	�:�:
��:�:	�::	�:�:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: 
�
�
B__inference_model_4_layer_call_and_return_conditional_losses_30104

inputs$
dense_4_kernel_18:	�
dense_4_bias_18:	�%
dense_5_kernel_19:
��
dense_5_bias_19:	�$
dense_7_kernel_20:	�
dense_7_bias_20:
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_kernel_18dense_4_bias_18*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_30070�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_kernel_19dense_5_bias_19*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_30085�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_kernel_20dense_7_bias_20*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_30099w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
'__inference_dense_7_layer_call_fn_30393

inputs
	kernel_20:	�
bias_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs	kernel_20bias_20*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_30099o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
B__inference_dense_4_layer_call_and_return_conditional_losses_30368

inputs2
matmul_readvariableop_kernel_18:	�-
biasadd_readvariableop_bias_18:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_kernel_18*
_output_shapes
:	�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_bias_18*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
B__inference_dense_5_layer_call_and_return_conditional_losses_30386

inputs3
matmul_readvariableop_kernel_19:
��-
biasadd_readvariableop_bias_19:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpw
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_kernel_19* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_bias_19*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_model_4_layer_call_fn_30291

inputs
	kernel_18:	�
bias_18:	�
	kernel_19:
��
bias_19:	�
	kernel_20:	�
bias_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs	kernel_18bias_18	kernel_19bias_19	kernel_20bias_20*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_model_4_layer_call_and_return_conditional_losses_30104o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
 __inference__wrapped_model_30052
input_3B
/model_4_dense_4_matmul_readvariableop_kernel_18:	�=
.model_4_dense_4_biasadd_readvariableop_bias_18:	�C
/model_4_dense_5_matmul_readvariableop_kernel_19:
��=
.model_4_dense_5_biasadd_readvariableop_bias_19:	�B
/model_4_dense_7_matmul_readvariableop_kernel_20:	�<
.model_4_dense_7_biasadd_readvariableop_bias_20:
identity��&model_4/dense_4/BiasAdd/ReadVariableOp�%model_4/dense_4/MatMul/ReadVariableOp�&model_4/dense_5/BiasAdd/ReadVariableOp�%model_4/dense_5/MatMul/ReadVariableOp�&model_4/dense_7/BiasAdd/ReadVariableOp�%model_4/dense_7/MatMul/ReadVariableOp�
%model_4/dense_4/MatMul/ReadVariableOpReadVariableOp/model_4_dense_4_matmul_readvariableop_kernel_18*
_output_shapes
:	�*
dtype0�
model_4/dense_4/MatMulMatMulinput_3-model_4/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&model_4/dense_4/BiasAdd/ReadVariableOpReadVariableOp.model_4_dense_4_biasadd_readvariableop_bias_18*
_output_shapes	
:�*
dtype0�
model_4/dense_4/BiasAddBiasAdd model_4/dense_4/MatMul:product:0.model_4/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������q
model_4/dense_4/ReluRelu model_4/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%model_4/dense_5/MatMul/ReadVariableOpReadVariableOp/model_4_dense_5_matmul_readvariableop_kernel_19* 
_output_shapes
:
��*
dtype0�
model_4/dense_5/MatMulMatMul"model_4/dense_4/Relu:activations:0-model_4/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&model_4/dense_5/BiasAdd/ReadVariableOpReadVariableOp.model_4_dense_5_biasadd_readvariableop_bias_19*
_output_shapes	
:�*
dtype0�
model_4/dense_5/BiasAddBiasAdd model_4/dense_5/MatMul:product:0.model_4/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������q
model_4/dense_5/ReluRelu model_4/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%model_4/dense_7/MatMul/ReadVariableOpReadVariableOp/model_4_dense_7_matmul_readvariableop_kernel_20*
_output_shapes
:	�*
dtype0�
model_4/dense_7/MatMulMatMul"model_4/dense_5/Relu:activations:0-model_4/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&model_4/dense_7/BiasAdd/ReadVariableOpReadVariableOp.model_4_dense_7_biasadd_readvariableop_bias_20*
_output_shapes
:*
dtype0�
model_4/dense_7/BiasAddBiasAdd model_4/dense_7/MatMul:product:0.model_4/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������o
IdentityIdentity model_4/dense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp'^model_4/dense_4/BiasAdd/ReadVariableOp&^model_4/dense_4/MatMul/ReadVariableOp'^model_4/dense_5/BiasAdd/ReadVariableOp&^model_4/dense_5/MatMul/ReadVariableOp'^model_4/dense_7/BiasAdd/ReadVariableOp&^model_4/dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 2P
&model_4/dense_4/BiasAdd/ReadVariableOp&model_4/dense_4/BiasAdd/ReadVariableOp2N
%model_4/dense_4/MatMul/ReadVariableOp%model_4/dense_4/MatMul/ReadVariableOp2P
&model_4/dense_5/BiasAdd/ReadVariableOp&model_4/dense_5/BiasAdd/ReadVariableOp2N
%model_4/dense_5/MatMul/ReadVariableOp%model_4/dense_5/MatMul/ReadVariableOp2P
&model_4/dense_7/BiasAdd/ReadVariableOp&model_4/dense_7/BiasAdd/ReadVariableOp2N
%model_4/dense_7/MatMul/ReadVariableOp%model_4/dense_7/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
B__inference_model_4_layer_call_and_return_conditional_losses_30326

inputs:
'dense_4_matmul_readvariableop_kernel_18:	�5
&dense_4_biasadd_readvariableop_bias_18:	�;
'dense_5_matmul_readvariableop_kernel_19:
��5
&dense_5_biasadd_readvariableop_bias_19:	�:
'dense_7_matmul_readvariableop_kernel_20:	�4
&dense_7_biasadd_readvariableop_bias_20:
identity��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�
dense_4/MatMul/ReadVariableOpReadVariableOp'dense_4_matmul_readvariableop_kernel_18*
_output_shapes
:	�*
dtype0z
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp&dense_4_biasadd_readvariableop_bias_18*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_5/MatMul/ReadVariableOpReadVariableOp'dense_5_matmul_readvariableop_kernel_19* 
_output_shapes
:
��*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp&dense_5_biasadd_readvariableop_bias_19*
_output_shapes	
:�*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_7/MatMul/ReadVariableOpReadVariableOp'dense_7_matmul_readvariableop_kernel_20*
_output_shapes
:	�*
dtype0�
dense_7/MatMulMatMuldense_5/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp&dense_7_biasadd_readvariableop_bias_20*
_output_shapes
:*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g
IdentityIdentitydense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
'__inference_model_4_layer_call_fn_30241
input_3
	kernel_18:	�
bias_18:	�
	kernel_19:
��
bias_19:	�
	kernel_20:	�
bias_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3	kernel_18bias_18	kernel_19bias_19	kernel_20bias_20*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_model_4_layer_call_and_return_conditional_losses_30195o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
'__inference_dense_5_layer_call_fn_30375

inputs
	kernel_19:
��
bias_19:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs	kernel_19bias_19*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_30085p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_5_layer_call_and_return_conditional_losses_30085

inputs3
matmul_readvariableop_kernel_19:
��-
biasadd_readvariableop_bias_19:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpw
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_kernel_19* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_bias_19*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
B__inference_dense_7_layer_call_and_return_conditional_losses_30403

inputs2
matmul_readvariableop_kernel_20:	�,
biasadd_readvariableop_bias_20:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_kernel_20*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������q
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_bias_20*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
B__inference_dense_7_layer_call_and_return_conditional_losses_30099

inputs2
matmul_readvariableop_kernel_20:	�,
biasadd_readvariableop_bias_20:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_kernel_20*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������q
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_bias_20*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_dense_4_layer_call_fn_30357

inputs
	kernel_18:	�
bias_18:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs	kernel_18bias_18*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_30070p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
B__inference_model_4_layer_call_and_return_conditional_losses_30267
input_3$
dense_4_kernel_18:	�
dense_4_bias_18:	�%
dense_5_kernel_19:
��
dense_5_bias_19:	�$
dense_7_kernel_20:	�
dense_7_bias_20:
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_4_kernel_18dense_4_bias_18*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_30070�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_kernel_19dense_5_bias_19*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_30085�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_kernel_20dense_7_bias_20*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_30099w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
'__inference_model_4_layer_call_fn_30113
input_3
	kernel_18:	�
bias_18:	�
	kernel_19:
��
bias_19:	�
	kernel_20:	�
bias_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3	kernel_18bias_18	kernel_19bias_19	kernel_20bias_20*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_model_4_layer_call_and_return_conditional_losses_30104o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
B__inference_model_4_layer_call_and_return_conditional_losses_30254
input_3$
dense_4_kernel_18:	�
dense_4_bias_18:	�%
dense_5_kernel_19:
��
dense_5_bias_19:	�$
dense_7_kernel_20:	�
dense_7_bias_20:
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_4_kernel_18dense_4_bias_18*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_30070�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_kernel_19dense_5_bias_19*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_30085�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_kernel_20dense_7_bias_20*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_30099w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*2
_input_shapes!
:���������: : : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
B__inference_model_4_layer_call_and_return_conditional_losses_30195

inputs$
dense_4_kernel_18:	�
dense_4_bias_18:	�%
dense_5_kernel_19:
��
dense_5_bias_19:	�$
dense_7_kernel_20:	�
dense_7_bias_20:
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_kernel_18dense_4_bias_18*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_30070�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_kernel_19dense_5_bias_19*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_30085�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_kernel_20dense_7_bias_20*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_30099w
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs"�	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_30
serving_default_input_3:0���������;
dense_70
StatefulPartitionedCall:0���������tensorflow/serving/predict:�m
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures
#_self_saveable_object_factories"
_tf_keras_network
D
#_self_saveable_object_factories"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
#_self_saveable_object_factories"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias
#!_self_saveable_object_factories"
_tf_keras_layer
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias
#*_self_saveable_object_factories"
_tf_keras_layer
J
0
1
2
 3
(4
)5"
trackable_list_wrapper
J
0
1
2
 3
(4
)5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
+non_trainable_variables

,layers
-metrics
.layer_regularization_losses
/layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
�
0trace_0
1trace_1
2trace_2
3trace_32�
'__inference_model_4_layer_call_fn_30113
'__inference_model_4_layer_call_fn_30291
'__inference_model_4_layer_call_fn_30302
'__inference_model_4_layer_call_fn_30241�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z0trace_0z1trace_1z2trace_2z3trace_3
�
4trace_0
5trace_1
6trace_2
7trace_32�
B__inference_model_4_layer_call_and_return_conditional_losses_30326
B__inference_model_4_layer_call_and_return_conditional_losses_30350
B__inference_model_4_layer_call_and_return_conditional_losses_30254
B__inference_model_4_layer_call_and_return_conditional_losses_30267�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4trace_0z5trace_1z6trace_2z7trace_3
�B�
 __inference__wrapped_model_30052input_3"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
8iter

9beta_1

:beta_2
	;decay
<learning_ratemSmTmU mV(mW)mXvYvZv[ v\(v])v^"
	optimizer
,
=serving_default"
signature_map
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
>non_trainable_variables

?layers
@metrics
Alayer_regularization_losses
Blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ctrace_02�
'__inference_dense_4_layer_call_fn_30357�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zCtrace_0
�
Dtrace_02�
B__inference_dense_4_layer_call_and_return_conditional_losses_30368�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zDtrace_0
!:	�2dense_4/kernel
:�2dense_4/bias
 "
trackable_dict_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Jtrace_02�
'__inference_dense_5_layer_call_fn_30375�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zJtrace_0
�
Ktrace_02�
B__inference_dense_5_layer_call_and_return_conditional_losses_30386�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zKtrace_0
": 
��2dense_5/kernel
:�2dense_5/bias
 "
trackable_dict_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
�
Qtrace_02�
'__inference_dense_7_layer_call_fn_30393�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zQtrace_0
�
Rtrace_02�
B__inference_dense_7_layer_call_and_return_conditional_losses_30403�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zRtrace_0
!:	�2dense_7/kernel
:2dense_7/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_model_4_layer_call_fn_30113input_3"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_model_4_layer_call_fn_30291inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_model_4_layer_call_fn_30302inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_model_4_layer_call_fn_30241input_3"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_model_4_layer_call_and_return_conditional_losses_30326inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_model_4_layer_call_and_return_conditional_losses_30350inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_model_4_layer_call_and_return_conditional_losses_30254input_3"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_model_4_layer_call_and_return_conditional_losses_30267input_3"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:	 (2training_10/Adam/iter
!: (2training_10/Adam/beta_1
!: (2training_10/Adam/beta_2
 : (2training_10/Adam/decay
(:& (2training_10/Adam/learning_rate
�B�
#__inference_signature_wrapper_30280input_3"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_4_layer_call_fn_30357inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_4_layer_call_and_return_conditional_losses_30368inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_5_layer_call_fn_30375inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_5_layer_call_and_return_conditional_losses_30386inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_7_layer_call_fn_30393inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_7_layer_call_and_return_conditional_losses_30403inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
2:0	�2!training_10/Adam/dense_4/kernel/m
,:*�2training_10/Adam/dense_4/bias/m
3:1
��2!training_10/Adam/dense_5/kernel/m
,:*�2training_10/Adam/dense_5/bias/m
2:0	�2!training_10/Adam/dense_7/kernel/m
+:)2training_10/Adam/dense_7/bias/m
2:0	�2!training_10/Adam/dense_4/kernel/v
,:*�2training_10/Adam/dense_4/bias/v
3:1
��2!training_10/Adam/dense_5/kernel/v
,:*�2training_10/Adam/dense_5/bias/v
2:0	�2!training_10/Adam/dense_7/kernel/v
+:)2training_10/Adam/dense_7/bias/v�
 __inference__wrapped_model_30052m ()0�-
&�#
!�
input_3���������
� "1�.
,
dense_7!�
dense_7����������
B__inference_dense_4_layer_call_and_return_conditional_losses_30368]/�,
%�"
 �
inputs���������
� "&�#
�
0����������
� {
'__inference_dense_4_layer_call_fn_30357P/�,
%�"
 �
inputs���������
� "������������
B__inference_dense_5_layer_call_and_return_conditional_losses_30386^ 0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� |
'__inference_dense_5_layer_call_fn_30375Q 0�-
&�#
!�
inputs����������
� "������������
B__inference_dense_7_layer_call_and_return_conditional_losses_30403]()0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_7_layer_call_fn_30393P()0�-
&�#
!�
inputs����������
� "�����������
B__inference_model_4_layer_call_and_return_conditional_losses_30254i ()8�5
.�+
!�
input_3���������
p 

 
� "%�"
�
0���������
� �
B__inference_model_4_layer_call_and_return_conditional_losses_30267i ()8�5
.�+
!�
input_3���������
p

 
� "%�"
�
0���������
� �
B__inference_model_4_layer_call_and_return_conditional_losses_30326h ()7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
B__inference_model_4_layer_call_and_return_conditional_losses_30350h ()7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
'__inference_model_4_layer_call_fn_30113\ ()8�5
.�+
!�
input_3���������
p 

 
� "�����������
'__inference_model_4_layer_call_fn_30241\ ()8�5
.�+
!�
input_3���������
p

 
� "�����������
'__inference_model_4_layer_call_fn_30291[ ()7�4
-�*
 �
inputs���������
p 

 
� "�����������
'__inference_model_4_layer_call_fn_30302[ ()7�4
-�*
 �
inputs���������
p

 
� "�����������
#__inference_signature_wrapper_30280x ();�8
� 
1�.
,
input_3!�
input_3���������"1�.
,
dense_7!�
dense_7���������