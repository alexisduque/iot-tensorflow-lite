ϧ
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
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388ъ
z
dense_24/kernelVarHandleOp* 
shared_namedense_24/kernel*
dtype0*
_output_shapes
: *
shape
:	@
s
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0*
_output_shapes

:	@
r
dense_24/biasVarHandleOp*
shape:@*
shared_namedense_24/bias*
dtype0*
_output_shapes
: 
k
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
dtype0*
_output_shapes
:@
z
dense_25/kernelVarHandleOp*
shape
:@@* 
shared_namedense_25/kernel*
dtype0*
_output_shapes
: 
s
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
dtype0*
_output_shapes

:@@
r
dense_25/biasVarHandleOp*
shared_namedense_25/bias*
dtype0*
_output_shapes
: *
shape:@
k
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
:@*
dtype0
z
dense_26/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@* 
shared_namedense_26/kernel
s
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*
dtype0*
_output_shapes

:@
r
dense_26/biasVarHandleOp*
shape:*
shared_namedense_26/bias*
dtype0*
_output_shapes
: 
k
!dense_26/bias/Read/ReadVariableOpReadVariableOpdense_26/bias*
dtype0*
_output_shapes
:
�
training_7/RMSprop/iterVarHandleOp*(
shared_nametraining_7/RMSprop/iter*
dtype0	*
_output_shapes
: *
shape: 
{
+training_7/RMSprop/iter/Read/ReadVariableOpReadVariableOptraining_7/RMSprop/iter*
dtype0	*
_output_shapes
: 
�
training_7/RMSprop/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *)
shared_nametraining_7/RMSprop/decay
}
,training_7/RMSprop/decay/Read/ReadVariableOpReadVariableOptraining_7/RMSprop/decay*
dtype0*
_output_shapes
: 
�
 training_7/RMSprop/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *1
