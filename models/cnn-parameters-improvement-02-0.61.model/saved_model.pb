ч	
§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8тс

conv0_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv0_2/kernel
y
"conv0_2/kernel/Read/ReadVariableOpReadVariableOpconv0_2/kernel*&
_output_shapes
: *
dtype0
p
conv0_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv0_2/bias
i
 conv0_2/bias/Read/ReadVariableOpReadVariableOpconv0_2/bias*
_output_shapes
: *
dtype0
n
bn0_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebn0_2/gamma
g
bn0_2/gamma/Read/ReadVariableOpReadVariableOpbn0_2/gamma*
_output_shapes
: *
dtype0
l

bn0_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
bn0_2/beta
e
bn0_2/beta/Read/ReadVariableOpReadVariableOp
bn0_2/beta*
_output_shapes
: *
dtype0
z
bn0_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_namebn0_2/moving_mean
s
%bn0_2/moving_mean/Read/ReadVariableOpReadVariableOpbn0_2/moving_mean*
_output_shapes
: *
dtype0

bn0_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_namebn0_2/moving_variance
{
)bn0_2/moving_variance/Read/ReadVariableOpReadVariableOpbn0_2/moving_variance*
_output_shapes
: *
dtype0
s
fc_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1*
shared_namefc_2/kernel
l
fc_2/kernel/Read/ReadVariableOpReadVariableOpfc_2/kernel*
_output_shapes
:	1*
dtype0
j
	fc_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	fc_2/bias
c
fc_2/bias/Read/ReadVariableOpReadVariableOp	fc_2/bias*
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

Adam/conv0_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv0_2/kernel/m

)Adam/conv0_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv0_2/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/conv0_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv0_2/bias/m
w
'Adam/conv0_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv0_2/bias/m*
_output_shapes
: *
dtype0
|
Adam/bn0_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/bn0_2/gamma/m
u
&Adam/bn0_2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn0_2/gamma/m*
_output_shapes
: *
dtype0
z
Adam/bn0_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/bn0_2/beta/m
s
%Adam/bn0_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn0_2/beta/m*
_output_shapes
: *
dtype0

Adam/fc_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1*#
shared_nameAdam/fc_2/kernel/m
z
&Adam/fc_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc_2/kernel/m*
_output_shapes
:	1*
dtype0
x
Adam/fc_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/fc_2/bias/m
q
$Adam/fc_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc_2/bias/m*
_output_shapes
:*
dtype0

Adam/conv0_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv0_2/kernel/v

)Adam/conv0_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv0_2/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/conv0_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv0_2/bias/v
w
'Adam/conv0_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv0_2/bias/v*
_output_shapes
: *
dtype0
|
Adam/bn0_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/bn0_2/gamma/v
u
&Adam/bn0_2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn0_2/gamma/v*
_output_shapes
: *
dtype0
z
Adam/bn0_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/bn0_2/beta/v
s
%Adam/bn0_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn0_2/beta/v*
_output_shapes
: *
dtype0

Adam/fc_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1*#
shared_nameAdam/fc_2/kernel/v
z
&Adam/fc_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc_2/kernel/v*
_output_shapes
:	1*
dtype0
x
Adam/fc_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/fc_2/bias/v
q
$Adam/fc_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*в0
valueШ0BХ0 BО0
Д
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

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
Ќ
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

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

Blayer_regularization_losses
trainable_variables
	variables

Clayers
Dmetrics
Enon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEconv0_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv0_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

Flayer_regularization_losses
trainable_variables
	variables

Glayers
Hmetrics
Inon_trainable_variables
regularization_losses
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
0
1

0
1
2
3
 

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

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

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

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

Zlayer_regularization_losses
/trainable_variables
0	variables

[layers
\metrics
]non_trainable_variables
1regularization_losses
WU
VARIABLE_VALUEfc_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	fc_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 

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

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
VARIABLE_VALUEAdam/fc_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_2Placeholder*1
_output_shapes
:џџџџџџџџџ№№*
dtype0*&
shape:џџџџџџџџџ№№

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2conv0_2/kernelconv0_2/biasbn0_2/gamma
bn0_2/betabn0_2/moving_meanbn0_2/moving_variancefc_2/kernel	fc_2/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_9198
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ј	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"conv0_2/kernel/Read/ReadVariableOp conv0_2/bias/Read/ReadVariableOpbn0_2/gamma/Read/ReadVariableOpbn0_2/beta/Read/ReadVariableOp%bn0_2/moving_mean/Read/ReadVariableOp)bn0_2/moving_variance/Read/ReadVariableOpfc_2/kernel/Read/ReadVariableOpfc_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/conv0_2/kernel/m/Read/ReadVariableOp'Adam/conv0_2/bias/m/Read/ReadVariableOp&Adam/bn0_2/gamma/m/Read/ReadVariableOp%Adam/bn0_2/beta/m/Read/ReadVariableOp&Adam/fc_2/kernel/m/Read/ReadVariableOp$Adam/fc_2/bias/m/Read/ReadVariableOp)Adam/conv0_2/kernel/v/Read/ReadVariableOp'Adam/conv0_2/bias/v/Read/ReadVariableOp&Adam/bn0_2/gamma/v/Read/ReadVariableOp%Adam/bn0_2/beta/v/Read/ReadVariableOp&Adam/fc_2/kernel/v/Read/ReadVariableOp$Adam/fc_2/bias/v/Read/ReadVariableOpConst*(
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
GPU 2J 8*&
f!R
__inference__traced_save_9624
з
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv0_2/kernelconv0_2/biasbn0_2/gamma
bn0_2/betabn0_2/moving_meanbn0_2/moving_variancefc_2/kernel	fc_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv0_2/kernel/mAdam/conv0_2/bias/mAdam/bn0_2/gamma/mAdam/bn0_2/beta/mAdam/fc_2/kernel/mAdam/fc_2/bias/mAdam/conv0_2/kernel/vAdam/conv0_2/bias/vAdam/bn0_2/gamma/vAdam/bn0_2/beta/vAdam/fc_2/kernel/vAdam/fc_2/bias/v*'
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
GPU 2J 8*)
f$R"
 __inference__traced_restore_9717Чъ
