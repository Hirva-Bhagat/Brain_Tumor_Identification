ри	
Щэ
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02unknown8Рг
А
conv0_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv0_4/kernel
y
"conv0_4/kernel/Read/ReadVariableOpReadVariableOpconv0_4/kernel*&
_output_shapes
: *
dtype0
p
conv0_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv0_4/bias
i
 conv0_4/bias/Read/ReadVariableOpReadVariableOpconv0_4/bias*
_output_shapes
: *
dtype0
n
bn0_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebn0_4/gamma
g
bn0_4/gamma/Read/ReadVariableOpReadVariableOpbn0_4/gamma*
_output_shapes
: *
dtype0
l

bn0_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
bn0_4/beta
e
bn0_4/beta/Read/ReadVariableOpReadVariableOp
bn0_4/beta*
_output_shapes
: *
dtype0
z
bn0_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_namebn0_4/moving_mean
s
%bn0_4/moving_mean/Read/ReadVariableOpReadVariableOpbn0_4/moving_mean*
_output_shapes
: *
dtype0
В
bn0_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_namebn0_4/moving_variance
{
)bn0_4/moving_variance/Read/ReadVariableOpReadVariableOpbn0_4/moving_variance*
_output_shapes
: *
dtype0
s
fc_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А1*
shared_namefc_4/kernel
l
fc_4/kernel/Read/ReadVariableOpReadVariableOpfc_4/kernel*
_output_shapes
:	А1*
dtype0
j
	fc_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	fc_4/bias
c
fc_4/bias/Read/ReadVariableOpReadVariableOp	fc_4/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
О
Adam/conv0_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv0_4/kernel/m
З
)Adam/conv0_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv0_4/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/conv0_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv0_4/bias/m
w
'Adam/conv0_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv0_4/bias/m*
_output_shapes
: *
dtype0
|
Adam/bn0_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/bn0_4/gamma/m
u
&Adam/bn0_4/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn0_4/gamma/m*
_output_shapes
: *
dtype0
z
Adam/bn0_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/bn0_4/beta/m
s
%Adam/bn0_4/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn0_4/beta/m*
_output_shapes
: *
dtype0
Б
Adam/fc_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А1*#
shared_nameAdam/fc_4/kernel/m
z
&Adam/fc_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc_4/kernel/m*
_output_shapes
:	А1*
dtype0
x
Adam/fc_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/fc_4/bias/m
q
$Adam/fc_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc_4/bias/m*
_output_shapes
:*
dtype0
О
Adam/conv0_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv0_4/kernel/v
З
)Adam/conv0_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv0_4/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/conv0_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv0_4/bias/v
w
'Adam/conv0_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv0_4/bias/v*
_output_shapes
: *
dtype0
|
Adam/bn0_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/bn0_4/gamma/v
u
&Adam/bn0_4/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn0_4/gamma/v*
_output_shapes
: *
dtype0
z
Adam/bn0_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/bn0_4/beta/v
s
%Adam/bn0_4/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn0_4/beta/v*
_output_shapes
: *
dtype0
Б
Adam/fc_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А1*#
shared_nameAdam/fc_4/kernel/v
z
&Adam/fc_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc_4/kernel/v*
_output_shapes
:	А1*
dtype0
x
Adam/fc_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/fc_4/bias/v
q
$Adam/fc_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ч1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*“0
value»0B≈0 BЊ0
і
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
 
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
 	variables
!regularization_losses
"	keras_api
R
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
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
ђ
9iter

:beta_1

;beta_2
	<decay
=learning_ratemnmompmq3mr4msvtvuvvvw3vx4vy
*
0
1
2
3
34
45
8
0
1
2
3
4
5
36
47
 
Ъ
>layer_regularization_losses
trainable_variables
	variables

?layers
@metrics
Anon_trainable_variables
regularization_losses
 
 
 
 
Ъ
Blayer_regularization_losses
trainable_variables
	variables

Clayers
Dmetrics
Enon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEconv0_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv0_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
Flayer_regularization_losses
trainable_variables
	variables

Glayers
Hmetrics
Inon_trainable_variables
regularization_losses
 
VT
VARIABLE_VALUEbn0_4/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
bn0_4/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbn0_4/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEbn0_4/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 
Ъ
Jlayer_regularization_losses
trainable_variables
 	variables

Klayers
Lmetrics
Mnon_trainable_variables
!regularization_losses
 
 
 
Ъ
Nlayer_regularization_losses
#trainable_variables
$	variables

Olayers
Pmetrics
Qnon_trainable_variables
%regularization_losses
 
 
 
Ъ
Rlayer_regularization_losses
'trainable_variables
(	variables

Slayers
Tmetrics
Unon_trainable_variables
)regularization_losses
 
 
 
Ъ
Vlayer_regularization_losses
+trainable_variables
,	variables

Wlayers
Xmetrics
Ynon_trainable_variables
-regularization_losses
 
 
 
Ъ
Zlayer_regularization_losses
/trainable_variables
0	variables

[layers
\metrics
]non_trainable_variables
1regularization_losses
WU
VARIABLE_VALUEfc_4/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	fc_4/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
Ъ
^layer_regularization_losses
5trainable_variables
6	variables