shared_name" training_7/RMSprop/learning_rate
�
4training_7/RMSprop/learning_rate/Read/ReadVariableOpReadVariableOp training_7/RMSprop/learning_rate*
dtype0*
_output_shapes
: 
�
training_7/RMSprop/momentumVarHandleOp*
shape: *,
shared_nametraining_7/RMSprop/momentum*
dtype0*
_output_shapes
: 
�
/training_7/RMSprop/momentum/Read/ReadVariableOpReadVariableOptraining_7/RMSprop/momentum*
dtype0*
_output_shapes
: 
�
training_7/RMSprop/rhoVarHandleOp*
dtype0*
_output_shapes
: *
shape: *'
shared_nametraining_7/RMSprop/rho
y
*training_7/RMSprop/rho/Read/ReadVariableOpReadVariableOptraining_7/RMSprop/rho*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
shared_name	total_1*
dtype0*
_output_shapes
: *
shape: 
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shared_name	count_1*
dtype0*
_output_shapes
: *
shape: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
�
&training_7/RMSprop/dense_24/kernel/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape
:	@*7
shared_name(&training_7/RMSprop/dense_24/kernel/rms
�
:training_7/RMSprop/dense_24/kernel/rms/Read/ReadVariableOpReadVariableOp&training_7/RMSprop/dense_24/kernel/rms*
dtype0*
_output_shapes

:	@
�
$training_7/RMSprop/dense_24/bias/rmsVarHandleOp*
shape:@*5
shared_name&$training_7/RMSprop/dense_24/bias/rms*
dtype0*
_output_shapes
: 
�
8training_7/RMSprop/dense_24/bias/rms/Read/ReadVariableOpReadVariableOp$training_7/RMSprop/dense_24/bias/rms*
dtype0*
_output_shapes
:@
�
&training_7/RMSprop/dense_25/kernel/rmsVarHandleOp*
shape
:@@*7
shared_name(&training_7/RMSprop/dense_25/kernel/rms*
dtype0*
_output_shapes
: 
�
:training_7/RMSprop/dense_25/kernel/rms/Read/ReadVariableOpReadVariableOp&training_7/RMSprop/dense_25/kernel/rms*
dtype0*
_output_shapes

:@@
�
$training_7/RMSprop/dense_25/bias/rmsVarHandleOp*5
shared_name&$training_7/RMSprop/dense_25/bias/rms*
dtype0*
_output_shapes
: *
shape:@
�
8training_7/RMSprop/dense_25/bias/rms/Read/ReadVariableOpReadVariableOp$training_7/RMSprop/dense_25/bias/rms*
dtype0*
_output_shapes
:@
�
&training_7/RMSprop/dense_26/kernel/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*7
shared_name(&training_7/RMSprop/dense_26/kernel/rms
�
:training_7/RMSprop/dense_26/kernel/rms/Read/ReadVariableOpReadVariableOp&training_7/RMSprop/dense_26/kernel/rms*
dtype0*
_output_shapes

:@
�
$training_7/RMSprop/dense_26/bias/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape:*5
shared_name&$training_7/RMSprop/dense_26/bias/rms
�
8training_7/RMSprop/dense_26/bias/rms/Read/ReadVariableOpReadVariableOp$training_7/RMSprop/dense_26/bias/rms*
dtype0*
_output_shapes
:

NoOpNoOp
�%
ConstConst"/device:CPU:0*�$
value�$B�$ B�$
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
�
!iter
	"decay
#learning_rate
$momentum
%rho	rmsR	rmsS	rmsT	rmsU	rmsV	rmsW
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
�
&metrics
trainable_variables
regularization_losses
'non_trainable_variables
	variables

(layers
)layer_regularization_losses
 
 
 
 
�
trainable_variables
regularization_losses
*non_trainable_variables
	variables
+metrics

,layers
-layer_regularization_losses
[Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_24/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
trainable_variables
regularization_losses
.non_trainable_variables
	variables
/metrics

0layers
1layer_regularization_losses
[Y
VARIABLE_VALUEdense_25/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_25/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
trainable_variables
regularization_losses
2non_trainable_variables
	variables
3metrics

4layers
5layer_regularization_losses
[Y
VARIABLE_VALUEdense_26/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_26/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
trainable_variables
regularization_losses
6non_trainable_variables
	variables
7metrics

8layers
9layer_regularization_losses
VT
VARIABLE_VALUEtraining_7/RMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_7/RMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE training_7/RMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEtraining_7/RMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEtraining_7/RMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

0
1
2
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
	<total
	=count
>
_fn_kwargs
?trainable_variables
@regularization_losses
A	variables
B	keras_api
x
	Ctotal
	Dcount
E
_fn_kwargs
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

<0
=1
�
?trainable_variables
@regularization_losses
Jnon_trainable_variables
A	variables
Kmetrics

Llayers
Mlayer_regularization_losses
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

C0
D1
�
Ftrainable_variables
Gregularization_losses
Nnon_trainable_variables
H	variables
Ometrics

Players
Qlayer_regularization_losses

<0
=1
 
 
 

C0
D1
 
 
 
��
VARIABLE_VALUE&training_7/RMSprop/dense_24/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$training_7/RMSprop/dense_24/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&training_7/RMSprop/dense_25/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$training_7/RMSprop/dense_25/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&training_7/RMSprop/dense_26/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$training_7/RMSprop/dense_26/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_24_inputPlaceholder*
dtype0*'
_output_shapes
:���������	*
shape:���������	
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_24_inputdense_24/kerneldense_24/biasdense_25/kerneldense_25/biasdense_26/kerneldense_26/bias*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2*,
_gradient_op_typePartitionedCall-98727*,
f'R%
#__inference_signature_wrapper_98556
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOp#dense_25/kernel/Read/ReadVariableOp!dense_25/bias/Read/ReadVariableOp#dense_26/kernel/Read/ReadVariableOp!dense_26/bias/Read/ReadVariableOp+training_7/RMSprop/iter/Read/ReadVariableOp,training_7/RMSprop/decay/Read/ReadVariableOp4training_7/RMSprop/learning_rate/Read/ReadVariableOp/training_7/RMSprop/momentum/Read/ReadVariableOp*training_7/RMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp:training_7/RMSprop/dense_24/kernel/rms/Read/ReadVariableOp8training_7/RMSprop/dense_24/bias/rms/Read/ReadVariableOp:training_7/RMSprop/dense_25/kernel/rms/Read/ReadVariableOp8training_7/RMSprop/dense_25/bias/rms/Read/ReadVariableOp:training_7/RMSprop/dense_26/kernel/rms/Read/ReadVariableOp8training_7/RMSprop/dense_26/bias/rms/Read/ReadVariableOpConst*
Tout
2**
config_proto

GPU 

CPU2J 8*"
Tin
2	*
_output_shapes
: *,
_gradient_op_typePartitionedCall-98770*'
f"R 
__inference__traced_save_98769
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_24/kerneldense_24/biasdense_25/kerneldense_25/biasdense_26/kerneldense_26/biastraining_7/RMSprop/itertraining_7/RMSprop/decay training_7/RMSprop/learning_ratetraining_7/RMSprop/momentumtraining_7/RMSprop/rhototalcounttotal_1count_1&training_7/RMSprop/dense_24/kernel/rms$training_7/RMSprop/dense_24/bias/rms&training_7/RMSprop/dense_25/kernel/rms$training_7/RMSprop/dense_25/bias/rms&training_7/RMSprop/dense_26/kernel/rms$training_7/RMSprop/dense_26/bias/rms*
Tout
2**
config_proto

GPU 

CPU2J 8*!
Tin
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-98846**
f%R#
!__inference__traced_restore_98845��
�
�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98606

inputs+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource+
'dense_26_matmul_readvariableop_resource,
(dense_26_biasadd_readvariableop_resource
identity��dense_24/BiasAdd/ReadVariableOp�dense_24/MatMul/ReadVariableOp�dense_25/BiasAdd/ReadVariableOp�dense_25/MatMul/ReadVariableOp�dense_26/BiasAdd/ReadVariableOp�dense_26/MatMul/ReadVariableOp�
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:	@*
dtype0{
dense_24/MatMulMatMulinputs&dense_24/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@b
dense_24/ReluReludense_24/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@�
dense_25/MatMulMatMuldense_24/Relu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@b
dense_25/ReluReludense_25/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
dense_26/MatMul/ReadVariableOpReadVariableOp'dense_26_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
dense_26/MatMulMatMuldense_25/Relu:activations:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_26/BiasAdd/ReadVariableOpReadVariableOp(dense_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_26/BiasAdd:output:0 ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp ^dense_26/BiasAdd/ReadVariableOp^dense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp2B
dense_26/BiasAdd/ReadVariableOpdense_26/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2@
dense_26/MatMul/ReadVariableOpdense_26/MatMul/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
�	
�
,__inference_sequential_8_layer_call_fn_98628

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-98530*P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_98529*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
�"
�
 __inference__wrapped_model_98381
dense_24_input8
4sequential_8_dense_24_matmul_readvariableop_resource9
5sequential_8_dense_24_biasadd_readvariableop_resource8
4sequential_8_dense_25_matmul_readvariableop_resource9
5sequential_8_dense_25_biasadd_readvariableop_resource8
4sequential_8_dense_26_matmul_readvariableop_resource9
5sequential_8_dense_26_biasadd_readvariableop_resource
identity��,sequential_8/dense_24/BiasAdd/ReadVariableOp�+sequential_8/dense_24/MatMul/ReadVariableOp�,sequential_8/dense_25/BiasAdd/ReadVariableOp�+sequential_8/dense_25/MatMul/ReadVariableOp�,sequential_8/dense_26/BiasAdd/ReadVariableOp�+sequential_8/dense_26/MatMul/ReadVariableOp�
+sequential_8/dense_24/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	@�
sequential_8/dense_24/MatMulMatMuldense_24_input3sequential_8/dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
,sequential_8/dense_24/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_8/dense_24/BiasAddBiasAdd&sequential_8/dense_24/MatMul:product:04sequential_8/dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@|
sequential_8/dense_24/ReluRelu&sequential_8/dense_24/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
+sequential_8/dense_25/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@�
sequential_8/dense_25/MatMulMatMul(sequential_8/dense_24/Relu:activations:03sequential_8/dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
,sequential_8/dense_25/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_8/dense_25/BiasAddBiasAdd&sequential_8/dense_25/MatMul:product:04sequential_8/dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@|
sequential_8/dense_25/ReluRelu&sequential_8/dense_25/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
+sequential_8/dense_26/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_26_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
sequential_8/dense_26/MatMulMatMul(sequential_8/dense_25/Relu:activations:03sequential_8/dense_26/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
,sequential_8/dense_26/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_8/dense_26/BiasAddBiasAdd&sequential_8/dense_26/MatMul:product:04sequential_8/dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentity&sequential_8/dense_26/BiasAdd:output:0-^sequential_8/dense_24/BiasAdd/ReadVariableOp,^sequential_8/dense_24/MatMul/ReadVariableOp-^sequential_8/dense_25/BiasAdd/ReadVariableOp,^sequential_8/dense_25/MatMul/ReadVariableOp-^sequential_8/dense_26/BiasAdd/ReadVariableOp,^sequential_8/dense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2Z
+sequential_8/dense_24/MatMul/ReadVariableOp+sequential_8/dense_24/MatMul/ReadVariableOp2\
,sequential_8/dense_26/BiasAdd/ReadVariableOp,sequential_8/dense_26/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_26/MatMul/ReadVariableOp+sequential_8/dense_26/MatMul/ReadVariableOp2\
,sequential_8/dense_25/BiasAdd/ReadVariableOp,sequential_8/dense_25/BiasAdd/ReadVariableOp2\
,sequential_8/dense_24/BiasAdd/ReadVariableOp,sequential_8/dense_24/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_25/MatMul/ReadVariableOp+sequential_8/dense_25/MatMul/ReadVariableOp:. *
(
_user_specified_namedense_24_input: : : : : : 
�
�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98471
dense_24_input+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity�� dense_24/StatefulPartitionedCall� dense_25/StatefulPartitionedCall� dense_26/StatefulPartitionedCall�
 dense_24/StatefulPartitionedCallStatefulPartitionedCalldense_24_input'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-98404*L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_98398*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2�
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_98426*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-98432�
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-98459*L
fGRE
C__inference_dense_26_layer_call_and_return_conditional_losses_98453*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall:. *
(
_user_specified_namedense_24_input: : : : : : 
�	
�
,__inference_sequential_8_layer_call_fn_98617

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-98503*P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_98502*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : 
�
�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98529

inputs+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity�� dense_24/StatefulPartitionedCall� dense_25/StatefulPartitionedCall� dense_26/StatefulPartitionedCall�
 dense_24/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-98404*L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_98398*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2�
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_98426*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-98432�
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-98459*L
fGRE
C__inference_dense_26_layer_call_and_return_conditional_losses_98453*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�
�
(__inference_dense_24_layer_call_fn_98646

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-98404*L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_98398*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������	::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�	
�
,__inference_sequential_8_layer_call_fn_98539
dense_24_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:���������*
Tin
	2*,
_gradient_op_typePartitionedCall-98530*P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_98529*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :. *
(
_user_specified_namedense_24_input
�1
�

__inference__traced_save_98769
file_prefix.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop.
*savev2_dense_25_kernel_read_readvariableop,
(savev2_dense_25_bias_read_readvariableop.
*savev2_dense_26_kernel_read_readvariableop,
(savev2_dense_26_bias_read_readvariableop6
2savev2_training_7_rmsprop_iter_read_readvariableop	7
3savev2_training_7_rmsprop_decay_read_readvariableop?
;savev2_training_7_rmsprop_learning_rate_read_readvariableop:
6savev2_training_7_rmsprop_momentum_read_readvariableop5
1savev2_training_7_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopE
Asavev2_training_7_rmsprop_dense_24_kernel_rms_read_readvariableopC
?savev2_training_7_rmsprop_dense_24_bias_rms_read_readvariableopE
Asavev2_training_7_rmsprop_dense_25_kernel_rms_read_readvariableopC
?savev2_training_7_rmsprop_dense_25_bias_rms_read_readvariableopE
Asavev2_training_7_rmsprop_dense_26_kernel_rms_read_readvariableopC
?savev2_training_7_rmsprop_dense_26_bias_rms_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_5f56cf6c10c949e8ba72f664146a808a/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0�
SaveV2/shape_and_slicesConst"/device:CPU:0*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop*savev2_dense_25_kernel_read_readvariableop(savev2_dense_25_bias_read_readvariableop*savev2_dense_26_kernel_read_readvariableop(savev2_dense_26_bias_read_readvariableop2savev2_training_7_rmsprop_iter_read_readvariableop3savev2_training_7_rmsprop_decay_read_readvariableop;savev2_training_7_rmsprop_learning_rate_read_readvariableop6savev2_training_7_rmsprop_momentum_read_readvariableop1savev2_training_7_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopAsavev2_training_7_rmsprop_dense_24_kernel_rms_read_readvariableop?savev2_training_7_rmsprop_dense_24_bias_rms_read_readvariableopAsavev2_training_7_rmsprop_dense_25_kernel_rms_read_readvariableop?savev2_training_7_rmsprop_dense_25_bias_rms_read_readvariableopAsavev2_training_7_rmsprop_dense_26_kernel_rms_read_readvariableop?savev2_training_7_rmsprop_dense_26_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapesx
v: :	@:@:@@:@:@:: : : : : : : : : :	@:@:@@:@:@:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
�	
�
,__inference_sequential_8_layer_call_fn_98512
dense_24_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-98503*P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_98502*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_24_input: : : : : : 
�
�
C__inference_dense_26_layer_call_and_return_conditional_losses_98453

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_25_layer_call_and_return_conditional_losses_98426

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98486
dense_24_input+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity�� dense_24/StatefulPartitionedCall� dense_25/StatefulPartitionedCall� dense_26/StatefulPartitionedCall�
 dense_24/StatefulPartitionedCallStatefulPartitionedCalldense_24_input'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-98404*L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_98398*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@�
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_98426*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-98432�
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_26_layer_call_and_return_conditional_losses_98453*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-98459�
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall: :. *
(
_user_specified_namedense_24_input: : : : : 
�	
�
C__inference_dense_24_layer_call_and_return_conditional_losses_98398

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������@*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������	::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
#__inference_signature_wrapper_98556
dense_24_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2*,
_gradient_op_typePartitionedCall-98547*)
f$R"
 __inference__wrapped_model_98381*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_24_input: : : : : : 
�
�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98582

inputs+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource+
'dense_26_matmul_readvariableop_resource,
(dense_26_biasadd_readvariableop_resource
identity��dense_24/BiasAdd/ReadVariableOp�dense_24/MatMul/ReadVariableOp�dense_25/BiasAdd/ReadVariableOp�dense_25/MatMul/ReadVariableOp�dense_26/BiasAdd/ReadVariableOp�dense_26/MatMul/ReadVariableOp�
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	@{
dense_24/MatMulMatMulinputs&dense_24/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@b
dense_24/ReluReludense_24/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@�
dense_25/MatMulMatMuldense_24/Relu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0b
dense_25/ReluReludense_25/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
dense_26/MatMul/ReadVariableOpReadVariableOp'dense_26_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
dense_26/MatMulMatMuldense_25/Relu:activations:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_26/BiasAdd/ReadVariableOpReadVariableOp(dense_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_26/BiasAdd:output:0 ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp ^dense_26/BiasAdd/ReadVariableOp^dense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2B
dense_26/BiasAdd/ReadVariableOpdense_26/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2@
dense_26/MatMul/ReadVariableOpdense_26/MatMul/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
C__inference_dense_25_layer_call_and_return_conditional_losses_98657

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
C__inference_dense_24_layer_call_and_return_conditional_losses_98639

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������@*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98502

inputs+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity�� dense_24/StatefulPartitionedCall� dense_25/StatefulPartitionedCall� dense_26/StatefulPartitionedCall�
 dense_24/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-98404*L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_98398*
Tout
2�
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-98432*L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_98426*
Tout
2�
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-98459*L
fGRE
C__inference_dense_26_layer_call_and_return_conditional_losses_98453�
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������	::::::2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�
�
(__inference_dense_25_layer_call_fn_98664

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-98432*L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_98426*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�U
�
!__inference__traced_restore_98845
file_prefix$
 assignvariableop_dense_24_kernel$
 assignvariableop_1_dense_24_bias&
"assignvariableop_2_dense_25_kernel$
 assignvariableop_3_dense_25_bias&
"assignvariableop_4_dense_26_kernel$
 assignvariableop_5_dense_26_bias.
*assignvariableop_6_training_7_rmsprop_iter/
+assignvariableop_7_training_7_rmsprop_decay7
3assignvariableop_8_training_7_rmsprop_learning_rate2
.assignvariableop_9_training_7_rmsprop_momentum.
*assignvariableop_10_training_7_rmsprop_rho
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1>
:assignvariableop_15_training_7_rmsprop_dense_24_kernel_rms<
8assignvariableop_16_training_7_rmsprop_dense_24_bias_rms>
:assignvariableop_17_training_7_rmsprop_dense_25_kernel_rms<
8assignvariableop_18_training_7_rmsprop_dense_25_bias_rms>
:assignvariableop_19_training_7_rmsprop_dense_26_kernel_rms<
8assignvariableop_20_training_7_rmsprop_dense_26_bias_rms
identity_22��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*=
value4B2B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_dense_24_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_24_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_25_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_25_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_26_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_26_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp*assignvariableop_6_training_7_rmsprop_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp+assignvariableop_7_training_7_rmsprop_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp3assignvariableop_8_training_7_rmsprop_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_training_7_rmsprop_momentumIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp*assignvariableop_10_training_7_rmsprop_rhoIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:}
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:}
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp:assignvariableop_15_training_7_rmsprop_dense_24_kernel_rmsIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp8assignvariableop_16_training_7_rmsprop_dense_24_bias_rmsIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_training_7_rmsprop_dense_25_kernel_rmsIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp8assignvariableop_18_training_7_rmsprop_dense_25_bias_rmsIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp:assignvariableop_19_training_7_rmsprop_dense_26_kernel_rmsIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0�
AssignVariableOp_20AssignVariableOp8assignvariableop_20_training_7_rmsprop_dense_26_bias_rmsIdentity_20:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : :	 :
 : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : 
�
�
C__inference_dense_26_layer_call_and_return_conditional_losses_98674

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
(__inference_dense_26_layer_call_fn_98681

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-98459*L
fGRE
C__inference_dense_26_layer_call_and_return_conditional_losses_98453*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
I
dense_24_input7
 serving_default_dense_24_input:0���������	<
dense_260
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
*X&call_and_return_all_conditional_losses
Y__call__
Z_default_save_signature"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_8", "layers": [{"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "batch_input_shape": [null, 9], "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "batch_input_shape": [null, 9], "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["mean_absolute_error", "mean_squared_error"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
*[&call_and_return_all_conditional_losses
\__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_24_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 9], "config": {"batch_input_shape": [null, 9], "dtype": "float32", "sparse": false, "name": "dense_24_input"}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*]&call_and_return_all_conditional_losses
^__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 9], "config": {"name": "dense_24", "trainable": true, "batch_input_shape": [null, 9], "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*_&call_and_return_all_conditional_losses
`__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
*a&call_and_return_all_conditional_losses
b__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
!iter
	"decay
#learning_rate
$momentum
%rho	rmsR	rmsS	rmsT	rmsU	rmsV	rmsW"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
�
&metrics
trainable_variables
regularization_losses
'non_trainable_variables
	variables

(layers
)layer_regularization_losses
Y__call__
Z_default_save_signature
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
,
cserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
regularization_losses
*non_trainable_variables
	variables
+metrics

,layers
-layer_regularization_losses
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
!:	@2dense_24/kernel
:@2dense_24/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
trainable_variables
regularization_losses
.non_trainable_variables
	variables
/metrics

0layers
1layer_regularization_losses
^__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
!:@@2dense_25/kernel
:@2dense_25/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
trainable_variables
regularization_losses
2non_trainable_variables
	variables
3metrics

4layers
5layer_regularization_losses
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_26/kernel
:2dense_26/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
trainable_variables
regularization_losses
6non_trainable_variables
	variables
7metrics

8layers
9layer_regularization_losses
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
!:	 (2training_7/RMSprop/iter
":  (2training_7/RMSprop/decay
*:( (2 training_7/RMSprop/learning_rate
%:# (2training_7/RMSprop/momentum
 : (2training_7/RMSprop/rho
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
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
	<total
	=count
>
_fn_kwargs
?trainable_variables
@regularization_losses
A	variables
B	keras_api
*d&call_and_return_all_conditional_losses
e__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mean_absolute_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_absolute_error", "dtype": "float32"}}
�
	Ctotal
	Dcount
E
_fn_kwargs
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
*f&call_and_return_all_conditional_losses
g__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_squared_error", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
�
?trainable_variables
@regularization_losses
Jnon_trainable_variables
A	variables
Kmetrics

Llayers
Mlayer_regularization_losses
e__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
�
Ftrainable_variables
Gregularization_losses
Nnon_trainable_variables
H	variables
Ometrics

Players
Qlayer_regularization_losses
g__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
6:4	@2&training_7/RMSprop/dense_24/kernel/rms
0:.@2$training_7/RMSprop/dense_24/bias/rms
6:4@@2&training_7/RMSprop/dense_25/kernel/rms
0:.@2$training_7/RMSprop/dense_25/bias/rms
6:4@2&training_7/RMSprop/dense_26/kernel/rms
0:.2$training_7/RMSprop/dense_26/bias/rms
�2�
G__inference_sequential_8_layer_call_and_return_conditional_losses_98606
G__inference_sequential_8_layer_call_and_return_conditional_losses_98582
G__inference_sequential_8_layer_call_and_return_conditional_losses_98471
G__inference_sequential_8_layer_call_and_return_conditional_losses_98486�
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
�2�
,__inference_sequential_8_layer_call_fn_98628
,__inference_sequential_8_layer_call_fn_98512
,__inference_sequential_8_layer_call_fn_98539
,__inference_sequential_8_layer_call_fn_98617�
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
 __inference__wrapped_model_98381�
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
annotations� *-�*
(�%
dense_24_input���������	
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
�2�
C__inference_dense_24_layer_call_and_return_conditional_losses_98639�
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
(__inference_dense_24_layer_call_fn_98646�
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
C__inference_dense_25_layer_call_and_return_conditional_losses_98657�
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
(__inference_dense_25_layer_call_fn_98664�
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
C__inference_dense_26_layer_call_and_return_conditional_losses_98674�
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
(__inference_dense_26_layer_call_fn_98681�
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
9B7
#__inference_signature_wrapper_98556dense_24_input
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
 {
(__inference_dense_24_layer_call_fn_98646O/�,
%�"
 �
inputs���������	
� "����������@�
 __inference__wrapped_model_98381v7�4
-�*
(�%
dense_24_input���������	
� "3�0
.
dense_26"�
dense_26����������
C__inference_dense_25_layer_call_and_return_conditional_losses_98657\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������@
� �
G__inference_sequential_8_layer_call_and_return_conditional_losses_98582h7�4
-�*
 �
inputs���������	
p

 
� "%�"
�
0���������
� �
G__inference_sequential_8_layer_call_and_return_conditional_losses_98471p?�<
5�2
(�%
dense_24_input���������	
p

 
� "%�"
�
0���������
� �
,__inference_sequential_8_layer_call_fn_98617[7�4
-�*
 �
inputs���������	
p

 
� "�����������
,__inference_sequential_8_layer_call_fn_98512c?�<
5�2
(�%
dense_24_input���������	
p

 
� "�����������
,__inference_sequential_8_layer_call_fn_98628[7�4
-�*
 �
inputs���������	
p 

 
� "�����������
C__inference_dense_24_layer_call_and_return_conditional_losses_98639\/�,
%�"
 �
inputs���������	
� "%�"
�
0���������@
� {
(__inference_dense_26_layer_call_fn_98681O/�,
%�"
 �
inputs���������@
� "�����������
G__inference_sequential_8_layer_call_and_return_conditional_losses_98486p?�<
5�2
(�%
dense_24_input���������	
p 

 
� "%�"
�
0���������
� �
#__inference_signature_wrapper_98556�I�F
� 
?�<
:
dense_24_input(�%
dense_24_input���������	"3�0
.
dense_26"�
dense_26����������
C__inference_dense_26_layer_call_and_return_conditional_losses_98674\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� {
(__inference_dense_25_layer_call_fn_98664O/�,
%�"
 �
inputs���������@
� "����������@�
,__inference_sequential_8_layer_call_fn_98539c?�<
5�2
(�%
dense_24_input���������	
p 

 
� "�����������
G__inference_sequential_8_layer_call_and_return_conditional_losses_98606h7�4
-�*
 �
inputs���������	
p 

 
� "%�"
�
0���������
� 