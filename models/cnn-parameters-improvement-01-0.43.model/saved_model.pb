�

��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
�
conv0_2/kernelVarHandleOp*
shape: *
shared_nameconv0_2/kernel*
dtype0*
_output_shapes
: 
y
"conv0_2/kernel/Read/ReadVariableOpReadVariableOpconv0_2/kernel*
dtype0*&
_output_shapes
: 
p
conv0_2/biasVarHandleOp*
shape: *
shared_nameconv0_2/bias*
dtype0*
_output_shapes
: 
i
 conv0_2/bias/Read/ReadVariableOpReadVariableOpconv0_2/bias*
dtype0*
_output_shapes
: 
n
bn0_2/gammaVarHandleOp*
shape: *
shared_namebn0_2/gamma*
dtype0*
_output_shapes
: 
g
bn0_2/gamma/Read/ReadVariableOpReadVariableOpbn0_2/gamma*
dtype0*
_output_shapes
: 
l

bn0_2/betaVarHandleOp*
shape: *
shared_name
bn0_2/beta*
dtype0*
_output_shapes
: 
e
bn0_2/beta/Read/ReadVariableOpReadVariableOp
bn0_2/beta*
dtype0*
_output_shapes
: 
z
bn0_2/moving_meanVarHandleOp*
shape: *"
shared_namebn0_2/moving_mean*
dtype0*
_output_shapes
: 
s
%bn0_2/moving_mean/Read/ReadVariableOpReadVariableOpbn0_2/moving_mean*
dtype0*
_output_shapes
: 
�
bn0_2/moving_varianceVarHandleOp*
shape: *&
shared_namebn0_2/moving_variance*
dtype0*
_output_shapes
: 
{
)bn0_2/moving_variance/Read/ReadVariableOpReadVariableOpbn0_2/moving_variance*
dtype0*
_output_shapes
: 
s
fc_2/kernelVarHandleOp*
shape:	�1*
shared_namefc_2/kernel*
dtype0*
_output_shapes
: 
l
fc_2/kernel/Read/ReadVariableOpReadVariableOpfc_2/kernel*
dtype0*
_output_shapes
:	�1
j
	fc_2/biasVarHandleOp*
shape:*
shared_name	fc_2/bias*
dtype0*
_output_shapes
: 
c
fc_2/bias/Read/ReadVariableOpReadVariableOp	fc_2/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
Adam/conv0_2/kernel/mVarHandleOp*
shape: *&
shared_nameAdam/conv0_2/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/conv0_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv0_2/kernel/m*
dtype0*&
_output_shapes
: 
~
Adam/conv0_2/bias/mVarHandleOp*
shape: *$
shared_nameAdam/conv0_2/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/conv0_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv0_2/bias/m*
dtype0*
_output_shapes
: 
|
Adam/bn0_2/gamma/mVarHandleOp*
shape: *#
shared_nameAdam/bn0_2/gamma/m*
dtype0*
_output_shapes
: 
u
&Adam/bn0_2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn0_2/gamma/m*
dtype0*
_output_shapes
: 
z
Adam/bn0_2/beta/mVarHandleOp*
shape: *"
shared_nameAdam/bn0_2/beta/m*
dtype0*
_output_shapes
: 
s
%Adam/bn0_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn0_2/beta/m*
dtype0*
_output_shapes
: 
�
Adam/fc_2/kernel/mVarHandleOp*
shape:	�1*#
shared_nameAdam/fc_2/kernel/m*
dtype0*
_output_shapes
: 
z
&Adam/fc_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc_2/kernel/m*
dtype0*
_output_shapes
:	�1
x
Adam/fc_2/bias/mVarHandleOp*
shape:*!
shared_nameAdam/fc_2/bias/m*
dtype0*
_output_shapes
: 
q
$Adam/fc_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc_2/bias/m*
dtype0*
_output_shapes
:
�
Adam/conv0_2/kernel/vVarHandleOp*
shape: *&
shared_nameAdam/conv0_2/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/conv0_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv0_2/kernel/v*
dtype0*&
_output_shapes
: 
~
Adam/conv0_2/bias/vVarHandleOp*
shape: *$
shared_nameAdam/conv0_2/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/conv0_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv0_2/bias/v*
dtype0*
_output_shapes
: 
|
Adam/bn0_2/gamma/vVarHandleOp*
shape: *#
shared_nameAdam/bn0_2/gamma/v*
dtype0*
_output_shapes
: 
u
&Adam/bn0_2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn0_2/gamma/v*
dtype0*
_output_shapes
: 
z
Adam/bn0_2/beta/vVarHandleOp*
shape: *"
shared_nameAdam/bn0_2/beta/v*
dtype0*
_output_shapes
: 
s
%Adam/bn0_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn0_2/beta/v*
dtype0*
_output_shapes
: 
�
Adam/fc_2/kernel/vVarHandleOp*
shape:	�1*#
shared_nameAdam/fc_2/kernel/v*
dtype0*
_output_shapes
: 
z
&Adam/fc_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc_2/kernel/v*
dtype0*
_output_shapes
:	�1
x
Adam/fc_2/bias/vVarHandleOp*
shape:*!
shared_nameAdam/fc_2/bias/v*
dtype0*
_output_shapes
: 
q
$Adam/fc_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc_2/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�3
ConstConst"/device:CPU:0*�2
value�2B�2 B�2
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
�
axis
	gamma
 beta
!moving_mean
"moving_variance
#trainable_variables
$	variables
%regularization_losses
&	keras_api
R
'trainable_variables
(	variables
)regularization_losses
*	keras_api
R
+trainable_variables
,	variables
-regularization_losses
.	keras_api
R
/trainable_variables
0	variables
1regularization_losses
2	keras_api
R
3trainable_variables
4	variables
5regularization_losses
6	keras_api
h