_layers
`metrics
anon_trainable_variables
7regularization_losses
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
 
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
b0

0
1
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
0
1
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
	ctotal
	dcount
e
_fn_kwargs
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

c0
d1
 
Ъ
jlayer_regularization_losses
ftrainable_variables
g	variables

klayers
lmetrics
mnon_trainable_variables
hregularization_losses
 
 
 

c0
d1
}{
VARIABLE_VALUEAdam/conv0_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv0_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/bn0_4/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn0_4/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/fc_4/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/fc_4/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv0_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv0_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/bn0_4/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn0_4/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/fc_4/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/fc_4/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
О
serving_default_input_3Placeholder*1
_output_shapes
:€€€€€€€€€рр*
dtype0*&
shape:€€€€€€€€€рр
Ъ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv0_4/kernelconv0_4/biasbn0_4/gamma
bn0_4/betabn0_4/moving_meanbn0_4/moving_variancefc_4/kernel	fc_4/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_14142
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
щ	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"conv0_4/kernel/Read/ReadVariableOp conv0_4/bias/Read/ReadVariableOpbn0_4/gamma/Read/ReadVariableOpbn0_4/beta/Read/ReadVariableOp%bn0_4/moving_mean/Read/ReadVariableOp)bn0_4/moving_variance/Read/ReadVariableOpfc_4/kernel/Read/ReadVariableOpfc_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/conv0_4/kernel/m/Read/ReadVariableOp'Adam/conv0_4/bias/m/Read/ReadVariableOp&Adam/bn0_4/gamma/m/Read/ReadVariableOp%Adam/bn0_4/beta/m/Read/ReadVariableOp&Adam/fc_4/kernel/m/Read/ReadVariableOp$Adam/fc_4/bias/m/Read/ReadVariableOp)Adam/conv0_4/kernel/v/Read/ReadVariableOp'Adam/conv0_4/bias/v/Read/ReadVariableOp&Adam/bn0_4/gamma/v/Read/ReadVariableOp%Adam/bn0_4/beta/v/Read/ReadVariableOp&Adam/fc_4/kernel/v/Read/ReadVariableOp$Adam/fc_4/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_14568
Ў
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv0_4/kernelconv0_4/biasbn0_4/gamma
bn0_4/betabn0_4/moving_meanbn0_4/moving_variancefc_4/kernel	fc_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv0_4/kernel/mAdam/conv0_4/bias/mAdam/bn0_4/gamma/mAdam/bn0_4/beta/mAdam/fc_4/kernel/mAdam/fc_4/bias/mAdam/conv0_4/kernel/vAdam/conv0_4/bias/vAdam/bn0_4/gamma/vAdam/bn0_4/beta/vAdam/fc_4/kernel/vAdam/fc_4/bias/v*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_14661тл
о
б
>__inference_bn0_layer_call_and_return_conditional_losses_13850

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
™
c
G__inference_activation_2_layer_call_and_return_conditional_losses_14429

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:€€€€€€€€€оо 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€оо :& "
 
_user_specified_nameinputs
љ
E
)__inference_max_pool1_layer_call_fn_13881

inputs
identityѕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool1_layer_call_and_return_conditional_losses_138752
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
≥!
К
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14064

inputs(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityИҐbn0/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐfc/StatefulPartitionedCallя
 zero_padding2d_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€фф**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_136992"
 zero_padding2d_2/PartitionedCall«
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv0_layer_call_and_return_conditional_losses_137172
conv0/StatefulPartitionedCallД
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_139222
bn0/StatefulPartitionedCallс
activation_2/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_139732
activation_2/PartitionedCallз
max_pool0/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€;; **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool0_layer_call_and_return_conditional_losses_138632
max_pool0/PartitionedCallд
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool1_layer_call_and_return_conditional_losses_138752
max_pool1/PartitionedCallЁ
flatten_2/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А1**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_139892
flatten_2/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_140082
fc/StatefulPartitionedCall“
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
з#
З
>__inference_bn0_layer_call_and_return_conditional_losses_14384

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14369
assignmovingavg_1_14376
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1З
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14369*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14369*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14369*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14369*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14369*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14369AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14369*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14376*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14376*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14376*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14376*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14376*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14376AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14376*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp®
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€оо ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ћ
L
0__inference_zero_padding2d_2_layer_call_fn_13705

inputs
identity÷
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_136992
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ё
E
)__inference_flatten_2_layer_call_fn_14445

inputs
identity≠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А1**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_139892
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
Ц
м
#__inference_bn0_layer_call_fn_14415

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_139222
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€оо ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ!
Л
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14041
input_3(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityИҐbn0/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐfc/StatefulPartitionedCallа
 zero_padding2d_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€фф**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_136992"
 zero_padding2d_2/PartitionedCall«
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv0_layer_call_and_return_conditional_losses_137172
conv0/StatefulPartitionedCallД
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_139442
bn0/StatefulPartitionedCallс
activation_2/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_139732
activation_2/PartitionedCallз
max_pool0/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€;; **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool0_layer_call_and_return_conditional_losses_138632
max_pool0/PartitionedCallд
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool1_layer_call_and_return_conditional_losses_138752
max_pool1/PartitionedCallЁ
flatten_2/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А1**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_139892
flatten_2/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_140082
fc/StatefulPartitionedCall“
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
Ч$
З
>__inference_bn0_layer_call_and_return_conditional_losses_14310

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14295
assignmovingavg_1_14302
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14295*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14295*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14295*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14295*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14295*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14295AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14295*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14302*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14302*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14302*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14302*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14302*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14302AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14302*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
з#
З
>__inference_bn0_layer_call_and_return_conditional_losses_13922

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13907
assignmovingavg_1_13914
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1З
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13907*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13907*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13907*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13907*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13907*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13907AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13907*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13914*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13914*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13914*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13914*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13914*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13914AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13914*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp®
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€оо ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Њ
б
>__inference_bn0_layer_call_and_return_conditional_losses_13944

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ћ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const№
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€оо ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
п

ў
@__inference_conv0_layer_call_and_return_conditional_losses_13717

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ц
м
#__inference_bn0_layer_call_fn_14424

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_139442
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€оо ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
љ
E
)__inference_max_pool0_layer_call_fn_13869

inputs
identityѕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool0_layer_call_and_return_conditional_losses_138632
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ч
H
,__inference_activation_2_layer_call_fn_14434

inputs
identityє
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_139732
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€оо :& "
 
_user_specified_nameinputs
∆

М
3__inference_BrainDetectionModel_layer_call_fn_14251

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_140642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Л
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_13989

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
Г,
©
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14238

inputs(
$conv0_conv2d_readvariableop_resource)
%conv0_biasadd_readvariableop_resource
bn0_readvariableop_resource!
bn0_readvariableop_1_resource0
,bn0_fusedbatchnormv3_readvariableop_resource2
.bn0_fusedbatchnormv3_readvariableop_1_resource%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identityИҐ#bn0/FusedBatchNormV3/ReadVariableOpҐ%bn0/FusedBatchNormV3/ReadVariableOp_1Ґbn0/ReadVariableOpҐbn0/ReadVariableOp_1Ґconv0/BiasAdd/ReadVariableOpҐconv0/Conv2D/ReadVariableOpҐfc/BiasAdd/ReadVariableOpҐfc/MatMul/ReadVariableOpѓ
zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_2/Pad/paddingsЯ
zero_padding2d_2/PadPadinputs&zero_padding2d_2/Pad/paddings:output:0*
T0*1
_output_shapes
:€€€€€€€€€фф2
zero_padding2d_2/PadІ
conv0/Conv2D/ReadVariableOpReadVariableOp$conv0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv0/Conv2D/ReadVariableOpѕ
conv0/Conv2DConv2Dzero_padding2d_2/Pad:output:0#conv0/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€оо *
paddingVALID*
strides
2
conv0/Conv2DЮ
conv0/BiasAdd/ReadVariableOpReadVariableOp%conv0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv0/BiasAdd/ReadVariableOpҐ
conv0/BiasAddBiasAddconv0/Conv2D:output:0$conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2
conv0/BiasAddf
bn0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
bn0/LogicalAnd/xf
bn0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
bn0/LogicalAnd/y|
bn0/LogicalAnd
LogicalAndbn0/LogicalAnd/x:output:0bn0/LogicalAnd/y:output:0*
_output_shapes
: 2
bn0/LogicalAndА
bn0/ReadVariableOpReadVariableOpbn0_readvariableop_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOpЖ
bn0/ReadVariableOp_1ReadVariableOpbn0_readvariableop_1_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOp_1≥
#bn0/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02%
#bn0/FusedBatchNormV3/ReadVariableOpє
%bn0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02'
%bn0/FusedBatchNormV3/ReadVariableOp_1ф
bn0/FusedBatchNormV3FusedBatchNormV3conv0/BiasAdd:output:0bn0/ReadVariableOp:value:0bn0/ReadVariableOp_1:value:0+bn0/FusedBatchNormV3/ReadVariableOp:value:0-bn0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:*
is_training( 2
bn0/FusedBatchNormV3[
	bn0/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
	bn0/ConstД
activation_2/ReluRelubn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2
activation_2/Reluњ
max_pool0/MaxPoolMaxPoolactivation_2/Relu:activations:0*/
_output_shapes
:€€€€€€€€€;; *
ksize
*
paddingVALID*
strides
2
max_pool0/MaxPoolЇ
max_pool1/MaxPoolMaxPoolmax_pool0/MaxPool:output:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pool1/MaxPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
flatten_2/ConstЪ
flatten_2/ReshapeReshapemax_pool1/MaxPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12
flatten_2/ReshapeЧ
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource*
_output_shapes
:	А1*
dtype02
fc/MatMul/ReadVariableOpР
	fc/MatMulMatMulflatten_2/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
	fc/MatMulХ
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc/BiasAdd/ReadVariableOpН

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2

fc/BiasAddj

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

fc/Sigmoid–
IdentityIdentityfc/Sigmoid:y:0$^bn0/FusedBatchNormV3/ReadVariableOp&^bn0/FusedBatchNormV3/ReadVariableOp_1^bn0/ReadVariableOp^bn0/ReadVariableOp_1^conv0/BiasAdd/ReadVariableOp^conv0/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2J
#bn0/FusedBatchNormV3/ReadVariableOp#bn0/FusedBatchNormV3/ReadVariableOp2N
%bn0/FusedBatchNormV3/ReadVariableOp_1%bn0/FusedBatchNormV3/ReadVariableOp_12(
bn0/ReadVariableOpbn0/ReadVariableOp2,
bn0/ReadVariableOp_1bn0/ReadVariableOp_12<
conv0/BiasAdd/ReadVariableOpconv0/BiasAdd/ReadVariableOp2:
conv0/Conv2D/ReadVariableOpconv0/Conv2D/ReadVariableOp26
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp24
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
≥!
К
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14097

inputs(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityИҐbn0/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐfc/StatefulPartitionedCallя
 zero_padding2d_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€фф**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_136992"
 zero_padding2d_2/PartitionedCall«
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv0_layer_call_and_return_conditional_losses_137172
conv0/StatefulPartitionedCallД
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_139442
bn0/StatefulPartitionedCallс
activation_2/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_139732
activation_2/PartitionedCallз
max_pool0/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€;; **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool0_layer_call_and_return_conditional_losses_138632
max_pool0/PartitionedCallд
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool1_layer_call_and_return_conditional_losses_138752
max_pool1/PartitionedCallЁ
flatten_2/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А1**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_139892
flatten_2/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_140082
fc/StatefulPartitionedCall“
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
∆
м
#__inference_bn0_layer_call_fn_14341

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_138192
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
∆
м
#__inference_bn0_layer_call_fn_14350

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_138502
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
о
б
>__inference_bn0_layer_call_and_return_conditional_losses_14332

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Л
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_14440

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
™
c
G__inference_activation_2_layer_call_and_return_conditional_losses_13973

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:€€€€€€€€€оо 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€оо :& "
 
_user_specified_nameinputs
…

Н
3__inference_BrainDetectionModel_layer_call_fn_14108
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_140972
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
Ѓ
`
D__inference_max_pool0_layer_call_and_return_conditional_losses_13863

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Л

