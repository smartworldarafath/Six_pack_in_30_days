.class public final Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:Landroid/view/Display;

.field public g:Z

.field public final h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Display;[Ltx5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvx5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lvx5;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lvx5;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lvx5;->d:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lvx5;->e:[F

    iput-object p1, p0, Lvx5;->f:Landroid/view/Display;

    iput-object p2, p0, Lvx5;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;[Lux5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lvx5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Lvx5;->b:[F

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lvx5;->c:[F

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lvx5;->d:[F

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lvx5;->e:[F

    .line 35
    iput-object p1, p0, Lvx5;->f:Landroid/view/Display;

    .line 36
    iput-object p2, p0, Lvx5;->h:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget p0, p0, Lvx5;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvx5;->a:I

    iget-object v3, v0, Lvx5;->h:[Ljava/lang/Object;

    iget-object v4, v0, Lvx5;->e:[F

    const/16 v5, 0x83

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x82

    const/16 v10, 0x81

    const/4 v11, 0x0

    iget-object v12, v0, Lvx5;->f:Landroid/view/Display;

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v13, v0, Lvx5;->b:[F

    invoke-static {v13, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, v0, Lvx5;->c:[F

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v6, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lud8;->a()V

    goto :goto_2

    :cond_1
    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    array-length v1, v2

    invoke-static {v13, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v9, v10, v13}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    invoke-static {v13, v7, v5, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    invoke-static {v2, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v1, v4, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-boolean v4, v0, Lvx5;->g:Z

    iget-object v5, v0, Lvx5;->d:[F

    if-nez v4, :cond_4

    invoke-static {v5, v13}, Ldm5;->g([F[F)V

    iput-boolean v7, v0, Lvx5;->g:Z

    :cond_4
    array-length v0, v2

    invoke-static {v13, v11, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v3, [Lux5;

    :goto_1
    if-ge v11, v8, :cond_5

    aget-object v0, v3, v11

    invoke-interface {v0, v1, v13}, Lux5;->a(F[F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v13, v0, Lvx5;->b:[F

    invoke-static {v13, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, v0, Lvx5;->c:[F

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v6, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    invoke-static {}, Lud8;->a()V

    goto :goto_5

    :cond_7
    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    goto :goto_3

    :cond_8
    move v9, v8

    :goto_3
    array-length v1, v2

    invoke-static {v13, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v9, v10, v13}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_9
    invoke-static {v13, v7, v5, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    invoke-static {v2, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v1, v4, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-boolean v4, v0, Lvx5;->g:Z

    iget-object v5, v0, Lvx5;->d:[F

    if-nez v4, :cond_a

    invoke-static {v5, v13}, Ldm5;->f([F[F)V

    iput-boolean v7, v0, Lvx5;->g:Z

    :cond_a
    array-length v0, v2

    invoke-static {v13, v11, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v3, [Ltx5;

    :goto_4
    if-ge v11, v8, :cond_b

    aget-object v0, v3, v11

    invoke-interface {v0, v1, v13}, Ltx5;->a(F[F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