7kernel
8bias
9trainable_variables
:	variables
;regularization_losses
<	keras_api
�
=iter

>beta_1

?beta_2
	@decay
Alearning_ratemvmwmx my7mz8m{v|v}v~ v7v�8v�
*
0
1
2
 3
74
85
8
0
1
2
 3
!4
"5
76
87
 
�

Blayers
trainable_variables
	variables
Cmetrics
Dlayer_regularization_losses
Enon_trainable_variables
regularization_losses
 
 
 
 
�

Flayers
trainable_variables
	variables
Gmetrics
Hlayer_regularization_losses
Inon_trainable_variables
regularization_losses
 
 
 
�

Jlayers
trainable_variables
	variables
Kmetrics
Llayer_regularization_losses
Mnon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEconv0_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv0_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�

Nlayers
trainable_variables
	variables
Ometrics
Player_regularization_losses
Qnon_trainable_variables
regularization_losses
 
VT
VARIABLE_VALUEbn0_2/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
bn0_2/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbn0_2/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbn0_2/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
!2
"3
 
�

Rlayers
#trainable_variables
$	variables
Smetrics
Tlayer_regularization_losses
Unon_trainable_variables
%regularization_losses
 
 
 
�

Vlayers
'trainable_variables
(	variables
Wmetrics
Xlayer_regularization_losses
Ynon_trainable_variables
)regularization_losses
 
 
 
�

Zlayers
+trainable_variables
,	variables
[metrics
\layer_regularization_losses
]non_trainable_variables
-regularization_losses
 
 
 
�

^layers
/trainable_variables
0	variables
_metrics
`layer_regularization_losses
anon_trainable_variables
1regularization_losses
 
 
 
�

blayers
3trainable_variables
4	variables
cmetrics
dlayer_regularization_losses
enon_trainable_variables
5regularization_losses
WU
VARIABLE_VALUEfc_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	fc_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81

70
81
 
�

flayers
9trainable_variables
:	variables
gmetrics
hlayer_regularization_losses
inon_trainable_variables
;regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
?
0
1
2
3
4
5
6
7
	8

j0
 

!0
"1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

!0
"1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	ktotal
	lcount
m
_fn_kwargs
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

k0
l1
 
�

rlayers
ntrainable_variables
o	variables
smetrics
tlayer_regularization_losses
unon_trainable_variables
pregularization_losses
 
 
 

k0
l1
}{
VARIABLE_VALUEAdam/conv0_2/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv0_2/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/bn0_2/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn0_2/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/fc_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/fc_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv0_2/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv0_2/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/bn0_2/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn0_2/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/fc_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/fc_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_input_2Placeholder*&
shape:�����������*
dtype0*1
_output_shapes
:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2conv0_2/kernelconv0_2/biasbn0_2/gamma
bn0_2/betabn0_2/moving_meanbn0_2/moving_variancefc_2/kernel	fc_2/bias*+
_gradient_op_typePartitionedCall-8423*+
f&R$
"__inference_signature_wrapper_8034*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"conv0_2/kernel/Read/ReadVariableOp conv0_2/bias/Read/ReadVariableOpbn0_2/gamma/Read/ReadVariableOpbn0_2/beta/Read/ReadVariableOp%bn0_2/moving_mean/Read/ReadVariableOp)bn0_2/moving_variance/Read/ReadVariableOpfc_2/kernel/Read/ReadVariableOpfc_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/conv0_2/kernel/m/Read/ReadVariableOp'Adam/conv0_2/bias/m/Read/ReadVariableOp&Adam/bn0_2/gamma/m/Read/ReadVariableOp%Adam/bn0_2/beta/m/Read/ReadVariableOp&Adam/fc_2/kernel/m/Read/ReadVariableOp$Adam/fc_2/bias/m/Read/ReadVariableOp)Adam/conv0_2/kernel/v/Read/ReadVariableOp'Adam/conv0_2/bias/v/Read/ReadVariableOp&Adam/bn0_2/gamma/v/Read/ReadVariableOp%Adam/bn0_2/beta/v/Read/ReadVariableOp&Adam/fc_2/kernel/v/Read/ReadVariableOp$Adam/fc_2/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-8472*&
f!R
__inference__traced_save_8471*
Tout
2**
config_proto

CPU

GPU 2J 8*(
Tin!
2	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv0_2/kernelconv0_2/biasbn0_2/gamma
bn0_2/betabn0_2/moving_meanbn0_2/moving_variancefc_2/kernel	fc_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv0_2/kernel/mAdam/conv0_2/bias/mAdam/bn0_2/gamma/mAdam/bn0_2/beta/mAdam/fc_2/kernel/mAdam/fc_2/bias/mAdam/conv0_2/kernel/vAdam/conv0_2/bias/vAdam/bn0_2/gamma/vAdam/bn0_2/beta/vAdam/fc_2/kernel/vAdam/fc_2/bias/v*+
_gradient_op_typePartitionedCall-8566*)
f$R"
 __inference__traced_restore_8565*
Tout
2**
config_proto

CPU

GPU 2J 8*'
Tin 
2*
_output_shapes
: ��
�
�
=__inference_bn0_layer_call_and_return_conditional_losses_8232

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
2__inference_BrainDetectionModel_layer_call_fn_8160

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-7990*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7989*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
�
G
+__inference_activation_1_layer_call_fn_8336

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7851*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_7845*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*0
_input_shapes
:����������� :& "
 
_user_specified_nameinputs
�8
�
__inference__traced_save_8471
file_prefix-
)savev2_conv0_2_kernel_read_readvariableop+
'savev2_conv0_2_bias_read_readvariableop*
&savev2_bn0_2_gamma_read_readvariableop)
%savev2_bn0_2_beta_read_readvariableop0
,savev2_bn0_2_moving_mean_read_readvariableop4
0savev2_bn0_2_moving_variance_read_readvariableop*
&savev2_fc_2_kernel_read_readvariableop(
$savev2_fc_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_conv0_2_kernel_m_read_readvariableop2
.savev2_adam_conv0_2_bias_m_read_readvariableop1
-savev2_adam_bn0_2_gamma_m_read_readvariableop0
,savev2_adam_bn0_2_beta_m_read_readvariableop1
-savev2_adam_fc_2_kernel_m_read_readvariableop/
+savev2_adam_fc_2_bias_m_read_readvariableop4
0savev2_adam_conv0_2_kernel_v_read_readvariableop2
.savev2_adam_conv0_2_bias_v_read_readvariableop1
-savev2_adam_bn0_2_gamma_v_read_readvariableop0
,savev2_adam_bn0_2_beta_v_read_readvariableop1
-savev2_adam_fc_2_kernel_v_read_readvariableop/
+savev2_adam_fc_2_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_996c7ecec9674686b1106e9b55b1f015/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv0_2_kernel_read_readvariableop'savev2_conv0_2_bias_read_readvariableop&savev2_bn0_2_gamma_read_readvariableop%savev2_bn0_2_beta_read_readvariableop,savev2_bn0_2_moving_mean_read_readvariableop0savev2_bn0_2_moving_variance_read_readvariableop&savev2_fc_2_kernel_read_readvariableop$savev2_fc_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_conv0_2_kernel_m_read_readvariableop.savev2_adam_conv0_2_bias_m_read_readvariableop-savev2_adam_bn0_2_gamma_m_read_readvariableop,savev2_adam_bn0_2_beta_m_read_readvariableop-savev2_adam_fc_2_kernel_m_read_readvariableop+savev2_adam_fc_2_bias_m_read_readvariableop0savev2_adam_conv0_2_kernel_v_read_readvariableop.savev2_adam_conv0_2_bias_v_read_readvariableop-savev2_adam_bn0_2_gamma_v_read_readvariableop,savev2_adam_bn0_2_beta_v_read_readvariableop-savev2_adam_fc_2_kernel_v_read_readvariableop+savev2_adam_fc_2_bias_v_read_readvariableop"/device:CPU:0*)
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : :	�1:: : : : : : : : : : : :	�1:: : : : :	�1:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : : : : : : : : : :
 : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : 
�	
�
<__inference_fc_layer_call_and_return_conditional_losses_8358

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�1i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������1::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
!__inference_fc_layer_call_fn_8365

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7896*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_7890*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������1::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7930
input_2(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity��bn0/StatefulPartitionedCall�conv0/StatefulPartitionedCall�fc/StatefulPartitionedCall�
 zero_padding2d_1/PartitionedCallPartitionedCallinput_2*+
_gradient_op_typePartitionedCall-7544*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:������������
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7566*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_7560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7827*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7814*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:����������� �
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7851*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_7845*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7727*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������;; �
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7744*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7872*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_7866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������1�
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7896*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_7890*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_2: : : 
�

�
2__inference_BrainDetectionModel_layer_call_fn_8147

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-7954*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7953*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
�
_
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�

�
2__inference_BrainDetectionModel_layer_call_fn_7965
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-7954*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7953*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_2: : : 
�
�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7953

inputs(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity��bn0/StatefulPartitionedCall�conv0/StatefulPartitionedCall�fc/StatefulPartitionedCall�
 zero_padding2d_1/PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7544*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:������������
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7566*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_7560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7817*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:����������� �
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7851*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_7845*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7727*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������;; �
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7744*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7872*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_7866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������1�
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7896*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_7890*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
�
�
$__inference_conv0_layer_call_fn_7571

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7566*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_7560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�/
�
=__inference_bn0_layer_call_and_return_conditional_losses_7673

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
b
F__inference_activation_1_layer_call_and_return_conditional_losses_8331

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:����������� d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*0
_input_shapes
:����������� :& "
 
_user_specified_nameinputs
�
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_8342

inputs
identity^
Reshape/shapeConst*
valueB"�����  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������1Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������1"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7908
input_2(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity��bn0/StatefulPartitionedCall�conv0/StatefulPartitionedCall�fc/StatefulPartitionedCall�
 zero_padding2d_1/PartitionedCallPartitionedCallinput_2*+
_gradient_op_typePartitionedCall-7544*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:������������
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7566*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_7560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7817*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:����������� �
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7851*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_7845*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7727*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������;; �
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7744*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7872*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_7866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������1�
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7896*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_7890*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_2: : : 
�
f
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538

inputs
identity}
Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:~
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4������������������������������������w
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
_
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
"__inference_bn0_layer_call_fn_8250

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7708*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7707*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
=__inference_bn0_layer_call_and_return_conditional_losses_7707

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
"__inference_signature_wrapper_8034
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-8023*(
f#R!
__inference__wrapped_model_7529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_2: : : 
�
�
"__inference_bn0_layer_call_fn_8326

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7827*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7814*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:����������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*@
_input_shapes/
-:����������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
"__inference_bn0_layer_call_fn_8241

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7674*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�9
�
__inference__wrapped_model_7529
input_2<
8braindetectionmodel_conv0_conv2d_readvariableop_resource=
9braindetectionmodel_conv0_biasadd_readvariableop_resource3
/braindetectionmodel_bn0_readvariableop_resource5
1braindetectionmodel_bn0_readvariableop_1_resourceD
@braindetectionmodel_bn0_fusedbatchnormv3_readvariableop_resourceF
Bbraindetectionmodel_bn0_fusedbatchnormv3_readvariableop_1_resource9
5braindetectionmodel_fc_matmul_readvariableop_resource:
6braindetectionmodel_fc_biasadd_readvariableop_resource
identity��7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp�9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1�&BrainDetectionModel/bn0/ReadVariableOp�(BrainDetectionModel/bn0/ReadVariableOp_1�0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp�/BrainDetectionModel/conv0/Conv2D/ReadVariableOp�-BrainDetectionModel/fc/BiasAdd/ReadVariableOp�,BrainDetectionModel/fc/MatMul/ReadVariableOp�
1BrainDetectionModel/zero_padding2d_1/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
(BrainDetectionModel/zero_padding2d_1/PadPadinput_2:BrainDetectionModel/zero_padding2d_1/Pad/paddings:output:0*
T0*1
_output_shapes
:������������
/BrainDetectionModel/conv0/Conv2D/ReadVariableOpReadVariableOp8braindetectionmodel_conv0_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
 BrainDetectionModel/conv0/Conv2DConv2D1BrainDetectionModel/zero_padding2d_1/Pad:output:07BrainDetectionModel/conv0/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:����������� �
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpReadVariableOp9braindetectionmodel_conv0_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!BrainDetectionModel/conv0/BiasAddBiasAdd)BrainDetectionModel/conv0/Conv2D:output:08BrainDetectionModel/conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� f
$BrainDetectionModel/bn0/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: f
$BrainDetectionModel/bn0/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
"BrainDetectionModel/bn0/LogicalAnd
LogicalAnd-BrainDetectionModel/bn0/LogicalAnd/x:output:0-BrainDetectionModel/bn0/LogicalAnd/y:output:0*
_output_shapes
: �
&BrainDetectionModel/bn0/ReadVariableOpReadVariableOp/braindetectionmodel_bn0_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
(BrainDetectionModel/bn0/ReadVariableOp_1ReadVariableOp1braindetectionmodel_bn0_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpReadVariableOp@braindetectionmodel_bn0_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbraindetectionmodel_bn0_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
(BrainDetectionModel/bn0/FusedBatchNormV3FusedBatchNormV3*BrainDetectionModel/conv0/BiasAdd:output:0.BrainDetectionModel/bn0/ReadVariableOp:value:00BrainDetectionModel/bn0/ReadVariableOp_1:value:0?BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp:value:0ABrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :b
BrainDetectionModel/bn0/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
%BrainDetectionModel/activation_1/ReluRelu,BrainDetectionModel/bn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:����������� �
%BrainDetectionModel/max_pool0/MaxPoolMaxPool3BrainDetectionModel/activation_1/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������;; �
%BrainDetectionModel/max_pool1/MaxPoolMaxPool.BrainDetectionModel/max_pool0/MaxPool:output:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� |
+BrainDetectionModel/flatten_1/Reshape/shapeConst*
valueB"�����  *
dtype0*
_output_shapes
:�
%BrainDetectionModel/flatten_1/ReshapeReshape.BrainDetectionModel/max_pool1/MaxPool:output:04BrainDetectionModel/flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:����������1�
,BrainDetectionModel/fc/MatMul/ReadVariableOpReadVariableOp5braindetectionmodel_fc_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�1�
BrainDetectionModel/fc/MatMulMatMul.BrainDetectionModel/flatten_1/Reshape:output:04BrainDetectionModel/fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
-BrainDetectionModel/fc/BiasAdd/ReadVariableOpReadVariableOp6braindetectionmodel_fc_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BrainDetectionModel/fc/BiasAddBiasAdd'BrainDetectionModel/fc/MatMul:product:05BrainDetectionModel/fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BrainDetectionModel/fc/SigmoidSigmoid'BrainDetectionModel/fc/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity"BrainDetectionModel/fc/Sigmoid:y:08^BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp:^BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1'^BrainDetectionModel/bn0/ReadVariableOp)^BrainDetectionModel/bn0/ReadVariableOp_11^BrainDetectionModel/conv0/BiasAdd/ReadVariableOp0^BrainDetectionModel/conv0/Conv2D/ReadVariableOp.^BrainDetectionModel/fc/BiasAdd/ReadVariableOp-^BrainDetectionModel/fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2P
&BrainDetectionModel/bn0/ReadVariableOp&BrainDetectionModel/bn0/ReadVariableOp2\
,BrainDetectionModel/fc/MatMul/ReadVariableOp,BrainDetectionModel/fc/MatMul/ReadVariableOp2T
(BrainDetectionModel/bn0/ReadVariableOp_1(BrainDetectionModel/bn0/ReadVariableOp_12v
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_19BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_12^
-BrainDetectionModel/fc/BiasAdd/ReadVariableOp-BrainDetectionModel/fc/BiasAdd/ReadVariableOp2d
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp2r
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp2b
/BrainDetectionModel/conv0/Conv2D/ReadVariableOp/BrainDetectionModel/conv0/Conv2D/ReadVariableOp: : : : : :' #
!
_user_specified_name	input_2: : : 
�/
�
=__inference_bn0_layer_call_and_return_conditional_losses_7792

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*@
_input_shapes/
-:����������� ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
?__inference_conv0_layer_call_and_return_conditional_losses_7560

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+��������������������������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� �
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_7866

inputs
identity^
Reshape/shapeConst*
valueB"�����  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������1Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������1"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�

�
2__inference_BrainDetectionModel_layer_call_fn_8001
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-7990*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7989*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_2: : : 
�
K
/__inference_zero_padding2d_1_layer_call_fn_7547

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7544*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
=__inference_bn0_layer_call_and_return_conditional_losses_7814

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*@
_input_shapes/
-:����������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
D
(__inference_flatten_1_layer_call_fn_8347

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7872*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_7866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������1a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������1"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�h
�
 __inference__traced_restore_8565
file_prefix#
assignvariableop_conv0_2_kernel#
assignvariableop_1_conv0_2_bias"
assignvariableop_2_bn0_2_gamma!
assignvariableop_3_bn0_2_beta(
$assignvariableop_4_bn0_2_moving_mean,
(assignvariableop_5_bn0_2_moving_variance"
assignvariableop_6_fc_2_kernel 
assignvariableop_7_fc_2_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count-
)assignvariableop_15_adam_conv0_2_kernel_m+
'assignvariableop_16_adam_conv0_2_bias_m*
&assignvariableop_17_adam_bn0_2_gamma_m)
%assignvariableop_18_adam_bn0_2_beta_m*
&assignvariableop_19_adam_fc_2_kernel_m(
$assignvariableop_20_adam_fc_2_bias_m-
)assignvariableop_21_adam_conv0_2_kernel_v+
'assignvariableop_22_adam_conv0_2_bias_v*
&assignvariableop_23_adam_bn0_2_gamma_v)
%assignvariableop_24_adam_bn0_2_beta_v*
&assignvariableop_25_adam_fc_2_kernel_v(
$assignvariableop_26_adam_fc_2_bias_v
identity_28��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*)
dtypes
2	*�
_output_shapesn
l:::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:{
AssignVariableOpAssignVariableOpassignvariableop_conv0_2_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv0_2_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:~
AssignVariableOp_2AssignVariableOpassignvariableop_2_bn0_2_gammaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_bn0_2_betaIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp$assignvariableop_4_bn0_2_moving_meanIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp(assignvariableop_5_bn0_2_moving_varianceIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:~
AssignVariableOp_6AssignVariableOpassignvariableop_6_fc_2_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:|
AssignVariableOp_7AssignVariableOpassignvariableop_7_fc_2_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_conv0_2_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_conv0_2_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp&assignvariableop_17_adam_bn0_2_gamma_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_bn0_2_beta_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp&assignvariableop_19_adam_fc_2_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp$assignvariableop_20_adam_fc_2_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_conv0_2_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_conv0_2_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp&assignvariableop_23_adam_bn0_2_gamma_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_bn0_2_beta_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_fc_2_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp$assignvariableop_26_adam_fc_2_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_28Identity_28:output:0*�
_input_shapesp
n: :::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : :
 
�
D
(__inference_max_pool0_layer_call_fn_7730

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7727*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�/
�
=__inference_bn0_layer_call_and_return_conditional_losses_8286

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*@
_input_shapes/
-:����������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7989

inputs(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identity��bn0/StatefulPartitionedCall�conv0/StatefulPartitionedCall�fc/StatefulPartitionedCall�
 zero_padding2d_1/PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7544*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:������������
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7566*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_7560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7827*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7814*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:����������� �
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7851*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_7845*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:����������� �
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7727*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������;; �
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7744*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-7872*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_7866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������1�
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7896*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_7890*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
�J
�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_8092

inputs(
$conv0_conv2d_readvariableop_resource)
%conv0_biasadd_readvariableop_resource
bn0_readvariableop_resource!
bn0_readvariableop_1_resource4
0bn0_assignmovingavg_read_readvariableop_resource6
2bn0_assignmovingavg_1_read_readvariableop_resource%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identity��'bn0/AssignMovingAvg/AssignSubVariableOp�'bn0/AssignMovingAvg/Read/ReadVariableOp�"bn0/AssignMovingAvg/ReadVariableOp�)bn0/AssignMovingAvg_1/AssignSubVariableOp�)bn0/AssignMovingAvg_1/Read/ReadVariableOp�$bn0/AssignMovingAvg_1/ReadVariableOp�bn0/ReadVariableOp�bn0/ReadVariableOp_1�conv0/BiasAdd/ReadVariableOp�conv0/Conv2D/ReadVariableOp�fc/BiasAdd/ReadVariableOp�fc/MatMul/ReadVariableOp�
zero_padding2d_1/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
zero_padding2d_1/PadPadinputs&zero_padding2d_1/Pad/paddings:output:0*
T0*1
_output_shapes
:������������
conv0/Conv2D/ReadVariableOpReadVariableOp$conv0_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv0/Conv2DConv2Dzero_padding2d_1/Pad:output:0#conv0/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:����������� �
conv0/BiasAdd/ReadVariableOpReadVariableOp%conv0_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
conv0/BiasAddBiasAddconv0/Conv2D:output:0$conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� R
bn0/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: R
bn0/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: j
bn0/LogicalAnd
LogicalAndbn0/LogicalAnd/x:output:0bn0/LogicalAnd/y:output:0*
_output_shapes
: �
bn0/ReadVariableOpReadVariableOpbn0_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
bn0/ReadVariableOp_1ReadVariableOpbn0_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: L
	bn0/ConstConst*
valueB *
dtype0*
_output_shapes
: N
bn0/Const_1Const*
valueB *
dtype0*
_output_shapes
: �
bn0/FusedBatchNormV3FusedBatchNormV3conv0/BiasAdd:output:0bn0/ReadVariableOp:value:0bn0/ReadVariableOp_1:value:0bn0/Const:output:0bn0/Const_1:output:0*
T0*
U0*
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :P
bn0/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
'bn0/AssignMovingAvg/Read/ReadVariableOpReadVariableOp0bn0_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ~
bn0/AssignMovingAvg/IdentityIdentity/bn0/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
bn0/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*:
_class0
.,loc:@bn0/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
bn0/AssignMovingAvg/subSub"bn0/AssignMovingAvg/sub/x:output:0bn0/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*:
_class0
.,loc:@bn0/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
"bn0/AssignMovingAvg/ReadVariableOpReadVariableOp0bn0_assignmovingavg_read_readvariableop_resource(^bn0/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
bn0/AssignMovingAvg/sub_1Sub*bn0/AssignMovingAvg/ReadVariableOp:value:0!bn0/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*:
_class0
.,loc:@bn0/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
bn0/AssignMovingAvg/mulMulbn0/AssignMovingAvg/sub_1:z:0bn0/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*:
_class0
.,loc:@bn0/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
'bn0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp0bn0_assignmovingavg_read_readvariableop_resourcebn0/AssignMovingAvg/mul:z:0#^bn0/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*:
_class0
.,loc:@bn0/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
)bn0/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp2bn0_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
bn0/AssignMovingAvg_1/IdentityIdentity1bn0/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
bn0/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*<
_class2
0.loc:@bn0/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
bn0/AssignMovingAvg_1/subSub$bn0/AssignMovingAvg_1/sub/x:output:0bn0/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*<
_class2
0.loc:@bn0/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
$bn0/AssignMovingAvg_1/ReadVariableOpReadVariableOp2bn0_assignmovingavg_1_read_readvariableop_resource*^bn0/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
bn0/AssignMovingAvg_1/sub_1Sub,bn0/AssignMovingAvg_1/ReadVariableOp:value:0%bn0/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*<
_class2
0.loc:@bn0/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
bn0/AssignMovingAvg_1/mulMulbn0/AssignMovingAvg_1/sub_1:z:0bn0/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*<
_class2
0.loc:@bn0/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
)bn0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp2bn0_assignmovingavg_1_read_readvariableop_resourcebn0/AssignMovingAvg_1/mul:z:0%^bn0/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*<
_class2
0.loc:@bn0/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 o
activation_1/ReluRelubn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:����������� �
max_pool0/MaxPoolMaxPoolactivation_1/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������;; �
max_pool1/MaxPoolMaxPoolmax_pool0/MaxPool:output:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� h
flatten_1/Reshape/shapeConst*
valueB"�����  *
dtype0*
_output_shapes
:�
flatten_1/ReshapeReshapemax_pool1/MaxPool:output:0 flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:����������1�
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�1�
	fc/MatMulMatMulflatten_1/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������\

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityfc/Sigmoid:y:0(^bn0/AssignMovingAvg/AssignSubVariableOp(^bn0/AssignMovingAvg/Read/ReadVariableOp#^bn0/AssignMovingAvg/ReadVariableOp*^bn0/AssignMovingAvg_1/AssignSubVariableOp*^bn0/AssignMovingAvg_1/Read/ReadVariableOp%^bn0/AssignMovingAvg_1/ReadVariableOp^bn0/ReadVariableOp^bn0/ReadVariableOp_1^conv0/BiasAdd/ReadVariableOp^conv0/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2,
bn0/ReadVariableOp_1bn0/ReadVariableOp_12V
)bn0/AssignMovingAvg_1/Read/ReadVariableOp)bn0/AssignMovingAvg_1/Read/ReadVariableOp2<
conv0/BiasAdd/ReadVariableOpconv0/BiasAdd/ReadVariableOp2R
'bn0/AssignMovingAvg/Read/ReadVariableOp'bn0/AssignMovingAvg/Read/ReadVariableOp2L
$bn0/AssignMovingAvg_1/ReadVariableOp$bn0/AssignMovingAvg_1/ReadVariableOp24
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp2:
conv0/Conv2D/ReadVariableOpconv0/Conv2D/ReadVariableOp2(
bn0/ReadVariableOpbn0/ReadVariableOp26
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp2V
)bn0/AssignMovingAvg_1/AssignSubVariableOp)bn0/AssignMovingAvg_1/AssignSubVariableOp2R
'bn0/AssignMovingAvg/AssignSubVariableOp'bn0/AssignMovingAvg/AssignSubVariableOp2H
"bn0/AssignMovingAvg/ReadVariableOp"bn0/AssignMovingAvg/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
�
�
"__inference_bn0_layer_call_fn_8317

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-7817*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_7792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:����������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*@
_input_shapes/
-:����������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�	
�
<__inference_fc_layer_call_and_return_conditional_losses_7890

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�1i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������1::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
=__inference_bn0_layer_call_and_return_conditional_losses_8308

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*@
_input_shapes/
-:����������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
D
(__inference_max_pool1_layer_call_fn_7747

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-7744*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_1_layer_call_and_return_conditional_losses_7845

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:����������� d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*0
_input_shapes
:����������� :& "
 
_user_specified_nameinputs
�*
�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_8134

inputs(
$conv0_conv2d_readvariableop_resource)
%conv0_biasadd_readvariableop_resource
bn0_readvariableop_resource!
bn0_readvariableop_1_resource0
,bn0_fusedbatchnormv3_readvariableop_resource2
.bn0_fusedbatchnormv3_readvariableop_1_resource%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identity��#bn0/FusedBatchNormV3/ReadVariableOp�%bn0/FusedBatchNormV3/ReadVariableOp_1�bn0/ReadVariableOp�bn0/ReadVariableOp_1�conv0/BiasAdd/ReadVariableOp�conv0/Conv2D/ReadVariableOp�fc/BiasAdd/ReadVariableOp�fc/MatMul/ReadVariableOp�
zero_padding2d_1/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
zero_padding2d_1/PadPadinputs&zero_padding2d_1/Pad/paddings:output:0*
T0*1
_output_shapes
:������������
conv0/Conv2D/ReadVariableOpReadVariableOp$conv0_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv0/Conv2DConv2Dzero_padding2d_1/Pad:output:0#conv0/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:����������� �
conv0/BiasAdd/ReadVariableOpReadVariableOp%conv0_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
conv0/BiasAddBiasAddconv0/Conv2D:output:0$conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� R
bn0/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: R
bn0/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: j
bn0/LogicalAnd
LogicalAndbn0/LogicalAnd/x:output:0bn0/LogicalAnd/y:output:0*
_output_shapes
: �
bn0/ReadVariableOpReadVariableOpbn0_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
bn0/ReadVariableOp_1ReadVariableOpbn0_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
#bn0/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn0_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
%bn0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn0_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
bn0/FusedBatchNormV3FusedBatchNormV3conv0/BiasAdd:output:0bn0/ReadVariableOp:value:0bn0/ReadVariableOp_1:value:0+bn0/FusedBatchNormV3/ReadVariableOp:value:0-bn0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*M
_output_shapes;
9:����������� : : : : :N
	bn0/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: o
activation_1/ReluRelubn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:����������� �
max_pool0/MaxPoolMaxPoolactivation_1/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������;; �
max_pool1/MaxPoolMaxPoolmax_pool0/MaxPool:output:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� h
flatten_1/Reshape/shapeConst*
valueB"�����  *
dtype0*
_output_shapes
:�
flatten_1/ReshapeReshapemax_pool1/MaxPool:output:0 flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:����������1�
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�1�
	fc/MatMulMatMulflatten_1/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������\

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityfc/Sigmoid:y:0$^bn0/FusedBatchNormV3/ReadVariableOp&^bn0/FusedBatchNormV3/ReadVariableOp_1^bn0/ReadVariableOp^bn0/ReadVariableOp_1^conv0/BiasAdd/ReadVariableOp^conv0/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*P
_input_shapes?
=:�����������::::::::2,
bn0/ReadVariableOp_1bn0/ReadVariableOp_124
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp2J
#bn0/FusedBatchNormV3/ReadVariableOp#bn0/FusedBatchNormV3/ReadVariableOp2:
conv0/Conv2D/ReadVariableOpconv0/Conv2D/ReadVariableOp2(
bn0/ReadVariableOpbn0/ReadVariableOp2<
conv0/BiasAdd/ReadVariableOpconv0/BiasAdd/ReadVariableOp2N
%bn0/FusedBatchNormV3/ReadVariableOp_1%bn0/FusedBatchNormV3/ReadVariableOp_126
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
�/
�
=__inference_bn0_layer_call_and_return_conditional_losses_8210

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
E
input_2:
serving_default_input_2:0�����������6
fc0
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�9
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�6
_tf_keras_model�6{"class_name": "Model", "name": "BrainDetectionModel", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BrainDetectionModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_1", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "name": "zero_padding2d_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv0", "inbound_nodes": [[["zero_padding2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn0", "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool0", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool1", "inbound_nodes": [[["max_pool0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pool1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["fc", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "BrainDetectionModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_1", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "name": "zero_padding2d_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv0", "inbound_nodes": [[["zero_padding2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn0", "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool0", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool1", "inbound_nodes": [[["max_pool0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pool1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["fc", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "input_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 240, 240, 3], "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "name": "input_2"}}
�
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ZeroPadding2D", "name": "zero_padding2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "zero_padding2d_1", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�
axis
	gamma
 beta
!moving_mean
"moving_variance
#trainable_variables
$	variables
%regularization_losses
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "bn0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�
'trainable_variables
(	variables
)regularization_losses
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
+trainable_variables
,	variables
-regularization_losses
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pool0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
/trainable_variables
0	variables
1regularization_losses
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
3trainable_variables
4	variables
5regularization_losses
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

7kernel
8bias
9trainable_variables
:	variables
;regularization_losses
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "fc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}}
�
=iter

>beta_1

?beta_2
	@decay
Alearning_ratemvmwmx my7mz8m{v|v}v~ v7v�8v�"
	optimizer
J
0
1
2
 3
74
85"
trackable_list_wrapper
X
0
1
2
 3
!4
"5
76
87"
trackable_list_wrapper
 "
trackable_list_wrapper
�

Blayers
trainable_variables
	variables
Cmetrics
Dlayer_regularization_losses
Enon_trainable_variables
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Flayers
trainable_variables
	variables
Gmetrics
Hlayer_regularization_losses
Inon_trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Jlayers
trainable_variables
	variables
Kmetrics
Llayer_regularization_losses
Mnon_trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:& 2conv0_2/kernel
: 2conv0_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�

Nlayers
trainable_variables
	variables
Ometrics
Player_regularization_losses
Qnon_trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2bn0_2/gamma
: 2
bn0_2/beta
!:  (2bn0_2/moving_mean
%:#  (2bn0_2/moving_variance
.
0
 1"
trackable_list_wrapper
<
0
 1
!2
"3"
trackable_list_wrapper
 "
trackable_list_wrapper
�

Rlayers
#trainable_variables
$	variables
Smetrics
Tlayer_regularization_losses
Unon_trainable_variables
%regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Vlayers
'trainable_variables
(	variables
Wmetrics
Xlayer_regularization_losses
Ynon_trainable_variables
)regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Zlayers
+trainable_variables
,	variables
[metrics
\layer_regularization_losses
]non_trainable_variables
-regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

^layers
/trainable_variables
0	variables
_metrics
`layer_regularization_losses
anon_trainable_variables
1regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

