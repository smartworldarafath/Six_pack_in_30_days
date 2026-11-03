.class public final Lia8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls57;
.implements Lt57;
.implements Lcom/google/android/gms/internal/ads/zzarh;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 608
    iput p1, p0, Lia8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;I)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lia8;->a:I

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lia8;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 594
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lia8;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 595
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lia8;->f:Ljava/lang/Object;

    iput p2, p0, Lia8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V
    .locals 0

    .line 592
    iput p6, p0, Lia8;->a:I

    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lia8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lia8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lia8;->c:Ljava/lang/Object;

    iput p5, p0, Lia8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lia8;->a:I

    const v4, 0x8b87

    const v5, 0x8b86

    const v6, 0x8b8a

    const v7, 0x8b89

    const-string v8, "Unable to link shader program: \n"

    const/4 v9, 0x1

    const v10, 0x8b82

    const v11, 0x8b30

    const v12, 0x8b31

    const/16 v13, 0xf

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, v0, Lia8;->b:I

    invoke-static {}, Laq0;->u()V

    invoke-static {v3, v12, v1}, Lia8;->h(IILjava/lang/String;)V

    invoke-static {v3, v11, v2}, Lia8;->h(IILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-static {v3, v10, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v14

    if-ne v1, v9, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laq0;->v(Ljava/lang/String;Z)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lia8;->f:Ljava/lang/Object;

    new-array v1, v9, [I

    invoke-static {v3, v7, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v14

    new-array v2, v2, [Lz61;

    iput-object v2, v0, Lia8;->d:Ljava/lang/Object;

    move v2, v14

    :goto_1
    aget v3, v1, v14

    if-ge v2, v3, :cond_3

    iget v15, v0, Lia8;->b:I

    new-array v3, v9, [I

    invoke-static {v15, v6, v3, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v14

    new-array v7, v3, [B

    new-array v8, v9, [I

    new-array v10, v9, [I

    new-array v11, v9, [I

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v24, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v15 .. v25}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    move-object/from16 v2, v24

    new-instance v7, Ljava/lang/String;

    move v8, v14

    :goto_2
    if-ge v8, v3, :cond_2

    aget-byte v10, v2, v8

    if-nez v10, :cond_1

    move v3, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {v7, v2, v14, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v2, Lz61;

    invoke-direct {v2, v13}, Lz61;-><init>(I)V

    iget-object v3, v0, Lia8;->d:Ljava/lang/Object;

    check-cast v3, [Lz61;

    aput-object v2, v3, v16

    iget-object v3, v0, Lia8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lia8;->c:Ljava/lang/Object;

    new-array v1, v9, [I

    iget v2, v0, Lia8;->b:I

    invoke-static {v2, v5, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v14

    new-array v2, v2, [Lqc1;

    iput-object v2, v0, Lia8;->e:Ljava/lang/Object;

    move v2, v14

    :goto_4
    aget v3, v1, v14

    if-ge v2, v3, :cond_6

    iget v15, v0, Lia8;->b:I

    new-array v3, v9, [I

    invoke-static {v15, v4, v3, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v5, v9, [I

    aget v3, v3, v14

    new-array v6, v3, [B

    new-array v7, v9, [I

    new-array v8, v9, [I

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v25}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    move-object/from16 v2, v24

    new-instance v5, Ljava/lang/String;

    move v6, v14

    :goto_5
    if-ge v6, v3, :cond_5

    aget-byte v7, v2, v6

    if-nez v7, :cond_4

    move v3, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v5, v2, v14, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v2, Lqc1;

    invoke-direct {v2, v13}, Lqc1;-><init>(I)V

    iget-object v3, v0, Lia8;->e:Ljava/lang/Object;

    check-cast v3, [Lqc1;

    aput-object v2, v3, v16

    iget-object v3, v0, Lia8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Laq0;->u()V

    return-void

    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, v0, Lia8;->b:I

    invoke-static {}, Lrw1;->m()V

    invoke-static {v3, v12, v1}, Lia8;->i(IILjava/lang/String;)V

    invoke-static {v3, v11, v2}, Lia8;->i(IILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-static {v3, v10, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v14

    if-ne v1, v9, :cond_7

    move v1, v9

    goto :goto_7

    :cond_7
    move v1, v14

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lrw1;->n(Ljava/lang/String;Z)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lia8;->f:Ljava/lang/Object;

    new-array v1, v9, [I

    invoke-static {v3, v7, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v14

    new-array v2, v2, [Lic1;

    iput-object v2, v0, Lia8;->d:Ljava/lang/Object;

    move v2, v14

    :goto_8
    aget v3, v1, v14

    if-ge v2, v3, :cond_a

    iget v15, v0, Lia8;->b:I

    new-array v3, v9, [I

    invoke-static {v15, v6, v3, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v14

    new-array v7, v3, [B

    new-array v8, v9, [I

    new-array v10, v9, [I

    new-array v11, v9, [I

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v24, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v15 .. v25}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    move-object/from16 v2, v24

    new-instance v7, Ljava/lang/String;

    move v8, v14

    :goto_9
    if-ge v8, v3, :cond_9

    aget-byte v10, v2, v8

    if-nez v10, :cond_8

    move v3, v8

    goto :goto_a

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    invoke-direct {v7, v2, v14, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v2, Lic1;

    invoke-direct {v2, v13}, Lic1;-><init>(I)V

    iget-object v3, v0, Lia8;->d:Ljava/lang/Object;

    check-cast v3, [Lic1;

    aput-object v2, v3, v16

    iget-object v3, v0, Lia8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lia8;->c:Ljava/lang/Object;

    new-array v1, v9, [I

    iget v2, v0, Lia8;->b:I

    invoke-static {v2, v5, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v14

    new-array v2, v2, [Lqs0;

    iput-object v2, v0, Lia8;->e:Ljava/lang/Object;

    move v2, v14

    :goto_b
    aget v3, v1, v14

    if-ge v2, v3, :cond_d

    iget v15, v0, Lia8;->b:I

    new-array v3, v9, [I

    invoke-static {v15, v4, v3, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v5, v9, [I

    aget v3, v3, v14

    new-array v6, v3, [B

    new-array v7, v9, [I

    new-array v8, v9, [I

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v25}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    move-object/from16 v2, v24

    new-instance v5, Ljava/lang/String;

    move v6, v14

    :goto_c
    if-ge v6, v3, :cond_c

    aget-byte v7, v2, v6

    if-nez v7, :cond_b

    move v3, v6

    goto :goto_d

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_c
    :goto_d
    invoke-direct {v5, v2, v14, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v2, Lqs0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lqs0;-><init>(I)V

    iget-object v3, v0, Lia8;->e:Ljava/lang/Object;

    check-cast v3, [Lqs0;

    aput-object v2, v3, v16

    iget-object v3, v0, Lia8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, Lrw1;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnr7;ILx28;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lia8;->a:I

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lia8;->d:Ljava/lang/Object;

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lia8;->e:Ljava/lang/Object;

    .line 599
    iput-object p1, p0, Lia8;->f:Ljava/lang/Object;

    .line 600
    iput p2, p0, Lia8;->b:I

    .line 601
    iput-object p3, p0, Lia8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre8;I)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lia8;->a:I

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia8;->c:Ljava/lang/Object;

    .line 617
    new-instance p1, Lly0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 618
    invoke-direct {p1, v1, v0, v2, v3}, Lly0;-><init>([BIIB)V

    .line 619
    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    .line 620
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lia8;->e:Ljava/lang/Object;

    .line 621
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lia8;->f:Ljava/lang/Object;

    .line 622
    iput p2, p0, Lia8;->b:I

    return-void
.end method

.method public constructor <init>(Lse8;I)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lia8;->a:I

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia8;->c:Ljava/lang/Object;

    .line 624
    new-instance p1, Lly0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 625
    invoke-direct {p1, v1, v0, v2, v3}, Lly0;-><init>([BIIB)V

    .line 626
    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    .line 627
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lia8;->e:Ljava/lang/Object;

    .line 628
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lia8;->f:Ljava/lang/Object;

    .line 629
    iput p2, p0, Lia8;->b:I

    return-void
.end method

.method public constructor <init>([Lyp6;[Lys2;Lla8;Ls05;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia8;->a:I

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    .line 604
    invoke-virtual {p2}, [Lys2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lys2;

    iput-object p2, p0, Lia8;->e:Ljava/lang/Object;

    .line 605
    iput-object p3, p0, Lia8;->f:Ljava/lang/Object;

    .line 606
    iput-object p4, p0, Lia8;->c:Ljava/lang/Object;

    .line 607
    array-length p1, p1

    iput p1, p0, Lia8;->b:I

    return-void
.end method

.method public constructor <init>([Lzp6;[Lzs2;Lma8;Lt05;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lia8;->a:I

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    .line 611
    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    .line 612
    invoke-virtual {p2}, [Lzs2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzs2;

    iput-object p2, p0, Lia8;->e:Ljava/lang/Object;

    .line 613
    iput-object p3, p0, Lia8;->f:Ljava/lang/Object;

    .line 614
    iput-object p4, p0, Lia8;->c:Ljava/lang/Object;

    .line 615
    array-length p1, p1

    iput p1, p0, Lia8;->b:I

    return-void
.end method

.method public static h(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Laq0;->v(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Laq0;->u()V

    return-void
.end method

.method public static i(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lrw1;->n(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lrw1;->m()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    return-void
.end method

.method public b(Ls26;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lia8;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lia8;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lia8;->d:Ljava/lang/Object;

    check-cast v4, Lly0;

    iget-object v5, v0, Lia8;->c:Ljava/lang/Object;

    check-cast v5, Lse8;

    iget-object v6, v5, Lse8;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Lse8;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lse8;->f:Lxm0;

    iget-object v9, v5, Lse8;->c:Ljava/util/List;

    iget v10, v5, Lse8;->a:I

    invoke-virtual {v1}, Ls26;->t()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lse8;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lh88;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh88;

    invoke-virtual {v15}, Lh88;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lh88;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lh88;

    :goto_1
    invoke-virtual {v1}, Ls26;->t()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_16

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ls26;->G(I)V

    invoke-virtual {v1}, Ls26;->z()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ls26;->G(I)V

    iget-object v13, v4, Lly0;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v15, v13}, Ls26;->e(II[B)V

    invoke-virtual {v4, v11}, Lly0;->q(I)V

    invoke-virtual {v4, v12}, Lly0;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lly0;->i(I)I

    move-result v12

    iput v12, v5, Lse8;->t:I

    iget-object v12, v4, Lly0;->d:[B

    invoke-virtual {v1, v11, v15, v12}, Ls26;->e(II[B)V

    invoke-virtual {v4, v11}, Lly0;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lly0;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lly0;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Ls26;->G(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lse8;->r:Lxe8;

    if-nez v15, :cond_4

    new-instance v18, Lfq5;

    const/16 v22, 0x0

    sget-object v23, Lnl8;->f:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lfq5;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lxm0;->g(ILfq5;)Lxe8;

    move-result-object v15

    iput-object v15, v5, Lse8;->r:Lxe8;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lse8;->m:Lfu2;

    new-instance v0, Lve8;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v9, v12, v13, v6}, Lve8;-><init>(IIII)V

    invoke-interface {v15, v14, v11, v0}, Lxe8;->f(Lh88;Lfu2;Lve8;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Ls26;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v6, v4, Lly0;->d:[B

    const/4 v11, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v11, v6}, Ls26;->e(II[B)V

    invoke-virtual {v4, v15}, Lly0;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lly0;->i(I)I

    move-result v6

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lly0;->t(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Lly0;->i(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lly0;->t(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Lly0;->i(I)I

    move-result v17

    iget v15, v1, Ls26;->b:I

    add-int v12, v15, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    :goto_4
    iget v11, v1, Ls26;->b:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v1}, Ls26;->t()I

    move-result v11

    invoke-virtual {v1}, Ls26;->t()I

    move-result v24

    move/from16 v31, v0

    iget v0, v1, Ls26;->b:I

    add-int v0, v0, v24

    if-le v0, v12, :cond_5

    :goto_5
    move-object/from16 v32, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v4

    const/4 v4, 0x5

    if-ne v11, v4, :cond_a

    invoke-virtual {v1}, Ls26;->v()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v4, v33, v35

    if-nez v4, :cond_6

    move/from16 v26, v30

    goto :goto_7

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v4, v33, v35

    if-nez v4, :cond_7

    move/from16 v26, v25

    goto :goto_7

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v4, v33, v35

    if-nez v4, :cond_8

    :goto_6
    move/from16 v26, v24

    goto :goto_7

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v4, v33, v24

    if-nez v4, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v33, v9

    :goto_9
    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v11, v4, :cond_b

    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_a

    :cond_b
    const/16 v4, 0x7a

    if-ne v11, v4, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v11, v4, :cond_f

    invoke-virtual {v1}, Ls26;->t()I

    move-result v4

    const/16 v11, 0x15

    if-ne v4, v11, :cond_d

    goto :goto_6

    :cond_d
    const/16 v11, 0xe

    if-ne v4, v11, :cond_e

    const/16 v26, 0x88

    goto :goto_7

    :cond_e
    const/16 v11, 0x21

    if-ne v4, v11, :cond_9

    const/16 v26, 0x8b

    goto :goto_7

    :cond_f
    const/16 v4, 0x7b

    if-ne v11, v4, :cond_10

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v26, v4

    goto :goto_8

    :cond_10
    const/16 v4, 0xa

    if-ne v11, v4, :cond_11

    sget-object v4, Lc21;->c:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v4}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ls26;->t()I

    move-result v11

    move/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v33, v9

    move/from16 v28, v11

    goto :goto_9

    :cond_11
    const/16 v4, 0x59

    if-ne v11, v4, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Ls26;->b:I

    if-ge v4, v0, :cond_12

    sget-object v4, Lc21;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ls26;->t()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0, v14}, Ls26;->e(II[B)V

    new-instance v9, Lue8;

    invoke-direct {v9, v4, v14}, Lue8;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v33

    goto :goto_b

    :cond_12
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v29, v11

    const/16 v26, 0x59

    goto :goto_c

    :cond_13
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v11, v4, :cond_14

    const/16 v4, 0x101

    move/from16 v26, v4

    :cond_14
    :goto_c
    iget v4, v1, Ls26;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Ls26;->G(I)V

    move-object/from16 v14, v16

    move/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v1, v12}, Ls26;->F(I)V

    new-instance v25, Lfq5;

    iget-object v4, v1, Ls26;->a:[B

    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lfq5;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v25

    const/4 v9, 0x6

    if-eq v6, v9, :cond_16

    const/4 v9, 0x5

    if-ne v6, v9, :cond_17

    :cond_16
    move/from16 v6, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v31, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    move v11, v13

    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x15

    goto :goto_10

    :cond_19
    const/16 v12, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v6, v12, :cond_1a

    iget-object v4, v5, Lse8;->r:Lxe8;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v6, v4}, Lxm0;->g(ILfq5;)Lxe8;

    move-result-object v4

    :goto_f
    if-ne v10, v15, :cond_1b

    const/16 v6, 0x2000

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v13, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_10
    move v0, v9

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_1d
    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v0, :cond_20

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v5, Lse8;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe8;

    if-eqz v8, :cond_1f

    iget-object v9, v5, Lse8;->r:Lxe8;

    if-eq v8, v9, :cond_1e

    iget-object v9, v5, Lse8;->m:Lfu2;

    new-instance v11, Lve8;

    move/from16 v12, v33

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13, v6}, Lve8;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v8, v14, v9, v11}, Lxe8;->f(Lh88;Lfu2;Lve8;)V

    :goto_12
    move-object/from16 v1, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v12, v33

    const/16 v13, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v19

    move/from16 v12, v33

    const/16 v13, 0x2000

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v1

    move/from16 v33, v12

    move-object/from16 v16, v14

    goto :goto_11

    :cond_20
    move-object/from16 v1, v19

    const/4 v15, 0x2

    if-ne v10, v15, :cond_21

    iget-boolean v0, v5, Lse8;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Lse8;->m:Lfu2;

    invoke-interface {v0}, Lfu2;->o()V

    const/4 v15, 0x0

    iput v15, v5, Lse8;->n:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lse8;->o:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v15, 0x0

    iget v0, v0, Lia8;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v6, :cond_22

    move v11, v15

    goto :goto_15

    :cond_22
    iget v0, v5, Lse8;->n:I

    add-int/lit8 v11, v0, -0x1

    :goto_15
    iput v11, v5, Lse8;->n:I

    if-nez v11, :cond_23

    iget-object v0, v5, Lse8;->m:Lfu2;

    invoke-interface {v0}, Lfu2;->o()V

    iput-boolean v6, v5, Lse8;->o:Z

    :cond_23
    :goto_16
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast v0, Lnr7;

    iget-object v0, v0, Lnr7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia8;->f:Ljava/lang/Object;

    check-cast v1, Lnr7;

    iget v1, v1, Lnr7;->h:I

    iget v2, p0, Lia8;->b:I

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v3, Llj7;

    invoke-direct {v3, p2}, Llj7;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lia8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    xor-int/2addr p2, v2

    const-string v4, "Activity is already destroyed!"

    invoke-static {v4, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    sget-object p2, Laa;->c:Laa;

    new-instance v4, Lvv5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0, p3}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4, p1, p3}, Laa;->b(Lvv5;Landroid/app/Activity;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lia8;->f:Ljava/lang/Object;

    check-cast p1, Lnr7;

    invoke-virtual {p1}, Lnr7;->g()Lmr7;

    move-result-object p1

    new-instance p2, Lw28;

    invoke-direct {p2, p0, p3, p1, v2}, Lw28;-><init>(Lia8;Ljava/lang/Object;Lmr7;I)V

    iget-object p0, v3, Llj7;->a:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p0, Lz66;->d:Ln87;

    invoke-virtual {p0, p2}, Ln87;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Lnm8;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lia8;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lia8;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lia8;->d:Ljava/lang/Object;

    check-cast v4, Lly0;

    iget-object v5, v0, Lia8;->c:Ljava/lang/Object;

    check-cast v5, Lre8;

    iget-object v6, v5, Lre8;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Lre8;->h:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lre8;->f:Lmv1;

    iget-object v9, v5, Lre8;->c:Ljava/util/List;

    iget v10, v5, Lre8;->a:I

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_15

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lre8;->m:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lg88;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg88;

    invoke-virtual {v15}, Lg88;->c()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lg88;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lg88;

    :goto_1
    invoke-virtual {v1}, Lnm8;->s()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_15

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lnm8;->F(I)V

    invoke-virtual {v1}, Lnm8;->x()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lnm8;->F(I)V

    iget-object v13, v4, Lly0;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v15, v13}, Lnm8;->e(II[B)V

    invoke-virtual {v4, v11}, Lly0;->q(I)V

    invoke-virtual {v4, v12}, Lly0;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lly0;->i(I)I

    move-result v12

    iput v12, v5, Lre8;->s:I

    iget-object v12, v4, Lly0;->d:[B

    invoke-virtual {v1, v11, v15, v12}, Lnm8;->e(II[B)V

    invoke-virtual {v4, v11}, Lly0;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lly0;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lly0;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lnm8;->F(I)V

    const/4 v12, 0x0

    const/16 v11, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lre8;->q:Lwe8;

    if-nez v15, :cond_4

    new-instance v15, Lfh5;

    sget-object v13, Lml8;->f:[B

    invoke-direct {v15, v11, v12, v12, v13}, Lfh5;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v8, v11, v15}, Lmv1;->k(ILfh5;)Lwe8;

    move-result-object v13

    iput-object v13, v5, Lre8;->q:Lwe8;

    if-eqz v13, :cond_4

    iget-object v15, v5, Lre8;->l:Leu2;

    new-instance v12, Lve8;

    move-object/from16 v18, v6

    const/16 v0, 0x2000

    const/4 v6, 0x0

    invoke-direct {v12, v9, v11, v0, v6}, Lve8;-><init>(IIII)V

    invoke-interface {v13, v14, v15, v12}, Lwe8;->g(Lg88;Leu2;Lve8;)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1b

    iget-object v6, v4, Lly0;->d:[B

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v12, v6}, Lnm8;->e(II[B)V

    invoke-virtual {v4, v13}, Lly0;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lly0;->i(I)I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lly0;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lly0;->i(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lly0;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lly0;->i(I)I

    move-result v17

    iget v13, v1, Lnm8;->b:I

    add-int v11, v13, v17

    const/16 v19, -0x1

    move/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v12, v1, Lnm8;->b:I

    if-ge v12, v11, :cond_13

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v12

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v23

    move/from16 v24, v0

    iget v0, v1, Lnm8;->b:I

    add-int v0, v0, v23

    if-le v0, v11, :cond_5

    :goto_5
    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_5
    const/16 v23, 0xac

    const/16 v25, 0x87

    const/16 v26, 0x81

    move-object/from16 v27, v4

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    invoke-virtual {v1}, Lnm8;->t()J

    move-result-wide v28

    const-wide/32 v30, 0x41432d33

    cmp-long v4, v28, v30

    if-nez v4, :cond_6

    move/from16 v20, v26

    goto :goto_7

    :cond_6
    const-wide/32 v30, 0x45414333

    cmp-long v4, v28, v30

    if-nez v4, :cond_7

    move/from16 v20, v25

    goto :goto_7

    :cond_7
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v28, v25

    if-nez v4, :cond_8

    :goto_6
    move/from16 v20, v23

    goto :goto_7

    :cond_8
    const-wide/32 v25, 0x48455643

    cmp-long v4, v28, v25

    if-nez v4, :cond_9

    const/16 v20, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v26, v9

    move-object/from16 v16, v14

    :goto_9
    const/4 v0, 0x4

    goto/16 :goto_b

    :cond_a
    const/16 v4, 0x6a

    if-ne v12, v4, :cond_b

    move/from16 v25, v0

    move-object/from16 v16, v14

    move/from16 v20, v26

    const/4 v0, 0x4

    move/from16 v26, v9

    goto/16 :goto_b

    :cond_b
    const/16 v4, 0x7a

    if-ne v12, v4, :cond_c

    move/from16 v26, v9

    move-object/from16 v16, v14

    move/from16 v20, v25

    move/from16 v25, v0

    goto :goto_9

    :cond_c
    const/16 v4, 0x7f

    if-ne v12, v4, :cond_d

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_9

    goto :goto_6

    :cond_d
    const/16 v4, 0x7b

    if-ne v12, v4, :cond_e

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v20, v4

    goto :goto_8

    :cond_e
    const/16 v4, 0xa

    if-ne v12, v4, :cond_f

    sget-object v4, Lc21;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :cond_f
    const/16 v4, 0x59

    if-ne v12, v4, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iget v4, v1, Lnm8;->b:I

    if-ge v4, v0, :cond_10

    sget-object v4, Lc21;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lnm8;->s()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0, v14}, Lnm8;->e(II[B)V

    new-instance v9, Lte8;

    invoke-direct {v9, v4, v14}, Lte8;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v26

    goto :goto_a

    :cond_10
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v22, v12

    const/16 v20, 0x59

    goto :goto_b

    :cond_11
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v12, v4, :cond_12

    const/16 v4, 0x101

    move/from16 v20, v4

    :cond_12
    :goto_b
    iget v4, v1, Lnm8;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lnm8;->F(I)V

    move-object/from16 v14, v16

    move/from16 v0, v24

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_4

    :cond_13
    move/from16 v24, v0

    goto/16 :goto_5

    :goto_c
    invoke-virtual {v1, v11}, Lnm8;->E(I)V

    new-instance v4, Lfh5;

    iget-object v9, v1, Lnm8;->a:[B

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v4, v11, v12, v13, v9}, Lfh5;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v11

    :cond_15
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v24, v17

    const/4 v11, 0x2

    if-ne v10, v11, :cond_16

    move v12, v6

    goto :goto_d

    :cond_16
    move v12, v15

    :goto_d
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x15

    goto :goto_f

    :cond_17
    const/16 v13, 0x15

    if-ne v10, v11, :cond_18

    if-ne v6, v13, :cond_18

    iget-object v4, v5, Lre8;->q:Lwe8;

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v6, v4}, Lmv1;->k(ILfh5;)Lwe8;

    move-result-object v4

    :goto_e
    if-ne v10, v11, :cond_19

    const/16 v6, 0x2000

    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ge v15, v11, :cond_1a

    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    :goto_f
    move v0, v9

    move v11, v13

    move-object/from16 v14, v16

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_3

    :cond_1b
    move/from16 v26, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v0, :cond_1e

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v5, Lre8;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe8;

    if-eqz v8, :cond_1d

    iget-object v9, v5, Lre8;->q:Lwe8;

    if-eq v8, v9, :cond_1c

    iget-object v9, v5, Lre8;->l:Leu2;

    new-instance v11, Lve8;

    move/from16 v12, v26

    const/16 v13, 0x2000

    const/4 v14, 0x0

    invoke-direct {v11, v12, v1, v13, v14}, Lve8;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v8, v14, v9, v11}, Lwe8;->g(Lg88;Leu2;Lve8;)V

    :goto_11
    move-object/from16 v1, v18

    goto :goto_12

    :cond_1c
    move-object/from16 v14, v16

    move/from16 v12, v26

    const/16 v13, 0x2000

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v14, v16

    move-object/from16 v1, v18

    move/from16 v12, v26

    const/16 v13, 0x2000

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v1

    move/from16 v26, v12

    move-object/from16 v16, v14

    goto :goto_10

    :cond_1e
    move-object/from16 v1, v18

    const/4 v15, 0x2

    if-ne v10, v15, :cond_1f

    iget-boolean v0, v5, Lre8;->n:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Lre8;->l:Leu2;

    invoke-interface {v0}, Leu2;->o()V

    const/4 v14, 0x0

    iput v14, v5, Lre8;->m:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lre8;->n:Z

    return-void

    :cond_1f
    move-object/from16 v0, p0

    const/4 v9, 0x1

    const/4 v14, 0x0

    iget v0, v0, Lia8;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v9, :cond_20

    move v11, v14

    goto :goto_14

    :cond_20
    iget v0, v5, Lre8;->m:I

    add-int/lit8 v11, v0, -0x1

    :goto_14
    iput v11, v5, Lre8;->m:I

    if-nez v11, :cond_21

    iget-object v0, v5, Lre8;->l:Leu2;

    invoke-interface {v0}, Leu2;->o()V

    iput-boolean v9, v5, Lre8;->n:Z

    :cond_21
    :goto_15
    return-void
.end method

.method public e(DF)V
    .locals 4

    iget-object v0, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lia8;->e:Ljava/lang/Object;

    iget-object v2, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lia8;->d:Ljava/lang/Object;

    new-array v2, v0, [D

    iput-object v2, p0, Lia8;->f:Ljava/lang/Object;

    iget-object v2, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, v1

    iget-object p0, p0, Lia8;->d:Ljava/lang/Object;

    check-cast p0, [F

    aput p3, p0, v1

    return-void
.end method

.method public f(Lh88;Lfu2;Lve8;)V
    .locals 0

    return-void
.end method

.method public g(Lg88;Leu2;Lve8;)V
    .locals 0

    return-void
.end method

.method public j()Lu90;
    .locals 6

    new-instance v0, Lu90;

    iget-object v1, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lia8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lia8;->c:Ljava/lang/Object;

    check-cast v4, Lsa0;

    iget v5, p0, Lia8;->b:I

    invoke-direct/range {v0 .. v5}, Lu90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa0;I)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lia8;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lia8;->b:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lrw1;->m()V

    return p0

    :pswitch_0
    iget p0, p0, Lia8;->b:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Laq0;->u()V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget-object v1, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v1, [F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    float-to-double v4, v2

    iget-object v2, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    iget-object p0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v2, p0, v3

    float-to-double v0, v1

    mul-double v6, v4, v8

    sub-double/2addr v0, v6

    sub-double v6, p1, v8

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    mul-double/2addr p1, p1

    mul-double/2addr v8, v8

    sub-double/2addr p1, v8

    mul-double/2addr p1, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    add-double/2addr p1, v6

    return-wide p1
.end method

.method public m(DD)D
    .locals 9

    invoke-virtual {p0, p1, p2}, Lia8;->l(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    iget v0, p0, Lia8;->b:I

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lia8;->c:Ljava/lang/Object;

    check-cast p0, Lmd5;

    rem-double/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lmd5;->A(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    mul-double/2addr p1, v3

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double p0, v7, p0

    mul-double/2addr p0, p0

    sub-double/2addr v7, p0

    return-wide v7

    :pswitch_2
    add-double/2addr p3, p1

    mul-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    mul-double/2addr p1, v5

    add-double/2addr p1, v7

    rem-double/2addr p1, v5

    sub-double/2addr v7, p1

    return-wide v7

    :pswitch_4
    mul-double/2addr p1, v5

    add-double/2addr p1, v7

    rem-double/2addr p1, v5

    sub-double/2addr p1, v7

    return-wide p1

    :pswitch_5
    mul-double/2addr p1, v3

    add-double/2addr p1, v7

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr v7, p0

    return-wide v7

    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    rem-double/2addr p1, v7

    sub-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lia8;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v1, [Lyp6;

    aget-object v1, v1, p2

    iget-object v2, p1, Lia8;->d:Ljava/lang/Object;

    check-cast v2, [Lyp6;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lia8;->e:Ljava/lang/Object;

    check-cast p0, [Lys2;

    aget-object p0, p0, p2

    iget-object p1, p1, Lia8;->e:Ljava/lang/Object;

    check-cast p1, [Lys2;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public o(Lia8;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v1, [Lzp6;

    aget-object v1, v1, p2

    iget-object v2, p1, Lia8;->d:Ljava/lang/Object;

    check-cast v2, [Lzp6;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lia8;->e:Ljava/lang/Object;

    check-cast p0, [Lzs2;

    aget-object p0, p0, p2

    iget-object p1, p1, Lia8;->e:Ljava/lang/Object;

    check-cast p1, [Lzs2;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public p(I)Z
    .locals 1

    iget v0, p0, Lia8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia8;->d:Ljava/lang/Object;

    check-cast p0, [Lzp6;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lia8;->d:Ljava/lang/Object;

    check-cast p0, [Lyp6;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast v0, Lnr7;

    iget v0, v0, Lnr7;->h:I

    iget v1, p0, Lia8;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast v0, Lnr7;

    invoke-virtual {v0}, Lnr7;->g()Lmr7;

    move-result-object v0

    iget-object v1, p0, Lia8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj7;

    if-eqz v3, :cond_0

    new-instance v4, Lw28;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v0, v5}, Lw28;-><init>(Lia8;Ljava/lang/Object;Lmr7;I)V

    iget-object v2, v3, Llj7;->a:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lz66;->d:Ln87;

    invoke-virtual {v2, v4}, Ln87;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Lsa0;)V
    .locals 0

    iput-object p1, p0, Lia8;->c:Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia8;->e:Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia8;->f:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lia8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia8;->e:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia8;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v0, Lia8;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzarr;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzarr;->f:Landroid/util/SparseArray;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzarr;->g:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v8

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget-object v12, v0, Lia8;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v1, v7, v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    iput v14, v2, Lcom/google/android/gms/internal/ads/zzarr;->o:I

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v1, v7, v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget-object v8, v0, Lia8;->e:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lia8;->f:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v16

    :goto_0
    if-lez v16, :cond_22

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v17

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int v14, v13, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v22, v18

    move-object/from16 v24, v22

    move/from16 v21, v19

    const/16 v23, 0x0

    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v11, v14, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v20

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int v15, v15, v20

    if-le v15, v14, :cond_2

    :cond_1
    move-object/from16 v29, v5

    move-object/from16 v28, v12

    goto/16 :goto_8

    :cond_2
    const/16 v20, 0x87

    move-object/from16 v28, v12

    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v11

    const-wide/32 v26, 0x41432d33

    cmp-long v25, v11, v26

    if-nez v25, :cond_3

    :goto_2
    move-object/from16 v29, v5

    move/from16 v20, v15

    const/16 v21, 0x81

    goto/16 :goto_7

    :cond_3
    const-wide/32 v26, 0x45414333

    cmp-long v25, v11, v26

    if-nez v25, :cond_4

    :goto_3
    move-object/from16 v29, v5

    move/from16 v21, v20

    :goto_4
    move/from16 v20, v15

    goto/16 :goto_7

    :cond_4
    const-wide/32 v26, 0x41432d34

    cmp-long v20, v11, v26

    if-nez v20, :cond_5

    :goto_5
    move-object/from16 v29, v5

    move/from16 v20, v15

    const/16 v21, 0xac

    goto/16 :goto_7

    :cond_5
    const-wide/32 v26, 0x48455643

    cmp-long v11, v11, v26

    if-nez v11, :cond_d

    move-object/from16 v29, v5

    move/from16 v20, v15

    const/16 v21, 0x24

    goto/16 :goto_7

    :cond_6
    const/16 v12, 0x6a

    if-ne v11, v12, :cond_7

    goto :goto_2

    :cond_7
    const/16 v12, 0x7a

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    const/16 v12, 0x7f

    if-ne v11, v12, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v11

    const/16 v12, 0x15

    if-ne v11, v12, :cond_9

    goto :goto_5

    :cond_9
    const/16 v12, 0xe

    if-ne v11, v12, :cond_a

    const/16 v11, 0x88

    move-object/from16 v29, v5

    move/from16 v21, v11

    goto :goto_4

    :cond_a
    const/16 v12, 0x21

    if-ne v11, v12, :cond_d

    move-object/from16 v29, v5

    move/from16 v20, v15

    const/16 v21, 0x8b

    goto/16 :goto_7

    :cond_b
    const/16 v12, 0x7b

    if-ne v11, v12, :cond_c

    move-object/from16 v29, v5

    move/from16 v20, v15

    const/16 v21, 0x8a

    goto :goto_7

    :cond_c
    const/16 v12, 0xa

    if-ne v11, v12, :cond_e

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v23

    :cond_d
    move-object/from16 v29, v5

    goto :goto_4

    :cond_e
    const/16 v12, 0x59

    if-ne v11, v12, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v12, v15, :cond_f

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v20, v15

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    const/4 v15, 0x4

    new-array v0, v15, [B

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v15, v0}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {v5, v12, v0}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v15, v20

    move-object/from16 v5, v29

    goto :goto_6

    :cond_f
    move-object/from16 v29, v5

    move/from16 v20, v15

    move-object/from16 v24, v11

    const/16 v21, 0x59

    goto :goto_7

    :cond_10
    move-object/from16 v29, v5

    move/from16 v20, v15

    const/16 v0, 0x6f

    if-ne v11, v0, :cond_11

    const/16 v21, 0x101

    :cond_11
    :goto_7
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int v15, v20, v0

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    move-object/from16 v0, p0

    move-object/from16 v12, v28

    move-object/from16 v5, v29

    const/4 v15, 0x5

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v20, Lcom/google/android/gms/internal/ads/zzart;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v25

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzart;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v5, v20

    move-object/from16 v0, v22

    const/4 v11, 0x6

    if-eq v3, v11, :cond_12

    const/4 v12, 0x5

    if-ne v3, v12, :cond_13

    :cond_12
    move/from16 v3, v21

    :cond_13
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzarr;->d:Lcom/google/android/gms/internal/ads/zzaqe;

    const-string v12, "video/mp2t"

    const/4 v13, 0x2

    if-eq v3, v13, :cond_20

    const/4 v15, 0x3

    const/4 v14, 0x4

    if-eq v3, v15, :cond_1f

    if-eq v3, v14, :cond_1f

    const/16 v13, 0x15

    if-eq v3, v13, :cond_1e

    const/16 v13, 0x1b

    if-eq v3, v13, :cond_1d

    const/16 v13, 0x24

    if-eq v3, v13, :cond_1c

    const/16 v13, 0x2d

    if-eq v3, v13, :cond_1b

    const/16 v13, 0x59

    if-eq v3, v13, :cond_1a

    const/16 v13, 0xac

    if-eq v3, v13, :cond_19

    const/16 v13, 0x101

    if-eq v3, v13, :cond_18

    const/16 v13, 0x80

    if-eq v3, v13, :cond_17

    const/16 v13, 0x81

    if-eq v3, v13, :cond_15

    const/16 v13, 0x8a

    if-eq v3, v13, :cond_14

    const/16 v13, 0x8b

    if-eq v3, v13, :cond_16

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_14
    :pswitch_0
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    :pswitch_1
    const/4 v13, 0x0

    goto :goto_b

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzari;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqz;

    const-string v5, "application/x-scte35"

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzarh;)V

    goto/16 :goto_e

    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    invoke-direct {v11, v0, v5}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    :goto_9
    move-object v0, v3

    goto/16 :goto_e

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqm;

    new-instance v12, Lvs9;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzart;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Lvs9;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lvs9;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto/16 :goto_e

    :pswitch_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    const/4 v13, 0x0

    invoke-direct {v11, v5, v0, v13, v12}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    const/16 v12, 0x1520

    invoke-direct {v11, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_9

    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    const/16 v12, 0x1000

    invoke-direct {v11, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_9

    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    invoke-direct {v11, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_9

    :cond_17
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzari;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqz;

    const-string v5, "application/vnd.dvb.ait"

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzarh;)V

    goto/16 :goto_e

    :cond_19
    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    invoke-direct {v11, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_9

    :cond_1a
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzart;->b:Ljava/util/List;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqq;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzart;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzark;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzart;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzark;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_e

    :cond_1e
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_e

    :cond_1f
    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzart;->a()I

    move-result v5

    invoke-direct {v11, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto/16 :goto_9

    :cond_20
    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_c

    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqj;

    new-instance v13, Lvs9;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzart;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5}, Lvs9;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v13, v12}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lvs9;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    :goto_e
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_21
    const/4 v14, 0x4

    const/4 v15, 0x3

    :goto_f
    move-object/from16 v0, p0

    move v11, v15

    move-object/from16 v12, v28

    move-object/from16 v5, v29

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v13, 0xd

    const/16 v15, 0xc

    goto/16 :goto_0

    :cond_22
    move-object/from16 v29, v5

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v0, :cond_24

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzarr;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzarw;

    if-eqz v5, :cond_23

    new-instance v11, Lcom/google/android/gms/internal/ads/zzarv;

    const/16 v12, 0x2000

    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzarr;->k:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v5, v4, v1, v11}, Lcom/google/android/gms/internal/ads/zzarw;->a(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_23
    move-object/from16 v1, v29

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v29, v1

    goto :goto_10

    :cond_24
    move-object/from16 v3, p0

    move-object/from16 v1, v29

    iget v0, v3, Lia8;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzarr;->k:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzarr;->l:Z

    :cond_25
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lia8;->b:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia8;->d:Ljava/lang/Object;

    return-void
.end method