Њ!

M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9153

inputs(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityЂbn0/StatefulPartitionedCallЂconv0/StatefulPartitionedCallЂfc/StatefulPartitionedCallо
 zero_padding2d_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџєє**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_87552"
 zero_padding2d_1/PartitionedCallЦ
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_87732
conv0/StatefulPartitionedCall
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_90002
bn0/StatefulPartitionedCall№
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_90292
activation_1/PartitionedCallц
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ;; **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_89192
max_pool0/PartitionedCallу
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_89312
max_pool1/PartitionedCallм
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ1**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_90452
flatten_1/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_90642
fc/StatefulPartitionedCallв
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Н
р
=__inference_bn0_layer_call_and_return_conditional_losses_9462

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
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
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ь
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџюю ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Л
D
(__inference_max_pool0_layer_call_fn_8925

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_89192
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ф
ы
"__inference_bn0_layer_call_fn_9397

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_88752
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
­
_
C__inference_max_pool1_layer_call_and_return_conditional_losses_8931

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Л
D
(__inference_max_pool1_layer_call_fn_8937

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_89312
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
­
_
C__inference_max_pool0_layer_call_and_return_conditional_losses_8919

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
еp
с
 __inference__traced_restore_9717
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
identity_28ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesФ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesГ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv0_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv0_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_bn0_2_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_bn0_2_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp$assignvariableop_4_bn0_2_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp(assignvariableop_5_bn0_2_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_fc_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_fc_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ђ
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_conv0_2_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16 
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_conv0_2_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOp&assignvariableop_17_adam_bn0_2_gamma_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_bn0_2_beta_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp&assignvariableop_19_adam_fc_2_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp$assignvariableop_20_adam_fc_2_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ђ
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_conv0_2_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22 
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_conv0_2_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23
AssignVariableOp_23AssignVariableOp&assignvariableop_23_adam_bn0_2_gamma_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_bn0_2_beta_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_fc_2_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26
AssignVariableOp_26AssignVariableOp$assignvariableop_26_adam_fc_2_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
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
NoOpА
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Н
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
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
б>
Л
__inference__wrapped_model_8748
input_2<
8braindetectionmodel_conv0_conv2d_readvariableop_resource=
9braindetectionmodel_conv0_biasadd_readvariableop_resource3
/braindetectionmodel_bn0_readvariableop_resource5
1braindetectionmodel_bn0_readvariableop_1_resourceD
@braindetectionmodel_bn0_fusedbatchnormv3_readvariableop_resourceF
Bbraindetectionmodel_bn0_fusedbatchnormv3_readvariableop_1_resource9
5braindetectionmodel_fc_matmul_readvariableop_resource:
6braindetectionmodel_fc_biasadd_readvariableop_resource
identityЂ7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpЂ9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1Ђ&BrainDetectionModel/bn0/ReadVariableOpЂ(BrainDetectionModel/bn0/ReadVariableOp_1Ђ0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpЂ/BrainDetectionModel/conv0/Conv2D/ReadVariableOpЂ-BrainDetectionModel/fc/BiasAdd/ReadVariableOpЂ,BrainDetectionModel/fc/MatMul/ReadVariableOpз
1BrainDetectionModel/zero_padding2d_1/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             23
1BrainDetectionModel/zero_padding2d_1/Pad/paddingsм
(BrainDetectionModel/zero_padding2d_1/PadPadinput_2:BrainDetectionModel/zero_padding2d_1/Pad/paddings:output:0*
T0*1
_output_shapes
:џџџџџџџџџєє2*
(BrainDetectionModel/zero_padding2d_1/Padу
/BrainDetectionModel/conv0/Conv2D/ReadVariableOpReadVariableOp8braindetectionmodel_conv0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/BrainDetectionModel/conv0/Conv2D/ReadVariableOp
 BrainDetectionModel/conv0/Conv2DConv2D1BrainDetectionModel/zero_padding2d_1/Pad:output:07BrainDetectionModel/conv0/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџюю *
paddingVALID*
strides
2"
 BrainDetectionModel/conv0/Conv2Dк
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpReadVariableOp9braindetectionmodel_conv0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOpђ
!BrainDetectionModel/conv0/BiasAddBiasAdd)BrainDetectionModel/conv0/Conv2D:output:08BrainDetectionModel/conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2#
!BrainDetectionModel/conv0/BiasAdd
$BrainDetectionModel/bn0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$BrainDetectionModel/bn0/LogicalAnd/x
$BrainDetectionModel/bn0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$BrainDetectionModel/bn0/LogicalAnd/yЬ
"BrainDetectionModel/bn0/LogicalAnd
LogicalAnd-BrainDetectionModel/bn0/LogicalAnd/x:output:0-BrainDetectionModel/bn0/LogicalAnd/y:output:0*
_output_shapes
: 2$
"BrainDetectionModel/bn0/LogicalAndМ
&BrainDetectionModel/bn0/ReadVariableOpReadVariableOp/braindetectionmodel_bn0_readvariableop_resource*
_output_shapes
: *
dtype02(
&BrainDetectionModel/bn0/ReadVariableOpТ
(BrainDetectionModel/bn0/ReadVariableOp_1ReadVariableOp1braindetectionmodel_bn0_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(BrainDetectionModel/bn0/ReadVariableOp_1я
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpReadVariableOp@braindetectionmodel_bn0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOpѕ
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbraindetectionmodel_bn0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1
(BrainDetectionModel/bn0/FusedBatchNormV3FusedBatchNormV3*BrainDetectionModel/conv0/BiasAdd:output:0.BrainDetectionModel/bn0/ReadVariableOp:value:00BrainDetectionModel/bn0/ReadVariableOp_1:value:0?BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp:value:0ABrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:*
is_training( 2*
(BrainDetectionModel/bn0/FusedBatchNormV3
BrainDetectionModel/bn0/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
BrainDetectionModel/bn0/ConstР
%BrainDetectionModel/activation_1/ReluRelu,BrainDetectionModel/bn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2'
%BrainDetectionModel/activation_1/Reluћ
%BrainDetectionModel/max_pool0/MaxPoolMaxPool3BrainDetectionModel/activation_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ;; *
ksize
*
paddingVALID*
strides
2'
%BrainDetectionModel/max_pool0/MaxPoolі
%BrainDetectionModel/max_pool1/MaxPoolMaxPool.BrainDetectionModel/max_pool0/MaxPool:output:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2'
%BrainDetectionModel/max_pool1/MaxPool
#BrainDetectionModel/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2%
#BrainDetectionModel/flatten_1/Constъ
%BrainDetectionModel/flatten_1/ReshapeReshape.BrainDetectionModel/max_pool1/MaxPool:output:0,BrainDetectionModel/flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12'
%BrainDetectionModel/flatten_1/Reshapeг
,BrainDetectionModel/fc/MatMul/ReadVariableOpReadVariableOp5braindetectionmodel_fc_matmul_readvariableop_resource*
_output_shapes
:	1*
dtype02.
,BrainDetectionModel/fc/MatMul/ReadVariableOpр
BrainDetectionModel/fc/MatMulMatMul.BrainDetectionModel/flatten_1/Reshape:output:04BrainDetectionModel/fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
BrainDetectionModel/fc/MatMulб
-BrainDetectionModel/fc/BiasAdd/ReadVariableOpReadVariableOp6braindetectionmodel_fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-BrainDetectionModel/fc/BiasAdd/ReadVariableOpн
BrainDetectionModel/fc/BiasAddBiasAdd'BrainDetectionModel/fc/MatMul:product:05BrainDetectionModel/fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
BrainDetectionModel/fc/BiasAddІ
BrainDetectionModel/fc/SigmoidSigmoid'BrainDetectionModel/fc/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
BrainDetectionModel/fc/Sigmoid
IdentityIdentity"BrainDetectionModel/fc/Sigmoid:y:08^BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp:^BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_1'^BrainDetectionModel/bn0/ReadVariableOp)^BrainDetectionModel/bn0/ReadVariableOp_11^BrainDetectionModel/conv0/BiasAdd/ReadVariableOp0^BrainDetectionModel/conv0/Conv2D/ReadVariableOp.^BrainDetectionModel/fc/BiasAdd/ReadVariableOp-^BrainDetectionModel/fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2r
7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp7BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp2v
9BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_19BrainDetectionModel/bn0/FusedBatchNormV3/ReadVariableOp_12P
&BrainDetectionModel/bn0/ReadVariableOp&BrainDetectionModel/bn0/ReadVariableOp2T
(BrainDetectionModel/bn0/ReadVariableOp_1(BrainDetectionModel/bn0/ReadVariableOp_12d
0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp0BrainDetectionModel/conv0/BiasAdd/ReadVariableOp2b
/BrainDetectionModel/conv0/Conv2D/ReadVariableOp/BrainDetectionModel/conv0/Conv2D/ReadVariableOp2^
-BrainDetectionModel/fc/BiasAdd/ReadVariableOp-BrainDetectionModel/fc/BiasAdd/ReadVariableOp2\
,BrainDetectionModel/fc/MatMul/ReadVariableOp,BrainDetectionModel/fc/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_2
,
Ј
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9294

inputs(
$conv0_conv2d_readvariableop_resource)
%conv0_biasadd_readvariableop_resource
bn0_readvariableop_resource!
bn0_readvariableop_1_resource0
,bn0_fusedbatchnormv3_readvariableop_resource2
.bn0_fusedbatchnormv3_readvariableop_1_resource%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identityЂ#bn0/FusedBatchNormV3/ReadVariableOpЂ%bn0/FusedBatchNormV3/ReadVariableOp_1Ђbn0/ReadVariableOpЂbn0/ReadVariableOp_1Ђconv0/BiasAdd/ReadVariableOpЂconv0/Conv2D/ReadVariableOpЂfc/BiasAdd/ReadVariableOpЂfc/MatMul/ReadVariableOpЏ
zero_padding2d_1/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_1/Pad/paddings
zero_padding2d_1/PadPadinputs&zero_padding2d_1/Pad/paddings:output:0*
T0*1
_output_shapes
:џџџџџџџџџєє2
zero_padding2d_1/PadЇ
conv0/Conv2D/ReadVariableOpReadVariableOp$conv0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv0/Conv2D/ReadVariableOpЯ
conv0/Conv2DConv2Dzero_padding2d_1/Pad:output:0#conv0/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџюю *
paddingVALID*
strides
2
conv0/Conv2D
conv0/BiasAdd/ReadVariableOpReadVariableOp%conv0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv0/BiasAdd/ReadVariableOpЂ
conv0/BiasAddBiasAddconv0/Conv2D:output:0$conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2
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
bn0/LogicalAnd
bn0/ReadVariableOpReadVariableOpbn0_readvariableop_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOp
bn0/ReadVariableOp_1ReadVariableOpbn0_readvariableop_1_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOp_1Г
#bn0/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02%
#bn0/FusedBatchNormV3/ReadVariableOpЙ
%bn0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02'
%bn0/FusedBatchNormV3/ReadVariableOp_1є
bn0/FusedBatchNormV3FusedBatchNormV3conv0/BiasAdd:output:0bn0/ReadVariableOp:value:0bn0/ReadVariableOp_1:value:0+bn0/FusedBatchNormV3/ReadVariableOp:value:0-bn0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:*
is_training( 2
bn0/FusedBatchNormV3[
	bn0/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
	bn0/Const
activation_1/ReluRelubn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2
activation_1/ReluП
max_pool0/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ;; *
ksize
*
paddingVALID*
strides
2
max_pool0/MaxPoolК
max_pool1/MaxPoolMaxPoolmax_pool0/MaxPool:output:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
max_pool1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
flatten_1/Const
flatten_1/ReshapeReshapemax_pool1/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12
flatten_1/Reshape
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource*
_output_shapes
:	1*
dtype02
fc/MatMul/ReadVariableOp
	fc/MatMulMatMulflatten_1/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
	fc/MatMul
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc/BiasAdd/ReadVariableOp

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2

fc/BiasAddj

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

fc/Sigmoidа
IdentityIdentityfc/Sigmoid:y:0$^bn0/FusedBatchNormV3/ReadVariableOp&^bn0/FusedBatchNormV3/ReadVariableOp_1^bn0/ReadVariableOp^bn0/ReadVariableOp_1^conv0/BiasAdd/ReadVariableOp^conv0/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2J
#bn0/FusedBatchNormV3/ReadVariableOp#bn0/FusedBatchNormV3/ReadVariableOp2N
%bn0/FusedBatchNormV3/ReadVariableOp_1%bn0/FusedBatchNormV3/ReadVariableOp_12(
bn0/ReadVariableOpbn0/ReadVariableOp2,
bn0/ReadVariableOp_1bn0/ReadVariableOp_12<
conv0/BiasAdd/ReadVariableOpconv0/BiasAdd/ReadVariableOp2:
conv0/Conv2D/ReadVariableOpconv0/Conv2D/ReadVariableOp26
fc/BiasAdd/ReadVariableOpfc/BiasAdd/ReadVariableOp24
fc/MatMul/ReadVariableOpfc/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
­!

M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9077
input_2(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityЂbn0/StatefulPartitionedCallЂconv0/StatefulPartitionedCallЂfc/StatefulPartitionedCallп
 zero_padding2d_1/PartitionedCallPartitionedCallinput_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџєє**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_87552"
 zero_padding2d_1/PartitionedCallЦ
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_87732
conv0/StatefulPartitionedCall
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_89782
bn0/StatefulPartitionedCall№
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_90292
activation_1/PartitionedCallц
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ;; **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_89192
max_pool0/PartitionedCallу
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_89312
max_pool1/PartitionedCallм
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ1**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_90452
flatten_1/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_90642
fc/StatefulPartitionedCallв
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:' #
!
_user_specified_name	input_2
у
Ђ
!__inference_fc_layer_call_fn_9519

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_90642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ1::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
э
р
=__inference_bn0_layer_call_and_return_conditional_losses_9388

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
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
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
:

__inference__traced_save_9624
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

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bc5e4082b06046e3abf2bee7dee8a871/part2
StringJoin/inputs_1

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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename§
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesО
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesн

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv0_2_kernel_read_readvariableop'savev2_conv0_2_bias_read_readvariableop&savev2_bn0_2_gamma_read_readvariableop%savev2_bn0_2_beta_read_readvariableop,savev2_bn0_2_moving_mean_read_readvariableop0savev2_bn0_2_moving_variance_read_readvariableop&savev2_fc_2_kernel_read_readvariableop$savev2_fc_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_conv0_2_kernel_m_read_readvariableop.savev2_adam_conv0_2_bias_m_read_readvariableop-savev2_adam_bn0_2_gamma_m_read_readvariableop,savev2_adam_bn0_2_beta_m_read_readvariableop-savev2_adam_fc_2_kernel_m_read_readvariableop+savev2_adam_fc_2_bias_m_read_readvariableop0savev2_adam_conv0_2_kernel_v_read_readvariableop.savev2_adam_conv0_2_bias_v_read_readvariableop-savev2_adam_bn0_2_gamma_v_read_readvariableop,savev2_adam_bn0_2_beta_v_read_readvariableop-savev2_adam_fc_2_kernel_v_read_readvariableop+savev2_adam_fc_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*в
_input_shapesР
Н: : : : : : : :	1:: : : : : : : : : : : :	1:: : : : :	1:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
ж#

=__inference_bn0_layer_call_and_return_conditional_losses_9440

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_9425
assignmovingavg_1_9432
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
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
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*'
_class
loc:@AssignMovingAvg/9425*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x­
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*'
_class
loc:@AssignMovingAvg/9425*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_9425*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЪ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*'
_class
loc:@AssignMovingAvg/9425*
_output_shapes
: 2
AssignMovingAvg/sub_1Г
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*'
_class
loc:@AssignMovingAvg/9425*
_output_shapes
: 2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_9425AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/9425*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/sub/xConst*)
_class
loc:@AssignMovingAvg_1/9432*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЕ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/9432*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_9432*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpж
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*)
_class
loc:@AssignMovingAvg_1/9432*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Н
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg_1/9432*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_9432AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/9432*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЈ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџюю ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
$

=__inference_bn0_layer_call_and_return_conditional_losses_9366

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_9351
assignmovingavg_1_9358
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
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
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*'
_class
loc:@AssignMovingAvg/9351*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x­
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*'
_class
loc:@AssignMovingAvg/9351*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_9351*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЪ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*'
_class
loc:@AssignMovingAvg/9351*
_output_shapes
: 2
AssignMovingAvg/sub_1Г
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*'
_class
loc:@AssignMovingAvg/9351*
_output_shapes
: 2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_9351AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/9351*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/sub/xConst*)
_class
loc:@AssignMovingAvg_1/9358*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЕ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/9358*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_9358*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpж
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*)
_class
loc:@AssignMovingAvg_1/9358*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Н
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg_1/9358*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_9358AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/9358*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Љ
b
F__inference_activation_1_layer_call_and_return_conditional_losses_9029

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:џџџџџџџџџюю 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџюю :& "
 
_user_specified_nameinputs
Њ!

M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9120

inputs(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityЂbn0/StatefulPartitionedCallЂconv0/StatefulPartitionedCallЂfc/StatefulPartitionedCallо
 zero_padding2d_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџєє**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_87552"
 zero_padding2d_1/PartitionedCallЦ
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_87732
conv0/StatefulPartitionedCall
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_89782
bn0/StatefulPartitionedCall№
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_90292
activation_1/PartitionedCallц
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ;; **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_89192
max_pool0/PartitionedCallу
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_89312
max_pool1/PartitionedCallм
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ1**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_90452
flatten_1/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_90642
fc/StatefulPartitionedCallв
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:& "
 
_user_specified_nameinputs

_
C__inference_flatten_1_layer_call_and_return_conditional_losses_9045

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs

_
C__inference_flatten_1_layer_call_and_return_conditional_losses_9496

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs

ы
"__inference_bn0_layer_call_fn_9471

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_89782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџюю ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
$

=__inference_bn0_layer_call_and_return_conditional_losses_8875

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_8860
assignmovingavg_1_8867
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
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
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*'
_class
loc:@AssignMovingAvg/8860*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x­
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*'
_class
loc:@AssignMovingAvg/8860*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8860*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЪ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*'
_class
loc:@AssignMovingAvg/8860*
_output_shapes
: 2
AssignMovingAvg/sub_1Г
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*'
_class
loc:@AssignMovingAvg/8860*
_output_shapes
: 2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8860AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/8860*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/sub/xConst*)
_class
loc:@AssignMovingAvg_1/8867*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЕ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/8867*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8867*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpж
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*)
_class
loc:@AssignMovingAvg_1/8867*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Н
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg_1/8867*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8867AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/8867*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ф


2__inference_BrainDetectionModel_layer_call_fn_9307

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_91202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ф
ы
"__inference_bn0_layer_call_fn_9406

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_89062
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

f
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_8755

inputs
identity
Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
Pad/paddings
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Pad
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

ы
"__inference_bn0_layer_call_fn_9480

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_90002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџюю ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ
K
/__inference_zero_padding2d_1_layer_call_fn_8761

inputs
identityе
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_87552
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
С	
е
<__inference_fc_layer_call_and_return_conditional_losses_9512

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	1*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ1::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
э
р
=__inference_bn0_layer_call_and_return_conditional_losses_8906

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
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
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Љ
b
F__inference_activation_1_layer_call_and_return_conditional_losses_9485

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:џџџџџџџџџюю 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџюю :& "
 
_user_specified_nameinputs
С	
е
<__inference_fc_layer_call_and_return_conditional_losses_9064

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	1*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ1::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ф


2__inference_BrainDetectionModel_layer_call_fn_9320

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_91532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
@
д
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9252

inputs(
$conv0_conv2d_readvariableop_resource)
%conv0_biasadd_readvariableop_resource
bn0_readvariableop_resource!
bn0_readvariableop_1_resource
bn0_assignmovingavg_9225
bn0_assignmovingavg_1_9232%
!fc_matmul_readvariableop_resource&
"fc_biasadd_readvariableop_resource
identityЂ'bn0/AssignMovingAvg/AssignSubVariableOpЂ"bn0/AssignMovingAvg/ReadVariableOpЂ)bn0/AssignMovingAvg_1/AssignSubVariableOpЂ$bn0/AssignMovingAvg_1/ReadVariableOpЂbn0/ReadVariableOpЂbn0/ReadVariableOp_1Ђconv0/BiasAdd/ReadVariableOpЂconv0/Conv2D/ReadVariableOpЂfc/BiasAdd/ReadVariableOpЂfc/MatMul/ReadVariableOpЏ
zero_padding2d_1/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_1/Pad/paddings
zero_padding2d_1/PadPadinputs&zero_padding2d_1/Pad/paddings:output:0*
T0*1
_output_shapes
:џџџџџџџџџєє2
zero_padding2d_1/PadЇ
conv0/Conv2D/ReadVariableOpReadVariableOp$conv0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv0/Conv2D/ReadVariableOpЯ
conv0/Conv2DConv2Dzero_padding2d_1/Pad:output:0#conv0/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџюю *
paddingVALID*
strides
2
conv0/Conv2D
conv0/BiasAdd/ReadVariableOpReadVariableOp%conv0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv0/BiasAdd/ReadVariableOpЂ
conv0/BiasAddBiasAddconv0/Conv2D:output:0$conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2
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
bn0/LogicalAnd
bn0/ReadVariableOpReadVariableOpbn0_readvariableop_resource*
_output_shapes
: *
dtype02
bn0/ReadVariableOp
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
bn0/Const_1Џ
bn0/FusedBatchNormV3FusedBatchNormV3conv0/BiasAdd:output:0bn0/ReadVariableOp:value:0bn0/ReadVariableOp_1:value:0bn0/Const:output:0bn0/Const_1:output:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:2
bn0/FusedBatchNormV3_
bn0/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
bn0/Const_2Ј
bn0/AssignMovingAvg/sub/xConst*+
_class!
loc:@bn0/AssignMovingAvg/9225*
_output_shapes
: *
dtype0*
valueB
 *  ?2
bn0/AssignMovingAvg/sub/xС
bn0/AssignMovingAvg/subSub"bn0/AssignMovingAvg/sub/x:output:0bn0/Const_2:output:0*
T0*+
_class!
loc:@bn0/AssignMovingAvg/9225*
_output_shapes
: 2
bn0/AssignMovingAvg/sub
"bn0/AssignMovingAvg/ReadVariableOpReadVariableOpbn0_assignmovingavg_9225*
_output_shapes
: *
dtype02$
"bn0/AssignMovingAvg/ReadVariableOpо
bn0/AssignMovingAvg/sub_1Sub*bn0/AssignMovingAvg/ReadVariableOp:value:0!bn0/FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@bn0/AssignMovingAvg/9225*
_output_shapes
: 2
bn0/AssignMovingAvg/sub_1Ч
bn0/AssignMovingAvg/mulMulbn0/AssignMovingAvg/sub_1:z:0bn0/AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@bn0/AssignMovingAvg/9225*
_output_shapes
: 2
bn0/AssignMovingAvg/mul
'bn0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn0_assignmovingavg_9225bn0/AssignMovingAvg/mul:z:0#^bn0/AssignMovingAvg/ReadVariableOp*+
_class!
loc:@bn0/AssignMovingAvg/9225*
_output_shapes
 *
dtype02)
'bn0/AssignMovingAvg/AssignSubVariableOpЎ
bn0/AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@bn0/AssignMovingAvg_1/9232*
_output_shapes
: *
dtype0*
valueB
 *  ?2
bn0/AssignMovingAvg_1/sub/xЩ
bn0/AssignMovingAvg_1/subSub$bn0/AssignMovingAvg_1/sub/x:output:0bn0/Const_2:output:0*
T0*-
_class#
!loc:@bn0/AssignMovingAvg_1/9232*
_output_shapes
: 2
bn0/AssignMovingAvg_1/subЃ
$bn0/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn0_assignmovingavg_1_9232*
_output_shapes
: *
dtype02&
$bn0/AssignMovingAvg_1/ReadVariableOpъ
bn0/AssignMovingAvg_1/sub_1Sub,bn0/AssignMovingAvg_1/ReadVariableOp:value:0%bn0/FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@bn0/AssignMovingAvg_1/9232*
_output_shapes
: 2
bn0/AssignMovingAvg_1/sub_1б
bn0/AssignMovingAvg_1/mulMulbn0/AssignMovingAvg_1/sub_1:z:0bn0/AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@bn0/AssignMovingAvg_1/9232*
_output_shapes
: 2
bn0/AssignMovingAvg_1/mulЁ
)bn0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn0_assignmovingavg_1_9232bn0/AssignMovingAvg_1/mul:z:0%^bn0/AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@bn0/AssignMovingAvg_1/9232*
_output_shapes
 *
dtype02+
)bn0/AssignMovingAvg_1/AssignSubVariableOp
activation_1/ReluRelubn0/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2
activation_1/ReluП
max_pool0/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ;; *
ksize
*
paddingVALID*
strides
2
max_pool0/MaxPoolК
max_pool1/MaxPoolMaxPoolmax_pool0/MaxPool:output:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
max_pool1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
flatten_1/Const
flatten_1/ReshapeReshapemax_pool1/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12
flatten_1/Reshape
fc/MatMul/ReadVariableOpReadVariableOp!fc_matmul_readvariableop_resource*
_output_shapes
:	1*
dtype02
fc/MatMul/ReadVariableOp
	fc/MatMulMatMulflatten_1/Reshape:output:0 fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
	fc/MatMul
fc/BiasAdd/ReadVariableOpReadVariableOp"fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc/BiasAdd/ReadVariableOp

fc/BiasAddBiasAddfc/MatMul:product:0!fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2

fc/BiasAddj

fc/SigmoidSigmoidfc/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

fc/SigmoidЄ
IdentityIdentityfc/Sigmoid:y:0(^bn0/AssignMovingAvg/AssignSubVariableOp#^bn0/AssignMovingAvg/ReadVariableOp*^bn0/AssignMovingAvg_1/AssignSubVariableOp%^bn0/AssignMovingAvg_1/ReadVariableOp^bn0/ReadVariableOp^bn0/ReadVariableOp_1^conv0/BiasAdd/ReadVariableOp^conv0/Conv2D/ReadVariableOp^fc/BiasAdd/ReadVariableOp^fc/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2R
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
л
D
(__inference_flatten_1_layer_call_fn_9501

inputs
identityЌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ1**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_90452
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ12

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
Ч


2__inference_BrainDetectionModel_layer_call_fn_9131
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_91202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2


ќ
"__inference_signature_wrapper_9198
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_87482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
ѕ
G
+__inference_activation_1_layer_call_fn_9490

inputs
identityИ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_90292
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџюю :& "
 
_user_specified_nameinputs
Ж
Ѕ
$__inference_conv0_layer_call_fn_8781

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_87732
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ж#

=__inference_bn0_layer_call_and_return_conditional_losses_8978

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_8963
assignmovingavg_1_8970
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
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
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*'
_class
loc:@AssignMovingAvg/8963*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x­
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*'
_class
loc:@AssignMovingAvg/8963*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8963*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЪ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*'
_class
loc:@AssignMovingAvg/8963*
_output_shapes
: 2
AssignMovingAvg/sub_1Г
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*'
_class
loc:@AssignMovingAvg/8963*
_output_shapes
: 2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8963AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/8963*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/sub/xConst*)
_class
loc:@AssignMovingAvg_1/8970*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЕ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/8970*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8970*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpж
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*)
_class
loc:@AssignMovingAvg_1/8970*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Н
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg_1/8970*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8970AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/8970*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЈ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџюю ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ю

и
?__inference_conv0_layer_call_and_return_conditional_losses_8773

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2	
BiasAddЏ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ч


2__inference_BrainDetectionModel_layer_call_fn_9164
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_91532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
Н
р
=__inference_bn0_layer_call_and_return_conditional_losses_9000

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
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
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ь
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:џџџџџџџџџюю : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:џџџџџџџџџюю 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџюю ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
­!

M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9097
input_2(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_1&
"bn0_statefulpartitionedcall_args_2&
"bn0_statefulpartitionedcall_args_3&
"bn0_statefulpartitionedcall_args_4%
!fc_statefulpartitionedcall_args_1%
!fc_statefulpartitionedcall_args_2
identityЂbn0/StatefulPartitionedCallЂconv0/StatefulPartitionedCallЂfc/StatefulPartitionedCallп
 zero_padding2d_1/PartitionedCallPartitionedCallinput_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџєє**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_87552"
 zero_padding2d_1/PartitionedCallЦ
conv0/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_1/PartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_87732
conv0/StatefulPartitionedCall
bn0/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:0"bn0_statefulpartitionedcall_args_1"bn0_statefulpartitionedcall_args_2"bn0_statefulpartitionedcall_args_3"bn0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_bn0_layer_call_and_return_conditional_losses_90002
bn0/StatefulPartitionedCall№
activation_1/PartitionedCallPartitionedCall$bn0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџюю **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_90292
activation_1/PartitionedCallц
max_pool0/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ;; **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool0_layer_call_and_return_conditional_losses_89192
max_pool0/PartitionedCallу
max_pool1/PartitionedCallPartitionedCall"max_pool0/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_max_pool1_layer_call_and_return_conditional_losses_89312
max_pool1/PartitionedCallм
flatten_1/PartitionedCallPartitionedCall"max_pool1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ1**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_90452
flatten_1/PartitionedCallІ
fc/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0!fc_statefulpartitionedcall_args_1!fc_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*E
f@R>
<__inference_fc_layer_call_and_return_conditional_losses_90642
fc/StatefulPartitionedCallв
IdentityIdentity#fc/StatefulPartitionedCall:output:0^bn0/StatefulPartitionedCall^conv0/StatefulPartitionedCall^fc/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:џџџџџџџџџ№№::::::::2:
bn0/StatefulPartitionedCallbn0/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall28
fc/StatefulPartitionedCallfc/StatefulPartitionedCall:' #
!
_user_specified_name	input_2"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Џ
serving_default
E
input_2:
serving_default_input_2:0џџџџџџџџџ№№6
fc0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ў
:
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
|__call__"ј6
_tf_keras_modelо6{"class_name": "Model", "name": "BrainDetectionModel", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BrainDetectionModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_1", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "name": "zero_padding2d_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv0", "inbound_nodes": [[["zero_padding2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn0", "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool0", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool1", "inbound_nodes": [[["max_pool0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pool1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["fc", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "BrainDetectionModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_1", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "name": "zero_padding2d_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv0", "inbound_nodes": [[["zero_padding2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn0", "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool0", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "name": "max_pool1", "inbound_nodes": [[["max_pool0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pool1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["fc", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Б"Ў
_tf_keras_input_layer{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 240, 240, 3], "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
с
trainable_variables
	variables
regularization_losses
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"в
_tf_keras_layerИ{"class_name": "ZeroPadding2D", "name": "zero_padding2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "zero_padding2d_1", "trainable": true, "dtype": "float32", "padding": [[2, 2], [2, 2]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
щ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*&call_and_return_all_conditional_losses
__call__"У
_tf_keras_layerЉ{"class_name": "Conv2D", "name": "conv0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}

axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
 	variables
!regularization_losses
"	keras_api
+&call_and_return_all_conditional_losses
__call__"Л
_tf_keras_layerЁ{"class_name": "BatchNormalization", "name": "bn0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "bn0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
Ё
#trainable_variables
$	variables
%regularization_losses
&	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerі{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
ѓ
'trainable_variables
(	variables
)regularization_losses
*	keras_api
+&call_and_return_all_conditional_losses
__call__"т
_tf_keras_layerШ{"class_name": "MaxPooling2D", "name": "max_pool0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pool0", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ѓ
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+&call_and_return_all_conditional_losses
__call__"т
_tf_keras_layerШ{"class_name": "MaxPooling2D", "name": "max_pool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pool1", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
В
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+&call_and_return_all_conditional_losses
__call__"Ё
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
э

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Dense", "name": "fc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fc", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}}
П
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
З
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
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

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
(:& 2conv0_2/kernel
: 2conv0_2/bias
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

Flayer_regularization_losses
trainable_variables
	variables

Glayers
Hmetrics
Inon_trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2bn0_2/gamma
: 2
bn0_2/beta
!:  (2bn0_2/moving_mean
%:#  (2bn0_2/moving_variance
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

Jlayer_regularization_losses
trainable_variables
 	variables

Klayers
Lmetrics
Mnon_trainable_variables
!regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Nlayer_regularization_losses
#trainable_variables
$	variables

Olayers
Pmetrics
Qnon_trainable_variables
%regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Rlayer_regularization_losses
'trainable_variables
(	variables

Slayers
Tmetrics
Unon_trainable_variables
)regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Vlayer_regularization_losses
+trainable_variables
,	variables

Wlayers
Xmetrics
Ynon_trainable_variables
-regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Zlayer_regularization_losses
/trainable_variables
0	variables

[layers
\metrics
]non_trainable_variables
1regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	12fc_2/kernel
:2	fc_2/bias
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

^layer_regularization_losses
5trainable_variables
6	variables

_layers
`metrics
anon_trainable_variables
7regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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

	ctotal
	dcount
e
_fn_kwargs
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
+&call_and_return_all_conditional_losses
__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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

jlayer_regularization_losses
ftrainable_variables
g	variables

klayers
lmetrics
mnon_trainable_variables
hregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
-:+ 2Adam/conv0_2/kernel/m
: 2Adam/conv0_2/bias/m
: 2Adam/bn0_2/gamma/m
: 2Adam/bn0_2/beta/m
#:!	12Adam/fc_2/kernel/m
:2Adam/fc_2/bias/m
-:+ 2Adam/conv0_2/kernel/v
: 2Adam/conv0_2/bias/v
: 2Adam/bn0_2/gamma/v
: 2Adam/bn0_2/beta/v
#:!	12Adam/fc_2/kernel/v
:2Adam/fc_2/bias/v
2џ
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9252
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9294
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9097
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9077Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ч2ф
__inference__wrapped_model_8748Р
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *0Ђ-
+(
input_2џџџџџџџџџ№№
2
2__inference_BrainDetectionModel_layer_call_fn_9131
2__inference_BrainDetectionModel_layer_call_fn_9307
2__inference_BrainDetectionModel_layer_call_fn_9164
2__inference_BrainDetectionModel_layer_call_fn_9320Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
В2Џ
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_8755р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
/__inference_zero_padding2d_1_layer_call_fn_8761р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
?__inference_conv0_layer_call_and_return_conditional_losses_8773з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
$__inference_conv0_layer_call_fn_8781з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ж2Г
=__inference_bn0_layer_call_and_return_conditional_losses_9366
=__inference_bn0_layer_call_and_return_conditional_losses_9440
=__inference_bn0_layer_call_and_return_conditional_losses_9462
=__inference_bn0_layer_call_and_return_conditional_losses_9388Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ъ2Ч
"__inference_bn0_layer_call_fn_9406
"__inference_bn0_layer_call_fn_9397
"__inference_bn0_layer_call_fn_9480
"__inference_bn0_layer_call_fn_9471Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
F__inference_activation_1_layer_call_and_return_conditional_losses_9485Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_activation_1_layer_call_fn_9490Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ћ2Ј
C__inference_max_pool0_layer_call_and_return_conditional_losses_8919р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
(__inference_max_pool0_layer_call_fn_8925р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ћ2Ј
C__inference_max_pool1_layer_call_and_return_conditional_losses_8931р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
(__inference_max_pool1_layer_call_fn_8937р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
э2ъ
C__inference_flatten_1_layer_call_and_return_conditional_losses_9496Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_flatten_1_layer_call_fn_9501Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ц2у
<__inference_fc_layer_call_and_return_conditional_losses_9512Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ы2Ш
!__inference_fc_layer_call_fn_9519Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
1B/
"__inference_signature_wrapper_9198input_2
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Ц
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9077u34BЂ?
8Ђ5
+(
input_2џџџџџџџџџ№№
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ц
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9097u34BЂ?
8Ђ5
+(
input_2џџџџџџџџџ№№
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Х
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9252t34AЂ>
7Ђ4
*'
inputsџџџџџџџџџ№№
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Х
M__inference_BrainDetectionModel_layer_call_and_return_conditional_losses_9294t34AЂ>
7Ђ4
*'
inputsџџџџџџџџџ№№
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
2__inference_BrainDetectionModel_layer_call_fn_9131h34BЂ?
8Ђ5
+(
input_2џџџџџџџџџ№№
p

 
Њ "џџџџџџџџџ
2__inference_BrainDetectionModel_layer_call_fn_9164h34BЂ?
8Ђ5
+(
input_2џџџџџџџџџ№№
p 

 
Њ "џџџџџџџџџ
2__inference_BrainDetectionModel_layer_call_fn_9307g34AЂ>
7Ђ4
*'
inputsџџџџџџџџџ№№
p

 
Њ "џџџџџџџџџ
2__inference_BrainDetectionModel_layer_call_fn_9320g34AЂ>
7Ђ4
*'
inputsџџџџџџџџџ№№
p 

 
Њ "џџџџџџџџџ
__inference__wrapped_model_8748o34:Ђ7
0Ђ-
+(
input_2џџџџџџџџџ№№
Њ "'Њ$
"
fc
fcџџџџџџџџџЖ
F__inference_activation_1_layer_call_and_return_conditional_losses_9485l9Ђ6
/Ђ,
*'
inputsџџџџџџџџџюю 
Њ "/Ђ,
%"
0џџџџџџџџџюю 
 
+__inference_activation_1_layer_call_fn_9490_9Ђ6
/Ђ,
*'
inputsџџџџџџџџџюю 
Њ ""џџџџџџџџџюю и
=__inference_bn0_layer_call_and_return_conditional_losses_9366MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 и
=__inference_bn0_layer_call_and_return_conditional_losses_9388MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 З
=__inference_bn0_layer_call_and_return_conditional_losses_9440v=Ђ:
3Ђ0
*'
inputsџџџџџџџџџюю 
p
Њ "/Ђ,
%"
0џџџџџџџџџюю 
 З
=__inference_bn0_layer_call_and_return_conditional_losses_9462v=Ђ:
3Ђ0
*'
inputsџџџџџџџџџюю 
p 
Њ "/Ђ,
%"
0џџџџџџџџџюю 
 А
"__inference_bn0_layer_call_fn_9397MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ А
"__inference_bn0_layer_call_fn_9406MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
"__inference_bn0_layer_call_fn_9471i=Ђ:
3Ђ0
*'
inputsџџџџџџџџџюю 
p
Њ ""џџџџџџџџџюю 
"__inference_bn0_layer_call_fn_9480i=Ђ:
3Ђ0
*'
inputsџџџџџџџџџюю 
p 
Њ ""џџџџџџџџџюю д
?__inference_conv0_layer_call_and_return_conditional_losses_8773IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ќ
$__inference_conv0_layer_call_fn_8781IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
<__inference_fc_layer_call_and_return_conditional_losses_9512]340Ђ-
&Ђ#
!
inputsџџџџџџџџџ1
Њ "%Ђ"

0џџџџџџџџџ
 u
!__inference_fc_layer_call_fn_9519P340Ђ-
&Ђ#
!
inputsџџџџџџџџџ1
Њ "џџџџџџџџџЈ
C__inference_flatten_1_layer_call_and_return_conditional_losses_9496a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "&Ђ#

0џџџџџџџџџ1
 
(__inference_flatten_1_layer_call_fn_9501T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "џџџџџџџџџ1ц
C__inference_max_pool0_layer_call_and_return_conditional_losses_8919RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 О
(__inference_max_pool0_layer_call_fn_8925RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџц
C__inference_max_pool1_layer_call_and_return_conditional_losses_8931RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 О
(__inference_max_pool1_layer_call_fn_8937RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
"__inference_signature_wrapper_9198z34EЂB
Ђ 
;Њ8
6
input_2+(
input_2џџџџџџџџџ№№"'Њ$
"
fc
fcџџџџџџџџџэ
J__inference_zero_padding2d_1_layer_call_and_return_conditional_losses_8755RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Х
/__inference_zero_padding2d_1_layer_call_fn_8761RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