blayers
3trainable_variables
4	variables
cmetrics
dlayer_regularization_losses
enon_trainable_variables
5regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�12fc_2/kernel
:2	fc_2/bias
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
�

flayers
9trainable_variables
:	variables
gmetrics
hlayer_regularization_losses
inon_trainable_variables
;regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
'
j0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	ktotal
	lcount
m
_fn_kwargs
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
�

rlayers
ntrainable_variables
o	variables
smetrics
tlayer_regularization_losses
unon_trainable_variables
pregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
-:+ 2Adam/conv0_2/kernel/m
: 2Adam/conv0_2/bias/m
: 2Adam/bn0_2/gamma/m
: 2Adam/bn0_2/beta/m
#:!	�12Adam/fc_2/kernel/m
:2Adam/fc_2/bias/m
-:+ 2Adam/conv0_2/kernel/v
: 2Adam/conv0_2/bias/v
: 2Adam/bn0_2/gamma/v
: 2Adam/bn0_2/beta/v
#:!	�12Adam/fc_2/kernel/v
:2Adam/fc_2/bias/v
�2�
2__inference_BrainDetectionModel_layer_call_fn_7965
2__inference_BrainDetectionModel_layer_call_fn_8147
2__inference_BrainDetectionModel_layer_call_fn_8001
2__inference_BrainDetectionModel_layer_call_fn_8160�
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

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_7529�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *0�-
+�(
input_2�����������
�2�
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_8134
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_8092
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7930
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7908�
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

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
/__inference_zero_padding2d_1_layer_call_fn_7547�
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
annotations� *@�=
;�84������������������������������������
�2�
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538�
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
annotations� *@�=
;�84������������������������������������
�2�
$__inference_conv0_layer_call_fn_7571�
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
annotations� *7�4
2�/+���������������������������
�2�
?__inference_conv0_layer_call_and_return_conditional_losses_7560�
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
annotations� *7�4
2�/+���������������������������
�2�
"__inference_bn0_layer_call_fn_8250
"__inference_bn0_layer_call_fn_8326
"__inference_bn0_layer_call_fn_8241
"__inference_bn0_layer_call_fn_8317�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
=__inference_bn0_layer_call_and_return_conditional_losses_8308
=__inference_bn0_layer_call_and_return_conditional_losses_8286
=__inference_bn0_layer_call_and_return_conditional_losses_8232
=__inference_bn0_layer_call_and_return_conditional_losses_8210�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_activation_1_layer_call_fn_8336�
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
�2�
F__inference_activation_1_layer_call_and_return_conditional_losses_8331�
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
�2�
(__inference_max_pool0_layer_call_fn_7730�
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
annotations� *@�=
;�84������������������������������������
�2�
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721�
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
annotations� *@�=
;�84������������������������������������
�2�
(__inference_max_pool1_layer_call_fn_7747�
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
annotations� *@�=
;�84������������������������������������
�2�
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738�
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
annotations� *@�=
;�84������������������������������������
�2�
(__inference_flatten_1_layer_call_fn_8347�
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
�2�
C__inference_flatten_1_layer_call_and_return_conditional_losses_8342�
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
�2�
!__inference_fc_layer_call_fn_8365�
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
�2�
<__inference_fc_layer_call_and_return_conditional_losses_8358�
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
1B/
"__inference_signature_wrapper_8034input_2
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
=__inference_bn0_layer_call_and_return_conditional_losses_8210� !"M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
"__inference_bn0_layer_call_fn_8317i !"=�:
3�0
*�'
inputs����������� 
p
� ""������������ �
__inference__wrapped_model_7529o !"78:�7
0�-
+�(
input_2�����������
� "'�$
"
fc�
fc����������
"__inference_bn0_layer_call_fn_8326i !"=�:
3�0
*�'
inputs����������� 
p 
� ""������������ �
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_7538�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
=__inference_bn0_layer_call_and_return_conditional_losses_8232� !"M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
C__inference_max_pool1_layer_call_and_return_conditional_losses_7738�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_zero_padding2d_1_layer_call_fn_7547�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������u
!__inference_fc_layer_call_fn_8365P780�-
&�#
!�
inputs����������1
� "�����������
"__inference_signature_wrapper_8034z !"78E�B
� 
;�8
6
input_2+�(
input_2�����������"'�$
"
fc�
fc����������
C__inference_flatten_1_layer_call_and_return_conditional_losses_8342a7�4
-�*
(�%
inputs��������� 
� "&�#
�
0����������1
� �
C__inference_max_pool0_layer_call_and_return_conditional_losses_7721�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
=__inference_bn0_layer_call_and_return_conditional_losses_8308v !"=�:
3�0
*�'
inputs����������� 
p 
� "/�,
%�"
0����������� 
� �
(__inference_max_pool0_layer_call_fn_7730�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
2__inference_BrainDetectionModel_layer_call_fn_8147g !"78A�>
7�4
*�'
inputs�����������
p

 
� "�����������
$__inference_conv0_layer_call_fn_7571�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
+__inference_activation_1_layer_call_fn_8336_9�6
/�,
*�'
inputs����������� 
� ""������������ �
F__inference_activation_1_layer_call_and_return_conditional_losses_8331l9�6
/�,
*�'
inputs����������� 
� "/�,
%�"
0����������� 
� �
2__inference_BrainDetectionModel_layer_call_fn_8160g !"78A�>
7�4
*�'
inputs�����������
p 

 
� "�����������
(__inference_max_pool1_layer_call_fn_7747�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
=__inference_bn0_layer_call_and_return_conditional_losses_8286v !"=�:
3�0
*�'
inputs����������� 
p
� "/�,
%�"
0����������� 
� �
2__inference_BrainDetectionModel_layer_call_fn_8001h !"78B�?
8�5
+�(
input_2�����������
p 

 
� "�����������
(__inference_flatten_1_layer_call_fn_8347T7�4
-�*
(�%
inputs��������� 
� "�����������1�
?__inference_conv0_layer_call_and_return_conditional_losses_7560�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
2__inference_BrainDetectionModel_layer_call_fn_7965h !"78B�?
8�5
+�(
input_2�����������
p

 
� "�����������
"__inference_bn0_layer_call_fn_8241� !"M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7908u !"78B�?
8�5
+�(
input_2�����������
p

 
� "%�"
�
0���������
� �
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_8134t !"78A�>
7�4
*�'
inputs�����������
p 

 
� "%�"
�
0���������
� �
<__inference_fc_layer_call_and_return_conditional_losses_8358]780�-
&�#
!�
inputs����������1
� "%�"
�
0���������
� �
"__inference_bn0_layer_call_fn_8250� !"M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_8092t !"78A�>
7�4
*�'
inputs�����������
p

 
� "%�"
�
0���������
� �
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_7930u !"78B�?
8�5
+�(
input_2�����������
p 

 
� "%�"
�
0���������
� 