э
#__inference_signature_wrapper_14142
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_136922
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
“>
Љ
 __inference__wrapped_model_13692
input_3<
8braindetectionmodel_conv0_conv2d_readvariableop_resource=
9braindetectionmodel_conv0_biasadd_readvariableop_resource3
/braindetectionmodel_bn0_readvariableop_resource5
1braindetectionmodel_bn0_readvariableop_1_resourceD
@braindetectionmodel_bn0_fusedbatchnormv3_readvariableop_resourceF
Bbraindetectionmodel_bn0_fusedbatchnormv3_readvariableop_1_resource9
5braindetectionmodel_fc_matmul_readvariableop_resource:
6braindetectionmodel_fc_biasadd_readvariableop_resource
identityИҐ7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpҐ9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1Ґ&BrainDetectionModel/bn0/ReadVariableOpҐ(BrainDetectionModel/bn0/ReadVariableOp_1Ґ0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpҐ/BrainDetectionModel/conv0/Conv2D/ReadVariableOpҐ-BrainDetectionModel/fc/BiasAdd/ReadVariableOpҐ,BrainDetectionModel/fc/MatMul/ReadVariableOp„
1BrainDetectionModel/zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             23
1BrainDetectionModel/zero_padding2d_2/Pad/paddings№
(BrainDetectionModel/zero_padding2d_2/PadPadinput_3:BrainDetectionModel/zero_padding2d_2/Pad/paddings:output:0*
T0*1
_output_shapes
:€€€€€€€€€фф2*
(BrainDetectionModel/zero_padding2d_2/Padг
/BrainDetectionModel/conv0/Conv2D/ReadVariableOpReadVariableOp8braindetectionmodel_conv0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/BrainDetectionModel/conv0/Conv2D/ReadVariableOpЯ
 BrainDetectionModel/conv0/Conv2DConv2D1BrainDetectionModel/zero_padding2d_2/Pad:output:07BrainDetectionModel/conv0/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€оо *
paddingVALID*
strides
2"
 BrainDetectionModel/conv0/Conv2DЏ
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpReadVariableOp9braindetectionmodel_conv0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpт
!BrainDetectionModel/conv0/BiasAddBiasAdd)BrainDetectionModel/conv0/Conv2D:output:08BrainDetectionModel/conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2#
!BrainDetectionModel/conv0/BiasAddО
$BrainDetectionModel/bn0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$BrainDetectionModel/bn0/LogicalAnd/xО
$BrainDetectionModel/bn0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$BrainDetectionModel/bn0/LogicalAnd/yћ
"BrainDetectionModel/bn0/LogicalAnd
LogicalAnd-BrainDetectionModel/bn0/LogicalAnd/x:output:0-BrainDetectionModel/bn0/LogicalAnd/y:output:0*
_output_shapes
: 2$
"BrainDetectionModel/bn0/LogicalAndЉ
&BrainDetectionModel/bn0/ReadVariableOpReadVariableOp/braindetectionmodel_bn0_readvariableop_resource*
_output_shapes
: *
dtype02(
&BrainDetectionModel/bn0/ReadVariableOp¬
(BrainDetectionModel/bn0/ReadVariableOp_1ReadVariableOp1braindetectionmodel_bn0_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(BrainDetectionModel/bn0/ReadVariableOp_1п
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpReadVariableOp@braindetectionmodel_bn0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpх
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbraindetectionmodel_bn0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1А
(BrainDetectionModel/bn0/FusedBatchNormV3FusedBatchNormV3*BrainDetectionModel/conv0/BiasAdd:output:0.BrainDetectionModel/bn0/ReadVariableOp:value:00BrainDetectionModel/bn0/ReadVariableOp_1:value:0?BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp:value:0ABrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:*
is_training( 2*
(BrainDetectionModel/bn0/FusedBatchNormV3Г
BrainDetectionModel/bn0/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
BrainDetectionModel/bn0/Constј
%BrainDetectionModel/activation_2/ReluRelu,BrainDetectionModel/bn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2'
%BrainDetectionModel/activation_2/Reluы
%BrainDetectionModel/max_pool0/MaxPoolMaxPool3BrainDetectionModel/activation_2/Relu:activations:0*/
_output_shapes
:€€€€€€€€€;; *
ksize
*
paddingVALID*
strides
2'
%BrainDetectionModel/max_pool0/MaxPoolц
%BrainDetectionModel/max_pool1/MaxPoolMaxPool.BrainDetectionModel/max_pool0/MaxPool:output:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2'
%BrainDetectionModel/max_pool1/MaxPoolЫ
#BrainDetectionModel/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2%
#BrainDetectionModel/flatten_2/Constк
%BrainDetectionModel/flatten_2/ReshapeReshape.BrainDetectionModel/max_pool1/MaxPool:output:0,BrainDetectionModel/flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12'
%BrainDetectionModel/flatten_2/Reshape”
,BrainDetectionModel/fc/MatMul/ReadVariableOpReadVariableOp5braindetectionmodel_fc_matmul_readvariableop_resource*
_output_shapes
:	А1*
dtype02.
,BrainDetectionModel/fc/MatMul/ReadVariableOpа
BrainDetectionModel/fc/MatMulMatMul.BrainDetectionModel/flatten_2/Reshape:output:04BrainDetectionModel/fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
BrainDetectionModel/fc/MatMul—
-BrainDetectionModel/fc/BiasAdd/ReadVariableOpReadVariableOp6braindetectionmodel_fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-BrainDetectionModel/fc/BiasAdd/ReadVariableOpЁ
BrainDetectionModel/fc/BiasAddBiasAdd'BrainDetectionModel/fc/MatMul:product:05BrainDetectionModel/fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
BrainDetectionModel/fc/BiasAdd¶
BrainDetectionModel/fc/SigmoidSigmoid'BrainDetectionModel/fc/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
BrainDetectionModel/fc/SigmoidД
IdentityIdentity"BrainDetectionModel/fc/Sigmoid:y:08^BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp:^BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1'^BrainDetectionModel/bn0/ReadVariableOp)^BrainDetectionModel/bn0/ReadVariableOp_11^BrainDetectionModel/conv0/BiasAdd/ReadVariableOp0^BrainDetectionModel/conv0/Conv2D/ReadVariableOp.^BrainDetectionModel/fc/BiasAdd/ReadVariableOp-^BrainDetectionModel/fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2r
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp2v
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_19BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_12P
&BrainDetectionModel/bn0/ReadVariableOp&BrainDetectionModel/bn0/ReadVariableOp2T
(BrainDetectionModel/bn0/ReadVariableOp_1(BrainDetectionModel/bn0/ReadVariableOp_12d
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp2b
/BrainDetectionModel/conv0/Conv2D/ReadVariableOp/BrainDetectionModel/conv0/Conv2D/ReadVariableOp2^
-BrainDetectionModel/fc/BiasAdd/ReadVariableOp-BrainDetectionModel/fc/BiasAdd/ReadVariableOp2\
,BrainDetectionModel/fc/MatMul/ReadVariableOp,BrainDetectionModel/fc/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_3
∆

М
3__inference_BrainDetectionModel_layer_call_fn_14264

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_140972
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь@
„
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14196

inputs(
$conv0_conv2d_readvariableop_resource)
%conv0_biasadd_readvariableop_resource
bn0_readvariableop_resource!
bn0_readvariableop_1_resource
bn0_assignmovingavg_14169
bn0_assignmovingavg_1_14176%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identityИҐ'bn0/AssignMovingAvg/AssignSubVariableOpҐ"bn0/AssignMovingAvg/ReadVariableOpҐ)bn0/AssignMovingAvg_1/AssignSubVariableOpҐ$bn0/AssignMovingAvg_1/ReadVariableOpҐbn0/ReadVariableOpҐbn0/ReadVariableOp_1Ґconv0/BiasAdd/ReadVariableOpҐconv0/Conv2D/ReadVariableOpҐfc/BiasAdd/ReadVariableOpҐfc/MatMul/ReadVariableOpѓ
zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_2/Pad/paddingsЯ
zero_padding2d_2/PadPadinputs&zero_padding2d_2/Pad/paddings:output:0*
T0*1
_output_shapes
:€€€€€€€€€фф2
zero_padding2d_2/PadІ
conv0/Conv2D/ReadVariableOpReadVariableOp$conv0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv0/Conv2D/ReadVariableOpѕ
conv0/Conv2DConv2Dzero_padding2d_2/Pad:output:0#conv0/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€оо *
paddingVALID*
strides
2
conv0/Conv2DЮ
conv0/BiasAdd/ReadVariableOpReadVariableOp%conv0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv0/BiasAdd/ReadVariableOpҐ
conv0/BiasAddBiasAddconv0/Conv2D:output:0$conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2
conv0/BiasAddf
bn0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
bn0/LogicalAnd/xf
bn0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
bn0/LogicalAnd/y|
bn0/LogicalAnd
LogicalAndbn0/LogicalAnd/x:output:0bn0/LogicalAnd/y:output:0*
_output_shapes
: 2
bn0/LogicalAndА
bn0/ReadVariableOpReadVariableOpbn0_readvariableop_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOpЖ
bn0/ReadVariableOp_1ReadVariableOpbn0_readvariableop_1_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOp_1Y
	bn0/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
	bn0/Const]
bn0/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
bn0/Const_1ѓ
bn0/FusedBatchNormV3FusedBatchNormV3conv0/BiasAdd:output:0bn0/ReadVariableOp:value:0bn0/ReadVariableOp_1:value:0bn0/Const:output:0bn0/Const_1:output:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:2
bn0/FusedBatchNormV3_
bn0/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
bn0/Const_2©
bn0/AssignMovingAvg/sub/xConst*,
_class"
 loc:@bn0/AssignMovingAvg/14169*
_output_shapes
: *
dtype0*
valueB
 *  А?2
bn0/AssignMovingAvg/sub/x¬
bn0/AssignMovingAvg/subSub"bn0/AssignMovingAvg/sub/x:output:0bn0/Const_2:output:0*
T0*,
_class"
 loc:@bn0/AssignMovingAvg/14169*
_output_shapes
: 2
bn0/AssignMovingAvg/subЮ
"bn0/AssignMovingAvg/ReadVariableOpReadVariableOpbn0_assignmovingavg_14169*
_output_shapes
: *
dtype02$
"bn0/AssignMovingAvg/ReadVariableOpя
bn0/AssignMovingAvg/sub_1Sub*bn0/AssignMovingAvg/ReadVariableOp:value:0!bn0/FusedBatchNormV3:batch_mean:0*
T0*,
_class"
 loc:@bn0/AssignMovingAvg/14169*
_output_shapes
: 2
bn0/AssignMovingAvg/sub_1»
bn0/AssignMovingAvg/mulMulbn0/AssignMovingAvg/sub_1:z:0bn0/AssignMovingAvg/sub:z:0*
T0*,
_class"
 loc:@bn0/AssignMovingAvg/14169*
_output_shapes
: 2
bn0/AssignMovingAvg/mulЧ
'bn0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn0_assignmovingavg_14169bn0/AssignMovingAvg/mul:z:0#^bn0/AssignMovingAvg/ReadVariableOp*,
_class"
 loc:@bn0/AssignMovingAvg/14169*
_output_shapes
 *
dtype02)
'bn0/AssignMovingAvg/AssignSubVariableOpѓ
bn0/AssignMovingAvg_1/sub/xConst*.
_class$
" loc:@bn0/AssignMovingAvg_1/14176*
_output_shapes
: *
dtype0*
valueB
 *  А?2
bn0/AssignMovingAvg_1/sub/x 
bn0/AssignMovingAvg_1/subSub$bn0/AssignMovingAvg_1/sub/x:output:0bn0/Const_2:output:0*
T0*.
_class$
" loc:@bn0/AssignMovingAvg_1/14176*
_output_shapes
: 2
bn0/AssignMovingAvg_1/sub§
$bn0/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn0_assignmovingavg_1_14176*
_output_shapes
: *
dtype02&
$bn0/AssignMovingAvg_1/ReadVariableOpл
bn0/AssignMovingAvg_1/sub_1Sub,bn0/AssignMovingAvg_1/ReadVariableOp:value:0%bn0/FusedBatchNormV3:batch_variance:0*
T0*.
_class$
" loc:@bn0/AssignMovingAvg_1/14176*
_output_shapes
: 2
bn0/AssignMovingAvg_1/sub_1“
bn0/AssignMovingAvg_1/mulMulbn0/AssignMovingAvg_1/sub_1:z:0bn0/AssignMovingAvg_1/sub:z:0*
T0*.
_class$
" loc:@bn0/AssignMovingAvg_1/14176*
_output_shapes
: 2
bn0/AssignMovingAvg_1/mul£
)bn0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn0_assignmovingavg_1_14176bn0/AssignMovingAvg_1/mul:z:0%^bn0/AssignMovingAvg_1/ReadVariableOp*.
_class$
" loc:@bn0/AssignMovingAvg_1/14176*
_output_shapes
 *
dtype02+
)bn0/AssignMovingAvg_1/AssignSubVariableOpД
activation_2/ReluRelubn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:€€€€€€€€€оо 2
activation_2/Reluњ
max_pool0/MaxPoolMaxPoolactivation_2/Relu:activations:0*/
_output_shapes
:€€€€€€€€€;; *
ksize
*
paddingVALID*
strides
2
max_pool0/MaxPoolЇ
max_pool1/MaxPoolMaxPoolmax_pool0/MaxPool:output:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pool1/MaxPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
flatten_2/ConstЪ
flatten_2/ReshapeReshapemax_pool1/MaxPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12
flatten_2/ReshapeЧ
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource*
_output_shapes
:	А1*
dtype02
fc/MatMul/ReadVariableOpР
	fc/MatMulMatMulflatten_2/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
	fc/MatMulХ
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc/BiasAdd/ReadVariableOpН

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2

fc/BiasAddj

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

fc/Sigmoid§
IdentityIdentityfc/Sigmoid:y:0(^bn0/AssignMovingAvg/AssignSubVariableOp#^bn0/AssignMovingAvg/ReadVariableOp*^bn0/AssignMovingAvg_1/AssignSubVariableOp%^bn0/AssignMovingAvg_1/ReadVariableOp^bn0/ReadVariableOp^bn0/ReadVariableOp_1^conv0/BiasAdd/ReadVariableOp^conv0/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2R
'bn0/AssignMovingAvg/AssignSubVariableOp'bn0/AssignMovingAvg/AssignSubVariableOp2H
"bn0/AssignMovingAvg/ReadVariableOp"bn0/AssignMovingAvg/ReadVariableOp2V
)bn0/AssignMovingAvg_1/AssignSubVariableOp)bn0/AssignMovingAvg_1/AssignSubVariableOp2L
$bn0/AssignMovingAvg_1/ReadVariableOp$bn0/AssignMovingAvg_1/ReadVariableOp2(
bn0/ReadVariableOpbn0/ReadVariableOp2,
bn0/ReadVariableOp_1bn0/ReadVariableOp_12<
conv0/BiasAdd/ReadVariableOpconv0/BiasAdd/ReadVariableOp2:
conv0/Conv2D/ReadVariableOpconv0/Conv2D/ReadVariableOp26
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp24
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Щ
g
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_13699

inputs
identityН
Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
Pad/paddingsЕ
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2
PadГ
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ч$
З
>__inference_bn0_layer_call_and_return_conditional_losses_13819

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13804
assignmovingavg_1_13811
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13804*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13804*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13804*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13804*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13804*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13804AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13804*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13811*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13811*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13811*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13811*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13811*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13811AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13811*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Є
¶
%__inference_conv0_layer_call_fn_13725

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv0_layer_call_and_return_conditional_losses_137172
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Њ
б
>__inference_bn0_layer_call_and_return_conditional_losses_14406

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ћ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:€€€€€€€€€оо : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const№
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€оо 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€оо ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
¬	
÷
=__inference_fc_layer_call_and_return_conditional_losses_14456

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А1*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SigmoidР
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А1::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ѓ
`
D__inference_max_pool1_layer_call_and_return_conditional_losses_13875

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
¬	
÷
=__inference_fc_layer_call_and_return_conditional_losses_14008

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А1*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SigmoidР
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А1::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
…

Н
3__inference_BrainDetectionModel_layer_call_fn_14075
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_140642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
е
£
"__inference_fc_layer_call_fn_14463

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_140082
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А1::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ!
Л
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14021
input_3(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityИҐbn0/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐfc/StatefulPartitionedCallа
 zero_padding2d_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€фф**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_136992"
 zero_padding2d_2/PartitionedCall«
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_conv0_layer_call_and_return_conditional_losses_137172
conv0/StatefulPartitionedCallД
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_bn0_layer_call_and_return_conditional_losses_139222
bn0/StatefulPartitionedCallс
activation_2/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€оо **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_139732
activation_2/PartitionedCallз
max_pool0/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€;; **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool0_layer_call_and_return_conditional_losses_138632
max_pool0/PartitionedCallд
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_max_pool1_layer_call_and_return_conditional_losses_138752
max_pool1/PartitionedCallЁ
flatten_2/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А1**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_139892
flatten_2/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc_layer_call_and_return_conditional_losses_140082
fc/StatefulPartitionedCall“
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€рр::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
÷p
в
!__inference__traced_restore_14661
file_prefix#
assignvariableop_conv0_4_kernel#
assignvariableop_1_conv0_4_bias"
assignvariableop_2_bn0_4_gamma!
assignvariableop_3_bn0_4_beta(
$assignvariableop_4_bn0_4_moving_mean,
(assignvariableop_5_bn0_4_moving_variance"
assignvariableop_6_fc_4_kernel 
assignvariableop_7_fc_4_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count-
)assignvariableop_15_adam_conv0_4_kernel_m+
'assignvariableop_16_adam_conv0_4_bias_m*
&assignvariableop_17_adam_bn0_4_gamma_m)
%assignvariableop_18_adam_bn0_4_beta_m*
&assignvariableop_19_adam_fc_4_kernel_m(
$assignvariableop_20_adam_fc_4_bias_m-
)assignvariableop_21_adam_conv0_4_kernel_v+
'assignvariableop_22_adam_conv0_4_bias_v*
&assignvariableop_23_adam_bn0_4_gamma_v)
%assignvariableop_24_adam_bn0_4_beta_v*
&assignvariableop_25_adam_fc_4_kernel_v(
$assignvariableop_26_adam_fc_4_bias_v
identity_28ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Г
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*П
valueЕBВB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesƒ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices≥
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*А
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityП
AssignVariableOpAssignVariableOpassignvariableop_conv0_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Х
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv0_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ф
AssignVariableOp_2AssignVariableOpassignvariableop_2_bn0_4_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3У
AssignVariableOp_3AssignVariableOpassignvariableop_3_bn0_4_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ъ
AssignVariableOp_4AssignVariableOp$assignvariableop_4_bn0_4_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ю
AssignVariableOp_5AssignVariableOp(assignvariableop_5_bn0_4_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ф
AssignVariableOp_6AssignVariableOpassignvariableop_6_fc_4_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Т
AssignVariableOp_7AssignVariableOpassignvariableop_7_fc_4_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8Т
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ф
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ш
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ч
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Я
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Т
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ґ
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_conv0_4_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16†
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_conv0_4_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Я
AssignVariableOp_17AssignVariableOp&assignvariableop_17_adam_bn0_4_gamma_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ю
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_bn0_4_beta_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Я
AssignVariableOp_19AssignVariableOp&assignvariableop_19_adam_fc_4_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Э
AssignVariableOp_20AssignVariableOp$assignvariableop_20_adam_fc_4_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ґ
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_conv0_4_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22†
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_conv0_4_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Я
AssignVariableOp_23AssignVariableOp&assignvariableop_23_adam_bn0_4_gamma_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ю
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_bn0_4_beta_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Я
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_fc_4_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Э
AssignVariableOp_26AssignVariableOp$assignvariableop_26_adam_fc_4_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp∞
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27љ
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Б
_input_shapesp
n: :::::::::::::::::::::::::::2$
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
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
Ы:
Д
__inference__traced_save_14568
file_prefix-
)savev2_conv0_4_kernel_read_readvariableop+
'savev2_conv0_4_bias_read_readvariableop*
&savev2_bn0_4_gamma_read_readvariableop)
%savev2_bn0_4_beta_read_readvariableop0
,savev2_bn0_4_moving_mean_read_readvariableop4
0savev2_bn0_4_moving_variance_read_readvariableop*
&savev2_fc_4_kernel_read_readvariableop(
$savev2_fc_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_conv0_4_kernel_m_read_readvariableop2
.savev2_adam_conv0_4_bias_m_read_readvariableop1
-savev2_adam_bn0_4_gamma_m_read_readvariableop0
,savev2_adam_bn0_4_beta_m_read_readvariableop1
-savev2_adam_fc_4_kernel_m_read_readvariableop/
+savev2_adam_fc_4_bias_m_read_readvariableop4
0savev2_adam_conv0_4_kernel_v_read_readvariableop2
.savev2_adam_conv0_4_bias_v_read_readvariableop1
-savev2_adam_bn0_4_gamma_v_read_readvariableop0
,savev2_adam_bn0_4_beta_v_read_readvariableop1
-savev2_adam_fc_4_kernel_v_read_readvariableop/
+savev2_adam_fc_4_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d73580f44b66417ba33a177046c03b5c/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameэ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*П
valueЕBВB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЁ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv0_4_kernel_read_readvariableop'savev2_conv0_4_bias_read_readvariableop&savev2_bn0_4_gamma_read_readvariableop%savev2_bn0_4_beta_read_readvariableop,savev2_bn0_4_moving_mean_read_readvariableop0savev2_bn0_4_moving_variance_read_readvariableop&savev2_fc_4_kernel_read_readvariableop$savev2_fc_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_conv0_4_kernel_m_read_readvariableop.savev2_adam_conv0_4_bias_m_read_readvariableop-savev2_adam_bn0_4_gamma_m_read_readvariableop,savev2_adam_bn0_4_beta_m_read_readvariableop-savev2_adam_fc_4_kernel_m_read_readvariableop+savev2_adam_fc_4_bias_m_read_readvariableop0savev2_adam_conv0_4_kernel_v_read_readvariableop.savev2_adam_conv0_4_bias_v_read_readvariableop-savev2_adam_bn0_4_gamma_v_read_readvariableop,savev2_adam_bn0_4_beta_v_read_readvariableop-savev2_adam_fc_4_kernel_v_read_readvariableop+savev2_adam_fc_4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*“
_input_shapesј
љ: : : : : : : :	А1:: : : : : : : : : : : :	А1:: : : : :	А1:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ѓ
serving_defaultЫ
E
input_3:
serving_default_input_3:0€€€€€€€€€рр6
fc0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:џю
Ж:
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
*z&call_and_return_all_conditional_losses
{_default_save_signature
|__call__"ш6
_tf_keras_modelё6{"class_name": "Model", "name": "BrainDetectionModel", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BrainDetectionModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "name": "zero_padding2d_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv0", "inbound_nodes": [[["zero_padding2d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn0", "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["bn0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool0", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool1", "inbound_nodes": [[["max_pool0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["max_pool1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["fc", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "BrainDetectionModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "name": "zero_padding2d_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv0", "inbound_nodes": [[["zero_padding2d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn0", "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["bn0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool0", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool1", "inbound_nodes": [[["max_pool0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["max_pool1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["fc", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
±"Ѓ
_tf_keras_input_layerО{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 240, 240, 3], "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
б
trainable_variables
	variables
regularization_losses
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"“
_tf_keras_layerЄ{"class_name": "ZeroPadding2D", "name": "zero_padding2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
й

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*&call_and_return_all_conditional_losses
А__call__"√
_tf_keras_layer©{"class_name": "Conv2D", "name": "conv0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
С
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
 	variables
!regularization_losses
"	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"ї
_tf_keras_layer°{"class_name": "BatchNormalization", "name": "bn0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
°
#trainable_variables
$	variables
%regularization_losses
&	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"Р
_tf_keras_layerц{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
у
'trainable_variables
(	variables
)regularization_losses
*	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"в
_tf_keras_layer»{"class_name": "MaxPooling2D", "name": "max_pool0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
у
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+З&call_and_return_all_conditional_losses
И__call__"в
_tf_keras_layer»{"class_name": "MaxPooling2D", "name": "max_pool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
≤
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"°
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
н

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"∆
_tf_keras_layerђ{"class_name": "Dense", "name": "fc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}}
њ
9iter

:beta_1

;beta_2
	<decay
=learning_ratemnmompmq3mr4msvtvuvvvw3vx4vy"
	optimizer
J
0
1
2
3
34
45"
trackable_list_wrapper
X
0
1
2
3
4
5
36
47"
trackable_list_wrapper
 "
trackable_list_wrapper
Ј
>layer_regularization_losses
trainable_variables
	variables

?layers
@metrics
Anon_trainable_variables
regularization_losses
|__call__
{_default_save_signature
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
-
Нserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Blayer_regularization_losses
trainable_variables
	variables

Clayers
Dmetrics
Enon_trainable_variables
regularization_losses
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
(:& 2conv0_4/kernel
: 2conv0_4/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ы
Flayer_regularization_losses
trainable_variables
	variables

Glayers
Hmetrics
Inon_trainable_variables
regularization_losses
А__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2bn0_4/gamma
: 2
bn0_4/beta
!:  (2bn0_4/moving_mean
%:#  (2bn0_4/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Jlayer_regularization_losses
trainable_variables
 	variables

Klayers
Lmetrics
Mnon_trainable_variables
!regularization_losses
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Nlayer_regularization_losses
#trainable_variables
$	variables

Olayers
Pmetrics
Qnon_trainable_variables
%regularization_losses
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Rlayer_regularization_losses
'trainable_variables
(	variables

Slayers
Tmetrics
Unon_trainable_variables
)regularization_losses
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Vlayer_regularization_losses
+trainable_variables
,	variables

Wlayers
Xmetrics
Ynon_trainable_variables
-regularization_losses
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Zlayer_regularization_losses
/trainable_variables
0	variables

[layers
\metrics
]non_trainable_variables
1regularization_losses
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
:	А12fc_4/kernel
:2	fc_4/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
^layer_regularization_losses
5trainable_variables
6	variables

_layers
`metrics
anon_trainable_variables
7regularization_losses
М__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
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
b0"
trackable_list_wrapper
.
0
1"
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
0
1"
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
Ь
	ctotal
	dcount
e
_fn_kwargs
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
+О&call_and_return_all_conditional_losses
П__call__"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
jlayer_regularization_losses
ftrainable_variables
g	variables

klayers
lmetrics
mnon_trainable_variables
hregularization_losses
П__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
-:+ 2Adam/conv0_4/kernel/m
: 2Adam/conv0_4/bias/m
: 2Adam/bn0_4/gamma/m
: 2Adam/bn0_4/beta/m
#:!	А12Adam/fc_4/kernel/m
:2Adam/fc_4/bias/m
-:+ 2Adam/conv0_4/kernel/v
: 2Adam/conv0_4/bias/v
: 2Adam/bn0_4/gamma/v
: 2Adam/bn0_4/beta/v
#:!	А12Adam/fc_4/kernel/v
:2Adam/fc_4/bias/v
Ж2Г
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14238
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14196
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14021
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14041ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
и2е
 __inference__wrapped_model_13692ј
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *0Ґ-
+К(
input_3€€€€€€€€€рр
Ъ2Ч
3__inference_BrainDetectionModel_layer_call_fn_14075
3__inference_BrainDetectionModel_layer_call_fn_14251
3__inference_BrainDetectionModel_layer_call_fn_14108
3__inference_BrainDetectionModel_layer_call_fn_14264ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
≥2∞
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_13699а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ш2Х
0__inference_zero_padding2d_2_layer_call_fn_13705а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Я2Ь
@__inference_conv0_layer_call_and_return_conditional_losses_13717„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Д2Б
%__inference_conv0_layer_call_fn_13725„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ї2Ј
>__inference_bn0_layer_call_and_return_conditional_losses_14310
>__inference_bn0_layer_call_and_return_conditional_losses_14406
>__inference_bn0_layer_call_and_return_conditional_losses_14384
>__inference_bn0_layer_call_and_return_conditional_losses_14332і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ќ2Ћ
#__inference_bn0_layer_call_fn_14341
#__inference_bn0_layer_call_fn_14415
#__inference_bn0_layer_call_fn_14350
#__inference_bn0_layer_call_fn_14424і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
с2о
G__inference_activation_2_layer_call_and_return_conditional_losses_14429Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
÷2”
,__inference_activation_2_layer_call_fn_14434Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ђ2©
D__inference_max_pool0_layer_call_and_return_conditional_losses_13863а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
С2О
)__inference_max_pool0_layer_call_fn_13869а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
ђ2©
D__inference_max_pool1_layer_call_and_return_conditional_losses_13875а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
С2О
)__inference_max_pool1_layer_call_fn_13881а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
о2л
D__inference_flatten_2_layer_call_and_return_conditional_losses_14440Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_flatten_2_layer_call_fn_14445Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
з2д
=__inference_fc_layer_call_and_return_conditional_losses_14456Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ћ2…
"__inference_fc_layer_call_fn_14463Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
2B0
#__inference_signature_wrapper_14142input_3
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 «
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14021u34BҐ?
8Ґ5
+К(
input_3€€€€€€€€€рр
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ «
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14041u34BҐ?
8Ґ5
+К(
input_3€€€€€€€€€рр
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ∆
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14196t34AҐ>
7Ґ4
*К'
inputs€€€€€€€€€рр
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ∆
N__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_14238t34AҐ>
7Ґ4
*К'
inputs€€€€€€€€€рр
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Я
3__inference_BrainDetectionModel_layer_call_fn_14075h34BҐ?
8Ґ5
+К(
input_3€€€€€€€€€рр
p

 
™ "К€€€€€€€€€Я
3__inference_BrainDetectionModel_layer_call_fn_14108h34BҐ?
8Ґ5
+К(
input_3€€€€€€€€€рр
p 

 
™ "К€€€€€€€€€Ю
3__inference_BrainDetectionModel_layer_call_fn_14251g34AҐ>
7Ґ4
*К'
inputs€€€€€€€€€рр
p

 
™ "К€€€€€€€€€Ю
3__inference_BrainDetectionModel_layer_call_fn_14264g34AҐ>
7Ґ4
*К'
inputs€€€€€€€€€рр
p 

 
™ "К€€€€€€€€€У
 __inference__wrapped_model_13692o34:Ґ7
0Ґ-
+К(
input_3€€€€€€€€€рр
™ "'™$
"
fcК
fc€€€€€€€€€Ј
G__inference_activation_2_layer_call_and_return_conditional_losses_14429l9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€оо 
™ "/Ґ,
%К"
0€€€€€€€€€оо 
Ъ П
,__inference_activation_2_layer_call_fn_14434_9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€оо 
™ ""К€€€€€€€€€оо ў
>__inference_bn0_layer_call_and_return_conditional_losses_14310ЦMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ў
>__inference_bn0_layer_call_and_return_conditional_losses_14332ЦMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Є
>__inference_bn0_layer_call_and_return_conditional_losses_14384v=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€оо 
p
™ "/Ґ,
%К"
0€€€€€€€€€оо 
Ъ Є
>__inference_bn0_layer_call_and_return_conditional_losses_14406v=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€оо 
p 
™ "/Ґ,
%К"
0€€€€€€€€€оо 
Ъ ±
#__inference_bn0_layer_call_fn_14341ЙMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ±
#__inference_bn0_layer_call_fn_14350ЙMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Р
#__inference_bn0_layer_call_fn_14415i=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€оо 
p
™ ""К€€€€€€€€€оо Р
#__inference_bn0_layer_call_fn_14424i=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€оо 
p 
™ ""К€€€€€€€€€оо ’
@__inference_conv0_layer_call_and_return_conditional_losses_13717РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≠
%__inference_conv0_layer_call_fn_13725ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ю
=__inference_fc_layer_call_and_return_conditional_losses_14456]340Ґ-
&Ґ#
!К
inputs€€€€€€€€€А1
™ "%Ґ"
К
0€€€€€€€€€
Ъ v
"__inference_fc_layer_call_fn_14463P340Ґ-
&Ґ#
!К
inputs€€€€€€€€€А1
™ "К€€€€€€€€€©
D__inference_flatten_2_layer_call_and_return_conditional_losses_14440a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "&Ґ#
К
0€€€€€€€€€А1
Ъ Б
)__inference_flatten_2_layer_call_fn_14445T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "К€€€€€€€€€А1з
D__inference_max_pool0_layer_call_and_return_conditional_losses_13863ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ њ
)__inference_max_pool0_layer_call_fn_13869СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€з
D__inference_max_pool1_layer_call_and_return_conditional_losses_13875ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ њ
)__inference_max_pool1_layer_call_fn_13881СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€°
#__inference_signature_wrapper_14142z34EҐB
Ґ 
;™8
6
input_3+К(
input_3€€€€€€€€€рр"'™$
"
fcК
fc€€€€€€€€€о
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_13699ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_zero_padding2d_2_layer_call_fn_13705СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€