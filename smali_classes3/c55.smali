.class public abstract Lc55;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final D0:[B


# instance fields
.field public A:Lb93;

.field public A0:J

.field public B:Lm12;

.field public B0:J

.field public C:Lm12;

.field public C0:I

.field public D:Landroid/media/MediaCrypto;

.field public E:Z

.field public final F:J

.field public G:F

.field public H:F

.field public I:Li45;

.field public J:Lb93;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Ly45;

.field public P:Ls45;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lft0;

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m:Lg45;

.field public m0:I

.field public final n:Lwt0;

.field public n0:I

.field public final o:F

.field public o0:I

.field public final p:Lsx1;

.field public p0:Z

.field public final q:Lsx1;

.field public q0:Z

.field public final r:Lsx1;

.field public r0:Z

.field public final s:Lmh0;

.field public s0:J

.field public final t:Lq78;

.field public t0:J

.field public final u:Ljava/util/ArrayList;

.field public u0:Z

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public v0:Z

.field public final w:[J

.field public w0:Z

.field public final x:[J

.field public x0:Z

.field public final y:[J

.field public y0:Lhr2;

.field public z:Lb93;

.field public z0:Lpx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc55;->D0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILg45;F)V
    .locals 3

    sget-object v0, Lwt0;->e:Lwt0;

    invoke-direct {p0, p1}, Lag0;-><init>(I)V

    iput-object p2, p0, Lc55;->m:Lg45;

    iput-object v0, p0, Lc55;->n:Lwt0;

    iput p3, p0, Lc55;->o:F

    new-instance p1, Lsx1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsx1;-><init>(I)V

    iput-object p1, p0, Lc55;->p:Lsx1;

    new-instance p1, Lsx1;

    invoke-direct {p1, p2}, Lsx1;-><init>(I)V

    iput-object p1, p0, Lc55;->q:Lsx1;

    new-instance p1, Lsx1;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lsx1;-><init>(I)V

    iput-object p1, p0, Lc55;->r:Lsx1;

    new-instance p1, Lmh0;

    invoke-direct {p1, p3}, Lsx1;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, Lmh0;->k:I

    iput-object p1, p0, Lc55;->s:Lmh0;

    new-instance p3, Lq78;

    invoke-direct {p3, p2}, Lq78;-><init>(I)V

    iput-object p3, p0, Lc55;->t:Lq78;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc55;->u:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lc55;->v:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lc55;->G:F

    iput p3, p0, Lc55;->H:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc55;->F:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, Lc55;->w:[J

    new-array v2, p3, [J

    iput-object v2, p0, Lc55;->x:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lc55;->y:[J

    iput-wide v0, p0, Lc55;->A0:J

    invoke-virtual {p0, v0, v1}, Lc55;->i0(J)V

    invoke-virtual {p1, p2}, Lsx1;->l(I)V

    iget-object p1, p1, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lc55;->M:F

    iput p2, p0, Lc55;->Q:I

    iput p2, p0, Lc55;->m0:I

    const/4 p1, -0x1

    iput p1, p0, Lc55;->d0:I

    iput p1, p0, Lc55;->e0:I

    iput-wide v0, p0, Lc55;->c0:J

    iput-wide v0, p0, Lc55;->s0:J

    iput-wide v0, p0, Lc55;->t0:J

    iput p2, p0, Lc55;->n0:I

    iput p2, p0, Lc55;->o0:I

    return-void
.end method


# virtual methods
.method public abstract A(Ls45;Lb93;Lb93;)Lwx1;
.end method

.method public B(Ljava/lang/IllegalStateException;Ls45;)Lp45;
    .locals 0

    new-instance p0, Lp45;

    invoke-direct {p0, p1, p2}, Lp45;-><init>(Ljava/lang/IllegalStateException;Ls45;)V

    return-object p0
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc55;->k0:Z

    iget-object v1, p0, Lc55;->s:Lmh0;

    invoke-virtual {v1}, Lmh0;->i()V

    iget-object v1, p0, Lc55;->r:Lsx1;

    invoke-virtual {v1}, Lsx1;->i()V

    iput-boolean v0, p0, Lc55;->j0:Z

    iput-boolean v0, p0, Lc55;->i0:Z

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lc55;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lc55;->n0:I

    iget-boolean v0, p0, Lc55;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc55;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lc55;->o0:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lc55;->o0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lc55;->n0()V

    return v1
.end method

.method public final E(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lc55;->e0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lc55;->v:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lc55;->V:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lc55;->q0:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lc55;->I:Li45;

    invoke-interface {v1, v3}, Li45;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lc55;->a0()V

    iget-boolean v1, v0, Lc55;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc55;->d0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lc55;->I:Li45;

    invoke-interface {v1, v3}, Li45;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v15, v0, Lc55;->r0:Z

    iget-object v1, v0, Lc55;->I:Li45;

    invoke-interface {v1}, Li45;->c()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lc55;->Q:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Lc55;->Z:Z

    return v15

    :cond_3
    iget-boolean v2, v0, Lc55;->X:Z

    if-eqz v2, :cond_4

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, Lc55;->K:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lc55;->L:Z

    return v15

    :cond_5
    iget-boolean v1, v0, Lc55;->a0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc55;->u0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lc55;->n0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_6
    invoke-virtual {v0}, Lc55;->a0()V

    return v2

    :cond_7
    iget-boolean v4, v0, Lc55;->Z:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Lc55;->Z:Z

    iget-object v0, v0, Lc55;->I:Li45;

    invoke-interface {v0, v1, v2}, Li45;->k(IZ)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lc55;->a0()V

    return v2

    :cond_9
    iput v1, v0, Lc55;->e0:I

    iget-object v4, v0, Lc55;->I:Li45;

    invoke-interface {v4, v1}, Li45;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lc55;->f0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lc55;->f0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, Lc55;->W:Z

    if-eqz v1, :cond_b

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v4, v0, Lc55;->s0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lc55;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lc55;->g0:Z

    iget-wide v4, v0, Lc55;->t0:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v1, v15

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lc55;->h0:Z

    invoke-virtual {v0, v6, v7}, Lc55;->o0(J)V

    :goto_4
    iget-boolean v1, v0, Lc55;->V:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lc55;->q0:Z

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v5, v0, Lc55;->I:Li45;

    iget-object v6, v0, Lc55;->f0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lc55;->e0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lc55;->g0:Z

    iget-boolean v13, v0, Lc55;->h0:Z

    iget-object v14, v0, Lc55;->A:Lb93;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lc55;->b0(JJLi45;Ljava/nio/ByteBuffer;IIIJZZLb93;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Lc55;->a0()V

    iget-boolean v1, v0, Lc55;->v0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lc55;->d0()V

    goto :goto_7

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v5, v0, Lc55;->I:Li45;

    iget-object v6, v0, Lc55;->f0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lc55;->e0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lc55;->g0:Z

    iget-boolean v13, v0, Lc55;->h0:Z

    iget-object v14, v0, Lc55;->A:Lb93;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lc55;->b0(JJLi45;Ljava/nio/ByteBuffer;IIIJZZLb93;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lc55;->X(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    move/from16 v2, v17

    goto :goto_6

    :cond_10
    move/from16 v2, v16

    :goto_6
    const/4 v1, -0x1

    iput v1, v0, Lc55;->e0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lc55;->f0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v0}, Lc55;->a0()V

    :cond_12
    :goto_7
    return v16
.end method

.method public final F()Z
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lc55;->I:Li45;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lc55;->n0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lc55;->u0:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_c

    :cond_1
    iget v3, v1, Lc55;->d0:I

    iget-object v5, v1, Lc55;->q:Lsx1;

    if-gez v3, :cond_3

    invoke-interface {v0}, Li45;->i()I

    move-result v0

    iput v0, v1, Lc55;->d0:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lc55;->I:Li45;

    invoke-interface {v3, v0}, Li45;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lsx1;->i()V

    :cond_3
    iget v0, v1, Lc55;->n0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lc55;->a0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Lc55;->q0:Z

    iget-object v8, v1, Lc55;->I:Li45;

    iget v9, v1, Lc55;->d0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Li45;->b(IIIJ)V

    iput v6, v1, Lc55;->d0:I

    iput-object v3, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    :goto_1
    iput v4, v1, Lc55;->n0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lc55;->Y:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lc55;->Y:Z

    iget-object v0, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lc55;->D0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lc55;->I:Li45;

    iget v9, v1, Lc55;->d0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x26

    invoke-interface/range {v8 .. v13}, Li45;->b(IIIJ)V

    iput v6, v1, Lc55;->d0:I

    iput-object v3, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lc55;->p0:Z

    return v7

    :cond_6
    iget v0, v1, Lc55;->m0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_2
    iget-object v8, v1, Lc55;->J:Lb93;

    iget-object v8, v8, Lb93;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lc55;->J:Lb93;

    iget-object v8, v8, Lb93;->n:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v4, v1, Lc55;->m0:I

    :cond_8
    iget-object v0, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    iget-object v8, v5, Lsx1;->c:Ldp1;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v9, v1, Lag0;->b:Lvoa;

    invoke-virtual {v9}, Lvoa;->w()V

    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lag0;->s(Lvoa;Lsx1;I)I

    move-result v10
    :try_end_0
    .catch Lqx1; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lag0;->i()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-wide v11, v1, Lc55;->s0:J

    iput-wide v11, v1, Lc55;->t0:J

    :cond_9
    const/4 v11, -0x3

    if-ne v10, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v11, -0x5

    if-ne v10, v11, :cond_c

    iget v0, v1, Lc55;->m0:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lsx1;->i()V

    iput v7, v1, Lc55;->m0:I

    :cond_b
    invoke-virtual {v1, v9}, Lc55;->U(Lvoa;)Lwx1;

    return v7

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lv00;->f(I)Z

    move-result v10

    if-eqz v10, :cond_10

    iget v0, v1, Lc55;->m0:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lsx1;->i()V

    iput v7, v1, Lc55;->m0:I

    :cond_d
    iput-boolean v7, v1, Lc55;->u0:Z

    iget-boolean v0, v1, Lc55;->p0:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lc55;->a0()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lc55;->a0:Z

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iput-boolean v7, v1, Lc55;->q0:Z

    iget-object v8, v1, Lc55;->I:Li45;

    iget v9, v1, Lc55;->d0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Li45;->b(IIIJ)V

    iput v6, v1, Lc55;->d0:I

    iput-object v3, v5, Lsx1;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lc55;->z:Lb93;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lml8;->l(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v10, v1, Lc55;->p0:Z

    if-nez v10, :cond_11

    invoke-virtual {v5, v7}, Lv00;->f(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lsx1;->i()V

    iget v0, v1, Lc55;->m0:I

    if-ne v0, v4, :cond_19

    iput v7, v1, Lc55;->m0:I

    return v7

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lv00;->f(I)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v10, v8, Ldp1;->d:[I

    if-nez v10, :cond_13

    new-array v10, v7, [I

    iput-object v10, v8, Ldp1;->d:[I

    iget-object v11, v8, Ldp1;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v10, v8, Ldp1;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_14
    :goto_3
    iget-boolean v0, v1, Lc55;->R:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_18

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_15

    if-ne v14, v7, :cond_16

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v17, v15

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x7

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v14, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    if-eqz v14, :cond_17

    move v12, v2

    :cond_17
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    return v7

    :cond_1a
    iput-boolean v2, v1, Lc55;->R:Z

    :cond_1b
    iget-wide v10, v5, Lsx1;->f:J

    iget-object v0, v1, Lc55;->b0:Lft0;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lc55;->z:Lb93;

    iget-wide v12, v0, Lft0;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1c

    iput-wide v10, v0, Lft0;->a:J

    :cond_1c
    iget-boolean v12, v0, Lft0;->c:Z

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x211

    if-eqz v12, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v10, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v9, :cond_1e

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1e
    invoke-static {v12}, Leab;->T(I)I

    move-result v9

    if-ne v9, v6, :cond_1f

    iput-boolean v7, v0, Lft0;->c:Z

    iput-wide v14, v0, Lft0;->b:J

    iget-wide v9, v5, Lsx1;->f:J

    iput-wide v9, v0, Lft0;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lsx1;->f:J

    goto :goto_7

    :cond_1f
    iget v3, v3, Lb93;->z:I

    int-to-long v10, v3

    iget-wide v12, v0, Lft0;->a:J

    iget-wide v6, v0, Lft0;->b:J

    sub-long v6, v6, v19

    mul-long v6, v6, v17

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Lft0;->b:J

    int-to-long v12, v9

    add-long/2addr v6, v12

    iput-wide v6, v0, Lft0;->b:J

    :goto_7
    iget-wide v6, v1, Lc55;->s0:J

    iget-object v0, v1, Lc55;->b0:Lft0;

    iget-object v9, v1, Lc55;->z:Lb93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lb93;->z:I

    int-to-long v12, v9

    move v9, v4

    iget-wide v3, v0, Lft0;->a:J

    move-wide/from16 v21, v3

    iget-wide v2, v0, Lft0;->b:J

    sub-long v2, v2, v19

    mul-long v2, v2, v17

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lc55;->s0:J

    goto :goto_8

    :cond_20
    move v9, v4

    :goto_8
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lc55;->u:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lc55;->w0:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lc55;->t:Lq78;

    iget-object v2, v1, Lc55;->z:Lb93;

    invoke-virtual {v0, v2, v10, v11}, Lq78;->a(Ljava/lang/Object;J)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc55;->w0:Z

    :cond_22
    iget-wide v2, v1, Lc55;->s0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lc55;->s0:J

    invoke-virtual {v5}, Lsx1;->n()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lc55;->N(Lsx1;)V

    :cond_23
    invoke-virtual {v1, v5}, Lc55;->Z(Lsx1;)V

    iget-object v0, v1, Lc55;->I:Li45;

    iget v2, v1, Lc55;->d0:I

    if-eqz v9, :cond_24

    :try_start_2
    invoke-interface {v0, v2, v8, v10, v11}, Li45;->o(ILdp1;J)V

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_24
    iget-object v3, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-wide/from16 v25, v10

    invoke-interface/range {v21 .. v26}, Li45;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_a
    iput v0, v1, Lc55;->d0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lsx1;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lc55;->p0:Z

    const/4 v2, 0x0

    iput v2, v1, Lc55;->m0:I

    iget-object v0, v1, Lc55;->z0:Lpx1;

    iget v1, v0, Lpx1;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lpx1;->d:I

    return v3

    :goto_b
    iget-object v2, v1, Lc55;->z:Lb93;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lml8;->l(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Lc55;->R(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lc55;->c0(I)Z

    invoke-virtual {v1}, Lc55;->G()V

    const/4 v3, 0x1

    return v3

    :goto_c
    return v4
.end method

.method public final G()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc55;->I:Li45;

    invoke-interface {v0}, Li45;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc55;->f0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc55;->f0()V

    throw v0
.end method

.method public final H()Z
    .locals 5

    iget-object v0, p0, Lc55;->I:Li45;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc55;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lc55;->S:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lc55;->T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lc55;->r0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lc55;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc55;->q0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lml8;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Le7b;->n(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lc55;->n0()V
    :try_end_0
    .catch Lhr2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lc55;->d0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc55;->G()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lc55;->d0()V

    return v3
.end method

.method public final I(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc55;->z:Lb93;

    iget-object v1, p0, Lc55;->n:Lwt0;

    invoke-virtual {p0, v1, v0, p1}, Lc55;->L(Lwt0;Lb93;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc55;->z:Lb93;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lc55;->L(Lwt0;Lb93;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc55;->z:Lb93;

    iget-object p0, p0, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract K(F[Lb93;)F
.end method

.method public abstract L(Lwt0;Lb93;Z)Ljava/util/ArrayList;
.end method

.method public abstract M(Ls45;Lb93;Landroid/media/MediaCrypto;F)Le45;
.end method

.method public N(Lsx1;)V
    .locals 0

    return-void
.end method

.method public final O(Ls45;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    iget-object v3, v1, Ls45;->a:Ljava/lang/String;

    sget v4, Lml8;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    iget v7, v0, Lc55;->H:F

    iget-object v8, v0, Lag0;->h:[Lb93;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Lc55;->K(F[Lb93;)F

    move-result v7

    :goto_0
    iget v8, v0, Lc55;->o:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lc55;->z:Lb93;

    move-object/from16 v10, p2

    invoke-virtual {v0, v1, v9, v10, v5}, Lc55;->M(Ls45;Lb93;Landroid/media/MediaCrypto;F)Le45;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_2

    iget-object v10, v0, Lag0;->e:Lk86;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lw45;->a(Le45;Lk86;)V

    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc46;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lc55;->m:Lg45;

    invoke-interface {v2, v9}, Lg45;->r(Le45;)Li45;

    move-result-object v2

    iput-object v2, v0, Lc55;->I:Li45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc46;->k()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v1, v0, Lc55;->P:Ls45;

    iput v5, v0, Lc55;->M:F

    iget-object v2, v0, Lc55;->z:Lb93;

    iput-object v2, v0, Lc55;->J:Lb93;

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v4, v11, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lml8;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/16 v14, 0x18

    if-ge v4, v14, :cond_7

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    sget-object v14, Lml8;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v13

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    iput v14, v0, Lc55;->Q:I

    iget-object v14, v0, Lc55;->J:Lb93;

    const/16 v15, 0x15

    if-ge v4, v15, :cond_8

    iget-object v14, v14, Lb93;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v0, Lc55;->R:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v4, v12, :cond_b

    if-ne v4, v12, :cond_9

    const-string v2, "OMX.SEC.avc.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    if-ne v4, v14, :cond_a

    sget-object v2, Lml8;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OMX.Exynos.avc.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v13

    :goto_5
    iput-boolean v2, v0, Lc55;->S:Z

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_c

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v13

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v0, Lc55;->T:Z

    if-gt v4, v6, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v4, v14, :cond_10

    sget-object v5, Lml8;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "stvm8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v13

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lc55;->U:Z

    if-ne v4, v15, :cond_11

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v13

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lc55;->V:Z

    if-ge v4, v15, :cond_13

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "samsung"

    sget-object v6, Lml8;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lml8;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v5, v13

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, Lc55;->W:Z

    iget-object v5, v0, Lc55;->J:Lb93;

    if-gt v4, v12, :cond_14

    iget v5, v5, Lb93;->y:I

    if-ne v5, v13, :cond_14

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v13

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lc55;->X:Z

    const/16 v5, 0x19

    if-gt v4, v5, :cond_15

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_15
    const/16 v5, 0x11

    if-gt v4, v5, :cond_16

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    if-gt v4, v2, :cond_17

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    const-string v2, "Amazon"

    sget-object v4, Lml8;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "AFTS"

    sget-object v4, Lml8;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v1, v1, Ls45;->f:Z

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lc55;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_b
    move v12, v13

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v0, Lc55;->a0:Z

    iget-object v1, v0, Lc55;->I:Li45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lft0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc55;->b0:Lft0;

    :cond_1b
    iget v1, v0, Lag0;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    add-long/2addr v1, v4

    iput-wide v1, v0, Lc55;->c0:J

    :cond_1c
    iget-object v1, v0, Lc55;->z0:Lpx1;

    iget v2, v1, Lpx1;->b:I

    add-int/2addr v2, v13

    iput v2, v1, Lpx1;->b:I

    sub-long v4, v9, v7

    move-object v1, v3

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lc55;->S(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc46;->k()V

    throw v0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lc55;->I:Li45;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc55;->i0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc55;->z:Lb93;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lc55;->C:Lm12;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lc55;->k0(Lb93;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc55;->z:Lb93;

    invoke-virtual {p0}, Lc55;->C()V

    iget-object v0, v0, Lb93;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lc55;->s:Lmh0;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lmh0;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Lmh0;->k:I

    :goto_0
    iput-boolean v2, p0, Lc55;->i0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lc55;->C:Lm12;

    invoke-virtual {p0, v0}, Lc55;->h0(Lm12;)V

    iget-object v0, p0, Lc55;->z:Lb93;

    iget-object v0, v0, Lb93;->l:Ljava/lang/String;

    iget-object v0, p0, Lc55;->B:Lm12;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc55;->D:Landroid/media/MediaCrypto;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc55;->B:Lm12;

    invoke-virtual {v0}, Lm12;->f()Lof2;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, Lab3;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc55;->B:Lm12;

    invoke-virtual {v0}, Lm12;->t()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc55;->B:Lm12;

    invoke-virtual {v0}, Lm12;->f()Lof2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc55;->z:Lb93;

    iget v3, v0, Lof2;->a:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lc55;->D:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, Lc55;->E:Z

    invoke-virtual {p0, v0, v2}, Lc55;->Q(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Ly45; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc55;->z:Lb93;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v2, v1, v3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final Q(Landroid/media/MediaCrypto;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget-object v0, v1, Lc55;->N:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v7}, Lc55;->I(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lc55;->N:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lc55;->N:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Lc55;->O:Ly45;
    :try_end_0
    .catch Lg55; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ly45;

    iget-object v1, v1, Lc55;->z:Lb93;

    const v3, -0xc34e

    invoke-direct {v2, v1, v0, v7, v3}, Ly45;-><init>(Lb93;Lg55;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, Lc55;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lc55;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls45;

    :goto_3
    iget-object v0, v1, Lc55;->I:Li45;

    if-nez v0, :cond_8

    iget-object v0, v1, Lc55;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls45;

    invoke-virtual {v1, v8}, Lc55;->j0(Ls45;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lc55;->O(Ls45;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v11, :cond_3

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, Lc55;->O(Ls45;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lc55;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Ly45;

    iget-object v0, v1, Lc55;->z:Lb93;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Ls45;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lb93;->l:Ljava/lang/String;

    sget v0, Lml8;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v10

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object v9, v10

    :goto_6
    invoke-direct/range {v3 .. v9}, Ly45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLs45;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lc55;->R(Ljava/lang/Exception;)V

    iget-object v0, v1, Lc55;->O:Ly45;

    if-nez v0, :cond_6

    iput-object v3, v1, Lc55;->O:Ly45;

    goto :goto_7

    :cond_6
    new-instance v12, Ly45;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    iget-object v15, v0, Ly45;->a:Ljava/lang/String;

    iget-boolean v3, v0, Ly45;->b:Z

    iget-object v4, v0, Ly45;->c:Ls45;

    iget-object v0, v0, Ly45;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Ly45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLs45;Ljava/lang/String;)V

    iput-object v12, v1, Lc55;->O:Ly45;

    :goto_7
    iget-object v0, v1, Lc55;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lc55;->O:Ly45;

    throw v0

    :cond_8
    iput-object v10, v1, Lc55;->N:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Ly45;

    iget-object v1, v1, Lc55;->z:Lb93;

    const v2, -0xc34f

    invoke-direct {v0, v1, v10, v7, v2}, Ly45;-><init>(Lb93;Lg55;ZI)V

    throw v0
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public abstract S(Ljava/lang/String;JJ)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public U(Lvoa;)Lwx1;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc55;->w0:Z

    iget-object v1, p1, Lvoa;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb93;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lb93;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object p1, p1, Lvoa;->a:Ljava/lang/Object;

    check-cast p1, Lm12;

    iget-object v1, p0, Lc55;->C:Lm12;

    iput-object p1, p0, Lc55;->C:Lm12;

    iput-object v5, p0, Lc55;->z:Lb93;

    iget-boolean v1, p0, Lc55;->i0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lc55;->k0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lc55;->I:Li45;

    if-nez v1, :cond_1

    iput-object v3, p0, Lc55;->N:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lc55;->P()V

    return-object v3

    :cond_1
    iget-object v4, p0, Lc55;->P:Ls45;

    move-object v6, v4

    iget-object v4, p0, Lc55;->J:Lb93;

    iget-object v7, p0, Lc55;->B:Lm12;

    const/16 v8, 0x17

    const/4 v9, 0x3

    if-ne v7, p1, :cond_15

    iget-object p1, p0, Lc55;->C:Lm12;

    iget-object v7, p0, Lc55;->B:Lm12;

    if-eq p1, v7, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    sget v7, Lml8;->a:I

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v0

    :goto_2
    invoke-static {v7}, Le7b;->n(Z)V

    invoke-virtual {p0, v6, v4, v5}, Lc55;->A(Ls45;Lb93;Lb93;)Lwx1;

    move-result-object v7

    iget v8, v7, Lwx1;->d:I

    if-eqz v8, :cond_10

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eq v8, v0, :cond_b

    if-eq v8, v11, :cond_7

    if-ne v8, v9, :cond_6

    invoke-virtual {p0, v5}, Lc55;->m0(Lb93;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    move v2, v10

    goto/16 :goto_7

    :cond_5
    iput-object v5, p0, Lc55;->J:Lb93;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lc55;->D()Z

    move-result p1

    if-nez p1, :cond_12

    :goto_4
    move v2, v11

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lud8;->a()V

    return-object v3

    :cond_7
    invoke-virtual {p0, v5}, Lc55;->m0(Lb93;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v0, p0, Lc55;->l0:Z

    iput v0, p0, Lc55;->m0:I

    iget v3, p0, Lc55;->Q:I

    if-eq v3, v11, :cond_a

    if-ne v3, v0, :cond_9

    iget v3, v5, Lb93;->q:I

    iget v10, v4, Lb93;->q:I

    if-ne v3, v10, :cond_9

    iget v3, v5, Lb93;->r:I

    iget v10, v4, Lb93;->r:I

    if-ne v3, v10, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    :cond_a
    :goto_5
    iput-boolean v0, p0, Lc55;->Y:Z

    iput-object v5, p0, Lc55;->J:Lb93;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lc55;->D()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v5}, Lc55;->m0(Lb93;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    iput-object v5, p0, Lc55;->J:Lb93;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lc55;->D()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_d
    iget-boolean p1, p0, Lc55;->p0:Z

    if-eqz p1, :cond_12

    iput v0, p0, Lc55;->n0:I

    iget-boolean p1, p0, Lc55;->S:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lc55;->U:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    iput v0, p0, Lc55;->o0:I

    goto :goto_7

    :cond_f
    :goto_6
    iput v9, p0, Lc55;->o0:I

    goto :goto_4

    :cond_10
    iget-boolean p1, p0, Lc55;->p0:Z

    if-eqz p1, :cond_11

    iput v0, p0, Lc55;->n0:I

    iput v9, p0, Lc55;->o0:I

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lc55;->d0()V

    invoke-virtual {p0}, Lc55;->P()V

    :cond_12
    :goto_7
    if-eqz v8, :cond_14

    iget-object p1, p0, Lc55;->I:Li45;

    if-ne p1, v1, :cond_13

    iget p0, p0, Lc55;->o0:I

    if-ne p0, v9, :cond_14

    :cond_13
    move v7, v2

    new-instance v2, Lwx1;

    iget-object v3, v6, Ls45;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2

    :cond_14
    return-object v7

    :cond_15
    if-eqz p1, :cond_19

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p1}, Lm12;->r()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v7}, Lm12;->r()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    sget v1, Lml8;->a:I

    if-ge v1, v8, :cond_18

    goto :goto_8

    :cond_18
    sget-object v1, Let0;->d:Ljava/util/UUID;

    invoke-virtual {v7}, Lm12;->r()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Lm12;->r()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_19
    :goto_8
    iget-boolean p1, p0, Lc55;->p0:Z

    if-eqz p1, :cond_1a

    iput v0, p0, Lc55;->n0:I

    iput v9, p0, Lc55;->o0:I

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Lc55;->d0()V

    invoke-virtual {p0}, Lc55;->P()V

    :goto_9
    new-instance v2, Lwx1;

    iget-object v3, v6, Ls45;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0
.end method

.method public abstract V(Lb93;Landroid/media/MediaFormat;)V
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lc55;->C0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc55;->y:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lc55;->w:[J

    aget-wide v3, v2, v1

    iput-wide v3, p0, Lc55;->A0:J

    iget-object v3, p0, Lc55;->x:[J

    aget-wide v4, v3, v1

    invoke-virtual {p0, v4, v5}, Lc55;->i0(J)V

    iget v4, p0, Lc55;->C0:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lc55;->C0:I

    invoke-static {v2, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc55;->C0:I

    invoke-static {v3, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc55;->C0:I

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lc55;->Y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Y()V
.end method

.method public abstract Z(Lsx1;)V
.end method

.method public final a0()V
    .locals 3

    iget v0, p0, Lc55;->o0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lc55;->v0:Z

    invoke-virtual {p0}, Lc55;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc55;->d0()V

    invoke-virtual {p0}, Lc55;->P()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc55;->G()V

    invoke-virtual {p0}, Lc55;->n0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc55;->G()V

    return-void
.end method

.method public abstract b0(JJLi45;Ljava/nio/ByteBuffer;IIIJZZLb93;)Z
.end method

.method public final c0(I)Z
    .locals 5

    iget-object v0, p0, Lag0;->b:Lvoa;

    invoke-virtual {v0}, Lvoa;->w()V

    iget-object v1, p0, Lc55;->p:Lsx1;

    invoke-virtual {v1}, Lsx1;->i()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lag0;->s(Lvoa;Lsx1;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lc55;->U(Lvoa;)Lwx1;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lv00;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lc55;->u0:Z

    invoke-virtual {p0}, Lc55;->a0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc55;->I:Li45;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li45;->release()V

    iget-object v1, p0, Lc55;->z0:Lpx1;

    iget v2, v1, Lpx1;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpx1;->c:I

    iget-object v1, p0, Lc55;->P:Ls45;

    iget-object v1, v1, Ls45;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc55;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lc55;->I:Li45;

    :try_start_1
    iget-object v1, p0, Lc55;->D:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lc55;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc55;->h0(Lm12;)V

    invoke-virtual {p0}, Lc55;->g0()V

    return-void

    :goto_2
    iput-object v0, p0, Lc55;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc55;->h0(Lm12;)V

    invoke-virtual {p0}, Lc55;->g0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lc55;->I:Li45;

    :try_start_2
    iget-object v2, p0, Lc55;->D:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lc55;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc55;->h0(Lm12;)V

    invoke-virtual {p0}, Lc55;->g0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lc55;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc55;->h0(Lm12;)V

    invoke-virtual {p0}, Lc55;->g0()V

    throw v1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lc55;->d0:I

    iget-object v1, p0, Lc55;->q:Lsx1;

    const/4 v2, 0x0

    iput-object v2, v1, Lsx1;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lc55;->e0:I

    iput-object v2, p0, Lc55;->f0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc55;->c0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc55;->q0:Z

    iput-boolean v2, p0, Lc55;->p0:Z

    iput-boolean v2, p0, Lc55;->Y:Z

    iput-boolean v2, p0, Lc55;->Z:Z

    iput-boolean v2, p0, Lc55;->g0:Z

    iput-boolean v2, p0, Lc55;->h0:Z

    iget-object v3, p0, Lc55;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lc55;->s0:J

    iput-wide v0, p0, Lc55;->t0:J

    iget-object v0, p0, Lc55;->b0:Lft0;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lft0;->a:J

    iput-wide v3, v0, Lft0;->b:J

    iput-boolean v2, v0, Lft0;->c:Z

    :cond_0
    iput v2, p0, Lc55;->n0:I

    iput v2, p0, Lc55;->o0:I

    iget-boolean v0, p0, Lc55;->l0:Z

    iput v0, p0, Lc55;->m0:I

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lc55;->f0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc55;->y0:Lhr2;

    iput-object v0, p0, Lc55;->b0:Lft0;

    iput-object v0, p0, Lc55;->N:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lc55;->P:Ls45;

    iput-object v0, p0, Lc55;->J:Lb93;

    iput-object v0, p0, Lc55;->K:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc55;->L:Z

    iput-boolean v0, p0, Lc55;->r0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc55;->M:F

    iput v0, p0, Lc55;->Q:I

    iput-boolean v0, p0, Lc55;->R:Z

    iput-boolean v0, p0, Lc55;->S:Z

    iput-boolean v0, p0, Lc55;->T:Z

    iput-boolean v0, p0, Lc55;->U:Z

    iput-boolean v0, p0, Lc55;->V:Z

    iput-boolean v0, p0, Lc55;->W:Z

    iput-boolean v0, p0, Lc55;->X:Z

    iput-boolean v0, p0, Lc55;->a0:Z

    iput-boolean v0, p0, Lc55;->l0:Z

    iput v0, p0, Lc55;->m0:I

    iput-boolean v0, p0, Lc55;->E:Z

    return-void
.end method

.method public final h0(Lm12;)V
    .locals 1

    iget-object v0, p0, Lc55;->B:Lm12;

    iput-object p1, p0, Lc55;->B:Lm12;

    return-void
.end method

.method public final i0(J)V
    .locals 2

    iput-wide p1, p0, Lc55;->B0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc55;->W()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lc55;->v0:Z

    return p0
.end method

.method public j0(Ls45;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lc55;->z:Lb93;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lag0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lag0;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag0;->g:Lb07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lb07;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lc55;->e0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lc55;->c0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc55;->c0:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public k0(Lb93;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc55;->z:Lb93;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc55;->A0:J

    invoke-virtual {p0, v0, v1}, Lc55;->i0(J)V

    const/4 v0, 0x0

    iput v0, p0, Lc55;->C0:I

    invoke-virtual {p0}, Lc55;->H()Z

    return-void
.end method

.method public abstract l0(Lwt0;Lb93;)I
.end method

.method public final m0(Lb93;)Z
    .locals 5

    sget p1, Lml8;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc55;->I:Li45;

    if-eqz p1, :cond_6

    iget p1, p0, Lc55;->o0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lag0;->f:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lc55;->H:F

    iget-object v2, p0, Lag0;->h:[Lb93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lc55;->K(F[Lb93;)F

    move-result p1

    iget v2, p0, Lc55;->M:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lc55;->p0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lc55;->n0:I

    iput v0, p0, Lc55;->o0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc55;->d0()V

    invoke-virtual {p0}, Lc55;->P()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    iget v0, p0, Lc55;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lc55;->I:Li45;

    invoke-interface {v2, v0}, Li45;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lc55;->M:F

    :cond_6
    :goto_1
    return v1
.end method

.method public n(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc55;->u0:Z

    iput-boolean p1, p0, Lc55;->v0:Z

    iput-boolean p1, p0, Lc55;->x0:Z

    iget-boolean p2, p0, Lc55;->i0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc55;->s:Lmh0;

    invoke-virtual {p2}, Lmh0;->i()V

    iget-object p2, p0, Lc55;->r:Lsx1;

    invoke-virtual {p2}, Lsx1;->i()V

    iput-boolean p1, p0, Lc55;->j0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc55;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc55;->P()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lc55;->t:Lq78;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lq78;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lc55;->w0:Z

    :cond_2
    iget-object p3, p0, Lc55;->t:Lq78;

    invoke-virtual {p3}, Lq78;->b()V

    iget p3, p0, Lc55;->C0:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lc55;->x:[J

    sub-int/2addr p3, p2

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lc55;->i0(J)V

    iget-object p3, p0, Lc55;->w:[J

    iget v0, p0, Lc55;->C0:I

    sub-int/2addr v0, p2

    aget-wide p2, p3, v0

    iput-wide p2, p0, Lc55;->A0:J

    iput p1, p0, Lc55;->C0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc55;->D:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lc55;->C:Lm12;

    invoke-virtual {v2}, Lm12;->e()Lab3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc55;->C:Lm12;

    invoke-virtual {p0, v1}, Lc55;->h0(Lm12;)V

    iput v0, p0, Lc55;->n0:I

    iput v0, p0, Lc55;->o0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc55;->z:Lb93;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0
.end method

.method public final o0(J)V
    .locals 2

    iget-object v0, p0, Lc55;->t:Lq78;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lq78;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lb93;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lc55;->L:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc55;->t:Lq78;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Lq78;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq78;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lb93;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lc55;->A:Lb93;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lc55;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc55;->A:Lb93;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lc55;->A:Lb93;

    iget-object p2, p0, Lc55;->K:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lc55;->V(Lb93;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc55;->L:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final r([Lb93;JJ)V
    .locals 6

    iget-wide v0, p0, Lc55;->B0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lc55;->A0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    iput-wide p2, p0, Lc55;->A0:J

    invoke-virtual {p0, p4, p5}, Lc55;->i0(J)V

    return-void

    :cond_1
    iget p1, p0, Lc55;->C0:I

    iget-object v1, p0, Lc55;->x:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc55;->C0:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, p1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lc55;->C0:I

    :goto_1
    iget p1, p0, Lc55;->C0:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc55;->w:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-object p2, p0, Lc55;->y:[J

    iget-wide p3, p0, Lc55;->s0:J

    aput-wide p3, p2, p1

    return-void
.end method

.method public final t(JJ)V
    .locals 11

    iget-boolean v0, p0, Lc55;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc55;->x0:Z

    invoke-virtual {p0}, Lc55;->a0()V

    :cond_0
    iget-object v0, p0, Lc55;->y0:Lhr2;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lc55;->v0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc55;->e0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lc55;->z:Lb93;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lc55;->c0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lc55;->P()V

    iget-boolean v2, p0, Lc55;->i0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lc46;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc55;->z(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lc46;->k()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lc55;->I:Li45;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lc46;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc55;->E(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lc55;->F:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lc55;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lc55;->F:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lc46;->k()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lc55;->z0:Lpx1;

    iget p4, p3, Lpx1;->e:I

    iget-object v2, p0, Lag0;->g:Lb07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lag0;->i:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lb07;->d(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lpx1;->e:I

    invoke-virtual {p0, v0}, Lc55;->c0(I)Z

    :goto_7
    iget-object p1, p0, Lc55;->z0:Lpx1;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lml8;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lc55;->R(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lc55;->d0()V

    :cond_f
    iget-object p2, p0, Lc55;->P:Ls45;

    invoke-virtual {p0, p1, p2}, Lc55;->B(Ljava/lang/IllegalStateException;Ls45;)Lp45;

    move-result-object p1

    iget-object p2, p0, Lc55;->z:Lb93;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lc55;->y0:Lhr2;

    throw v0
.end method

.method public w(FF)V
    .locals 0

    iput p1, p0, Lc55;->G:F

    iput p2, p0, Lc55;->H:F

    iget-object p1, p0, Lc55;->J:Lb93;

    invoke-virtual {p0, p1}, Lc55;->m0(Lb93;)Z

    return-void
.end method

.method public final x(Lb93;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc55;->n:Lwt0;

    invoke-virtual {p0, v0, p1}, Lc55;->l0(Lwt0;Lb93;)I

    move-result p0
    :try_end_0
    .catch Lg55; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0
.end method

.method public final y()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final z(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc55;->v0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Le7b;->n(Z)V

    iget-object v1, v0, Lc55;->s:Lmh0;

    iget v9, v1, Lmh0;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v9, :cond_1

    iget-object v6, v1, Lsx1;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lc55;->e0:I

    iget-wide v10, v1, Lsx1;->f:J

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, Lv00;->f(I)Z

    move-result v12

    invoke-virtual {v1, v2}, Lv00;->f(I)Z

    move-result v13

    iget-object v14, v0, Lc55;->A:Lb93;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lc55;->b0(JJLi45;Ljava/nio/ByteBuffer;IIIJZZLb93;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lmh0;->i:J

    invoke-virtual {v0, v1, v2}, Lc55;->X(J)V

    invoke-virtual {v15}, Lmh0;->i()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lc55;->u0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc55;->v0:Z

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, v0, Lc55;->j0:Z

    iget-object v3, v0, Lc55;->r:Lsx1;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3}, Lmh0;->o(Lsx1;)Z

    move-result v2

    invoke-static {v2}, Le7b;->n(Z)V

    iput-boolean v1, v0, Lc55;->j0:Z

    :cond_3
    iget-boolean v2, v0, Lc55;->k0:Z

    if-eqz v2, :cond_5

    iget v2, v15, Lmh0;->j:I

    if-lez v2, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v0}, Lc55;->C()V

    iput-boolean v1, v0, Lc55;->k0:Z

    invoke-virtual {v0}, Lc55;->P()V

    iget-boolean v2, v0, Lc55;->i0:Z

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x1

    :cond_6
    iget-boolean v2, v0, Lc55;->u0:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Le7b;->n(Z)V

    iget-object v2, v0, Lag0;->b:Lvoa;

    invoke-virtual {v2}, Lvoa;->w()V

    invoke-virtual {v3}, Lsx1;->i()V

    :cond_7
    invoke-virtual {v3}, Lsx1;->i()V

    invoke-virtual {v0, v2, v3, v1}, Lag0;->s(Lvoa;Lsx1;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_c

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v2, -0x3

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lud8;->a()V

    return v1

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lv00;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lc55;->u0:Z

    goto :goto_1

    :cond_a
    iget-boolean v5, v0, Lc55;->w0:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lc55;->z:Lb93;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lc55;->A:Lb93;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lc55;->V(Lb93;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Lc55;->w0:Z

    :cond_b
    invoke-virtual {v3}, Lsx1;->n()V

    invoke-virtual {v15, v3}, Lmh0;->o(Lsx1;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v0, Lc55;->j0:Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Lc55;->U(Lvoa;)Lwx1;

    :goto_1
    iget v2, v15, Lmh0;->j:I

    if-lez v2, :cond_d

    invoke-virtual {v15}, Lsx1;->n()V

    :cond_d
    iget v2, v15, Lmh0;->j:I

    if-lez v2, :cond_e

    const/16 v16, 0x1

    return v16

    :cond_e
    const/16 v16, 0x1

    iget-boolean v2, v0, Lc55;->u0:Z

    if-nez v2, :cond_10

    iget-boolean v0, v0, Lc55;->k0:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v16
.end method
