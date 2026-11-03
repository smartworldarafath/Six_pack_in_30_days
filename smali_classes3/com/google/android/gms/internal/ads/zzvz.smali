.class public abstract Lcom/google/android/gms/internal/ads/zzvz;
.super Lcom/google/android/gms/internal/ads/zzja;
.source "SourceFile"


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Lcom/google/android/gms/internal/ads/zzud;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:Lcom/google/android/gms/internal/ads/zzv;

.field public F:Lcom/google/android/gms/internal/ads/zzv;

.field public G:Lcom/google/android/gms/internal/ads/zzul;

.field public H:Lcom/google/android/gms/internal/ads/zzul;

.field public I:Lcom/google/android/gms/internal/ads/zznd;

.field public final J:J

.field public K:F

.field public L:F

.field public M:Lcom/google/android/gms/internal/ads/zzvp;

.field public N:Lcom/google/android/gms/internal/ads/zzv;

.field public O:Landroid/media/MediaFormat;

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;

.field public S:Lcom/google/android/gms/internal/ads/zzvv;

.field public T:Lcom/google/android/gms/internal/ads/zzvs;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public a0:Ljava/nio/ByteBuffer;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Lcom/google/android/gms/internal/ads/zzje;

.field public r0:Lf9b;

.field public s0:J

.field public final t:Landroid/content/Context;

.field public t0:Z

.field public final u:Lcom/google/android/gms/internal/ads/zzvn;

.field public u0:Z

.field public final v:Lcom/google/android/gms/internal/ads/zzwb;

.field public v0:Z

.field public final w:Lcom/google/android/gms/internal/ads/zziy;

.field public w0:J

.field public final x:Lcom/google/android/gms/internal/ads/zziy;

.field public final x0:Lcom/google/android/gms/internal/ads/zzjc;

.field public final y:Lcom/google/android/gms/internal/ads/zziy;

.field public y0:Lcom/google/android/gms/internal/ads/zzjc;

.field public final z:Lv8b;

.field public final z0:Lcom/google/android/gms/internal/ads/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lm5b;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzja;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->u:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->v:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->w:Lcom/google/android/gms/internal/ads/zziy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->x:Lcom/google/android/gms/internal/ads/zziy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->y:Lcom/google/android/gms/internal/ads/zziy;

    new-instance p1, Lv8b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziy;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lv8b;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->z:Lv8b;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->A:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->K:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->L:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->J:J

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->B:Ljava/util/ArrayDeque;

    sget-object p4, Lf9b;->g:Lf9b;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;->d(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzud;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzud;->c:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzud;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->C:Lcom/google/android/gms/internal/ads/zzud;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->Q:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->X:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->W:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->w0:J

    sget p1, Lcom/google/android/gms/internal/ads/zzgxw;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->z0:Lcom/google/android/gms/internal/ads/t;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->x0:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->y0:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    return p0
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzje;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzje;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->h0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->T()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->T()V

    throw v1
.end method

.method public D()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->U:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->k0:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v2
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public G(JJ)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->z0:Lcom/google/android/gms/internal/ads/t;

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->o0()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_36

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzvz;->y(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_35

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v6, 0x10000000

    const/high16 v7, 0x20000000

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzja;->c:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v9, -0x5

    const/4 v10, 0x4

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->x:Lcom/google/android/gms/internal/ads/zziy;

    const/4 v12, 0x0

    if-eqz v4, :cond_1c

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->z:Lv8b;

    invoke-virtual {v0}, Lv8b;->i()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    move v4, v7

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    move-object v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    invoke-virtual {v0}, Lv8b;->h()I

    move-result v13

    move-object v14, v11

    move-object v15, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzja;->l:J

    move-object/from16 v19, v5

    iget-wide v4, v0, Lv8b;->h:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;->z0(JJ)Z

    move-result v2

    move-object v3, v14

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v14

    move-object v4, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move v5, v6

    const/4 v6, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v27, v3

    move v10, v13

    move-object/from16 v24, v19

    move v13, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->m0(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lv8b;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->s0(J)V

    invoke-virtual {v0}, Lv8b;->c()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_3
    move-object v2, v4

    throw v2

    :cond_4
    move-object/from16 v24, v8

    move-object/from16 v27, v11

    move-object v2, v12

    :goto_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->c0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->y:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v0, v5}, Lv8b;->j(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->c0:Z

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_36

    :catch_4
    move-exception v0

    goto/16 :goto_3a

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->d0:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lv8b;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v24

    move-object/from16 v10, v27

    const/4 v7, 0x4

    const/high16 v11, 0x10000000

    goto/16 :goto_f

    :cond_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->r0()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->d0:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-nez v6, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    xor-int/2addr v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    move-object/from16 v6, v24

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzja;->t(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_18

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->R()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v5

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v5, v9, v10}, Lf9b;->c(J)V

    :cond_9
    move-object/from16 v10, v27

    const/4 v7, 0x4

    :goto_6
    const/high16 v11, 0x10000000

    goto/16 :goto_d

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v5

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v5, v9, v10}, Lf9b;->c(J)V

    move-object/from16 v10, v27

    goto :goto_6

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zziy;->e:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->R()Z

    move-result v9

    if-nez v9, :cond_c

    move-object/from16 v10, v27

    const/high16 v9, 0x20000000

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v10, v27

    const/high16 v9, 0x20000000

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v11

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v11, v12, v13}, Lf9b;->c(J)V

    :cond_d
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->p0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v12, "audio/opus"

    if-eqz v11, :cond_10

    :try_start_6
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v11, :cond_f

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    const/16 v13, 0xb

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->a()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzt;->a(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzvz;->k0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->p0:Z

    goto :goto_8

    :cond_f
    throw v2

    :cond_10
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziy;->f()V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x10000000

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v12, v5, Lcom/google/android/gms/internal/ads/zziy;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzvz;->q0(Lcom/google/android/gms/internal/ads/zziy;)V

    :cond_11
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzja;->l:J

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zziy;->e:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x13880

    cmp-long v12, v12, v14

    if-gtz v12, :cond_12

    move v12, v3

    goto :goto_9

    :cond_12
    move v12, v4

    :goto_9
    if-eqz v12, :cond_14

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->C:Lcom/google/android/gms/internal/ads/zzud;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/internal/ads/zzud;->a(Lcom/google/android/gms/internal/ads/zziy;Ljava/util/List;)V

    goto :goto_a

    :cond_13
    const/high16 v11, 0x10000000

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lv8b;->i()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_b

    :cond_15
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzja;->l:J

    iget-wide v14, v0, Lv8b;->h:J

    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzvz;->z0(JJ)Z

    move-result v14

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zziy;->e:J

    invoke-virtual {v1, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzvz;->z0(JJ)Z

    move-result v8

    if-ne v14, v8, :cond_17

    :goto_b
    invoke-virtual {v0, v5}, Lv8b;->j(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v27, v10

    goto/16 :goto_5

    :cond_17
    :goto_c
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->c0:Z

    goto :goto_d

    :cond_18
    move-object/from16 v10, v27

    const/4 v7, 0x4

    const/high16 v11, 0x10000000

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvz;->j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    :goto_d
    invoke-virtual {v0}, Lv8b;->i()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->f()V

    :cond_19
    invoke-virtual {v0}, Lv8b;->i()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->d0:Z

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_34

    :cond_1b
    :goto_f
    move-object v12, v2

    move-object v8, v6

    move v6, v11

    const/4 v9, -0x5

    move-object v11, v10

    move v10, v7

    const/high16 v7, 0x20000000

    goto/16 :goto_1

    :cond_1c
    move v7, v10

    move-object v10, v11

    move-object v2, v12

    const/4 v4, 0x0

    move v11, v6

    move-object v6, v8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v8, :cond_62

    :try_start_7
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v16

    const-string v8, "drainAndFeed"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v19, v6

    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v6, :cond_61

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->Z:I
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    if-ltz v8, :cond_1d

    move v8, v3

    goto :goto_11

    :cond_1d
    move v8, v4

    :goto_11
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->J:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzvz;->A:Landroid/media/MediaCodec$BufferInfo;

    if-nez v8, :cond_33

    :try_start_8
    invoke-interface {v6, v14}, Lcom/google/android/gms/internal/ads/zzvp;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v8
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    if-gez v8, :cond_2d

    const/4 v6, -0x2

    if-ne v8, v6, :cond_29

    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->k0:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvp;->zzg()Landroid/media/MediaFormat;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v8, v14, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    move-object/from16 v28, v2

    move-wide/from16 v24, v12

    goto/16 :goto_15

    :cond_1f
    sget-object v8, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    move-object v15, v14

    check-cast v15, Ldqa;

    invoke-virtual {v15}, Ldqa;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_26

    invoke-virtual {v15}, Ldqa;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_25

    move-object/from16 v28, v2

    invoke-static {v6, v15}, Loi9;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_24

    if-eq v2, v5, :cond_23

    const/4 v9, 0x3

    if-eq v2, v9, :cond_22

    if-eq v2, v7, :cond_21

    const/4 v9, 0x5

    if-eq v2, v9, :cond_20

    :goto_13
    move-object/from16 v2, v28

    goto :goto_12

    :cond_20
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzjb;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzjb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzjb;->c(Ljava/lang/String;F)V

    goto :goto_13

    :cond_23
    move-wide/from16 v24, v12

    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v15}, Lcom/google/android/gms/internal/ads/zzjb;->b(JLjava/lang/String;)V

    :goto_14
    move-wide/from16 v12, v24

    move-object/from16 v2, v28

    const/high16 v11, 0x10000000

    goto :goto_12

    :cond_24
    move-wide/from16 v24, v12

    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9, v15}, Lcom/google/android/gms/internal/ads/zzjb;->a(ILjava/lang/String;)V

    goto :goto_14

    :cond_25
    move-object/from16 v28, v2

    goto :goto_12

    :cond_26
    move-object/from16 v28, v2

    move-wide/from16 v24, v12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjb;->a:Ljava/util/HashMap;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/util/HashMap;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->y0:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzjc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->y0:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvz;->n0(Lcom/google/android/gms/internal/ads/zzjc;)V

    :cond_27
    :goto_15
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->P:Z

    move-object/from16 v31, v10

    move-object/from16 v29, v19

    move-object/from16 v15, v28

    const/4 v3, -0x1

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v28, v2

    throw v28

    :cond_29
    move-object/from16 v28, v2

    move-wide/from16 v24, v12

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->V:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    if-nez v0, :cond_2a

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    if-ne v0, v5, :cond_2b

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->w0()V

    :cond_2b
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->W:J

    cmp-long v0, v8, v21

    if-eqz v0, :cond_2c

    const-wide/16 v11, 0x64

    add-long/2addr v8, v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-gez v0, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->w0()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2c
    :goto_16
    move-object/from16 v31, v10

    move-object/from16 v29, v19

    move-object/from16 v15, v28

    const/4 v3, -0x1

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v28, v2

    move-wide/from16 v24, v12

    :try_start_a
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->w0:J

    sub-long/2addr v11, v2

    iput-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2e

    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->w0()V

    goto :goto_16

    :catch_5
    move-exception v0

    :goto_17
    const/4 v3, 0x1

    goto/16 :goto_36

    :cond_2e
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzvp;->x(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->a0:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2f

    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->a0:Ljava/nio/ByteBuffer;

    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2f
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-object v8, v8, Lf9b;->d:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v2, :cond_30

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->t0:Z

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    if-eqz v3, :cond_30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-object v2, v2, Lf9b;->d:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    :cond_30
    if-eqz v2, :cond_31

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_18

    :cond_31
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->P:Z

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_34

    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_32

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->k0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->P:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->t0:Z

    goto :goto_19

    :cond_32
    throw v28

    :cond_33
    move-object/from16 v28, v2

    move-wide/from16 v24, v12

    :cond_34
    :goto_19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    if-nez v2, :cond_35

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzja;->l:J

    cmp-long v2, v2, v11

    if-ltz v2, :cond_35

    move v13, v4

    goto :goto_1a

    :cond_35
    const/4 v13, 0x1

    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v2, v2, Lf9b;->f:J

    cmp-long v8, v2, v21

    if-eqz v8, :cond_36

    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v2, v11

    if-gtz v2, :cond_36

    move/from16 v26, v7

    const/4 v2, 0x1

    goto :goto_1b

    :cond_36
    move v2, v4

    move/from16 v26, v7

    :goto_1b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->a0:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    const/high16 v11, 0x10000000

    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v3, v11

    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v15, :cond_60

    move-object/from16 v27, v10

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-object/from16 v30, v14

    move-object/from16 v29, v19

    move-object/from16 v31, v27

    move v14, v2

    move-wide/from16 v2, p1

    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->m0(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v6, :cond_3d

    move-object/from16 v2, v30

    :try_start_c
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzvz;->s0(J)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_1c

    :cond_37
    const/4 v2, 0x0

    :goto_1c
    if-nez v2, :cond_38

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->j0:Z

    if-eqz v3, :cond_38

    if-eqz v14, :cond_38

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->W:J

    :cond_38
    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->a0:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->w0()V

    goto :goto_20

    :cond_39
    :goto_1d
    cmp-long v2, v24, v21

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v4
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    sub-long v4, v4, v16

    cmp-long v2, v4, v24

    if-gez v2, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x0

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-nez v2, :cond_3c

    goto :goto_20

    :cond_3c
    move-object v2, v15

    move-object/from16 v19, v29

    move-object/from16 v10, v31

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v11, 0x10000000

    goto/16 :goto_10

    :cond_3d
    const/4 v3, -0x1

    const/4 v7, 0x4

    const/4 v15, 0x0

    :goto_20
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->P()Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v8, :cond_3e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    if-eqz v0, :cond_3f

    :cond_3e
    :goto_21
    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_3f
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    if-gez v0, :cond_40

    :try_start_e
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzvp;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    if-ltz v0, :cond_3e

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v14, v31

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziy;->c()V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_22

    :cond_40
    move-object/from16 v14, v31

    :goto_22
    :try_start_f
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->g0:I
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    const/4 v4, 0x1

    if-ne v0, v4, :cond_42

    :try_start_10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->V:Z

    if-nez v0, :cond_41

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->j0:Z

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzvp;->l(IIIJ)V

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    goto :goto_24

    :goto_23
    move v3, v4

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_23

    :cond_41
    :goto_24
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->g0:I
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_21

    :cond_42
    :try_start_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    if-ne v0, v4, :cond_46

    const/4 v0, 0x0

    :goto_25
    :try_start_12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v5, :cond_45

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_44

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_43

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_43
    throw v15

    :cond_44
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    goto :goto_26

    :cond_45
    throw v15
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    :cond_46
    :goto_26
    :try_start_13
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    move-object/from16 v5, v29

    iput-object v15, v5, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v15, v5, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c

    :try_start_14
    new-instance v6, Lzca;

    const/16 v9, 0x1b

    invoke-direct {v6, v9, v1, v5}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzvp;->j(Lzca;)V
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    :try_start_15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    const/4 v9, -0x3

    if-ne v6, v9, :cond_47

    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->R()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v0, v2, v3}, Lf9b;->c(J)V

    goto/16 :goto_21

    :cond_47
    const/4 v9, -0x5

    if-ne v6, v9, :cond_4a

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    if-ne v0, v2, :cond_48

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    :cond_48
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzvz;->j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6

    :cond_49
    :goto_27
    move-object/from16 v19, v5

    move/from16 v20, v9

    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_4a
    :try_start_17
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v6
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    if-eqz v6, :cond_4d

    :try_start_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v0, v5, v6}, Lf9b;->c(J)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    if-ne v0, v2, :cond_4b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    :cond_4b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    if-nez v0, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->w0()V

    goto/16 :goto_21

    :cond_4c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->V:Z

    if-nez v0, :cond_3e

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->j0:Z

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzvp;->l(IIIJ)V

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6

    goto/16 :goto_21

    :cond_4d
    :try_start_19
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    if-nez v6, :cond_4e

    :try_start_1a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    if-ne v0, v2, :cond_49

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6

    goto :goto_27

    :cond_4e
    :try_start_1b
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zziy;->e:J

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzvz;->Y(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziy;->e()Z

    move-result v6
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    if-eqz v6, :cond_4f

    :try_start_1c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zziy;->c:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zziv;->a(I)V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_6

    :cond_4f
    :try_start_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->p0:Z
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    if-eqz v0, :cond_51

    :try_start_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v0

    iget-object v12, v0, Lf9b;->d:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v13, :cond_50

    invoke-virtual {v12, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzfi;->a(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Lf9b;->b()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_9

    const/4 v12, 0x0

    :try_start_1f
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->p0:Z

    :goto_28
    move-object/from16 p1, v8

    goto :goto_2b

    :catch_7
    move-exception v0

    :goto_29
    move v3, v4

    move v4, v12

    goto/16 :goto_36

    :catch_8
    move-exception v0

    :goto_2a
    move v4, v12

    goto/16 :goto_3a

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_29

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    goto :goto_2a

    :cond_50
    const/4 v12, 0x0

    throw v15
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    :cond_51
    const/4 v12, 0x0

    goto :goto_28

    :goto_2b
    :try_start_20
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->r()J

    move-result-wide v7
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b

    cmp-long v0, v7, v21

    if-eqz v0, :cond_52

    :try_start_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v0

    invoke-virtual {v0}, Lf9b;->a()J

    move-result-wide v18
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_7

    sub-long v18, v10, v18

    cmp-long v0, v18, v7

    if-gez v0, :cond_53

    :cond_52
    :try_start_22
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->m0:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->m0:J

    :cond_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->R()Z

    move-result v0
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_b

    if-nez v0, :cond_54

    const/high16 v7, 0x20000000

    :try_start_23
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v0
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_7

    if-eqz v0, :cond_55

    goto :goto_2c

    :cond_54
    const/high16 v7, 0x20000000

    :goto_2c
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    invoke-virtual {v0, v7, v8}, Lf9b;->c(J)V

    :cond_55
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zziy;->f()V

    const/high16 v7, 0x10000000

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v0
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_b

    if-eqz v0, :cond_56

    :try_start_25
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzvz;->q0(Lcom/google/android/gms/internal/ads/zziy;)V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_7

    :cond_56
    :try_start_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    if-eqz v0, :cond_58

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    cmp-long v0, v10, v7

    if-gtz v0, :cond_57

    move-object/from16 v19, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->w0:J

    sub-long/2addr v7, v10

    const-wide/16 v27, 0x1

    add-long v7, v7, v27

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->w0:J

    goto :goto_2d

    :catch_b
    move-exception v0

    move v4, v12

    goto/16 :goto_17

    :cond_57
    move-object/from16 v19, v5

    :goto_2d
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->m0:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    goto :goto_2e

    :cond_58
    move-object/from16 v19, v5

    :goto_2e
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzvz;->W(Lcom/google/android/gms/internal/ads/zziy;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzvz;->X(Lcom/google/android/gms/internal/ads/zziy;)I

    move-result v13

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->w0:J
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_b

    add-long/2addr v10, v4

    move/from16 v20, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    if-eqz v6, :cond_59

    move v4, v12

    move-wide v11, v10

    :try_start_27
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zziy;->c:Lcom/google/android/gms/internal/ads/zziv;

    move-object/from16 v8, p1

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzvp;->b(ILcom/google/android/gms/internal/ads/zziv;JI)V

    goto :goto_2f

    :cond_59
    move-object/from16 v8, p1

    move v4, v12

    move-wide/from16 v32, v10

    move v11, v13

    move-wide/from16 v12, v32

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzvp;->l(IIIJ)V

    :goto_2f
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzje;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzje;->c:I

    goto :goto_30

    :cond_5a
    throw v15

    :catch_c
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v19, v5

    const/4 v4, 0x0

    const/16 v20, -0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->i0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->y(I)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->x()V

    :goto_30
    cmp-long v0, v24, v21

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v5

    sub-long v5, v5, v16

    cmp-long v0, v5, v24

    if-gez v0, :cond_5b

    goto :goto_31

    :cond_5b
    move v0, v4

    goto :goto_32

    :cond_5c
    :goto_31
    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_5e

    move-object/from16 v31, v14

    move-object/from16 v29, v19

    const/4 v7, 0x4

    goto/16 :goto_20

    :cond_5d
    const/4 v4, 0x0

    throw v15

    :cond_5e
    :goto_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x1

    goto :goto_34

    :cond_5f
    const/4 v4, 0x0

    throw v15

    :cond_60
    move-object/from16 v15, v28

    throw v15

    :cond_61
    move-object v15, v2

    throw v15

    :cond_62
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->d:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzja;->k:J

    sub-long v5, p1, v5

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzzg;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->d:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_5

    const/4 v3, 0x1

    :try_start_28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->y(I)Z

    :goto_34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->a()V
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_3

    :goto_35
    return-void

    :goto_36
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_63

    goto :goto_37

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_67

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    :goto_37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->i0(Ljava/lang/Exception;)V

    if-eqz v2, :cond_64

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_64

    move v2, v3

    goto :goto_38

    :cond_64
    move v2, v4

    :goto_38
    if-eqz v2, :cond_65

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    :cond_65
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvz;->U(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvr;->a:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_66

    const/16 v3, 0xfa6

    goto :goto_39

    :cond_66
    const/16 v3, 0xfa3

    :goto_39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    throw v0

    :cond_67
    throw v0

    :goto_3a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->g(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    throw v0
.end method

.method public K(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->K:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->L:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->u0(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final N(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->e0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public S()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->x:Lcom/google/android/gms/internal/ads/zziy;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->a0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->m0:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v2

    iput-wide v0, v2, Lf9b;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->X:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->j0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->W:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->w0:J

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->k0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->Q:F

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    return-void
.end method

.method public U(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzvs;)V

    return-object p0
.end method

.method public V(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    return-void
.end method

.method public W(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    return-void
.end method

.method public X(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Z(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract a0(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;
.end method

.method public b0(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->v:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->Z(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0
.end method

.method public abstract c0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzvm;
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public d0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e0(JJ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->N(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public f0(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g0(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->I:Lcom/google/android/gms/internal/ads/zznd;

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(JZZ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->r0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->x()V

    goto :goto_0

    :cond_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-object p2, p2, Lf9b;->d:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result p2

    if-lez p2, :cond_6

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->p0:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-object p2, p2, Lf9b;->d:Lcom/google/android/gms/internal/ads/zzfi;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzfi;->c:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzfi;->d:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfi;->b:[Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iput-boolean p1, p0, Lf9b;->e:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i0(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->p0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x100

    if-eq v2, v5, :cond_4

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3

    const/16 v5, 0x400

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    :cond_6
    move-object v10, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->d0:Z

    return-object v6

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez p1, :cond_8

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    return-object v6

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    const/4 v5, 0x3

    if-ne v2, v4, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v6

    iget-boolean v6, v6, Lf9b;->e:Z

    invoke-virtual {p0, v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzvz;->d0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzjf;->d:I

    if-eqz v7, :cond_e

    const/4 v8, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v8, :cond_a

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->u0(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->v0()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    move v12, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v3

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->u0(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->f0:I

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->v0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->u0(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->v0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    if-eqz v2, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->D()Z

    move-result v2

    if-eqz v2, :cond_d

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    goto :goto_2

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    goto :goto_3

    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    if-eqz v2, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-ne v0, p1, :cond_10

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    if-ne p0, v5, :cond_11

    :cond_10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v7

    :cond_11
    return-object v6

    :cond_12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    if-eqz p1, :cond_13

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    :goto_5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v7

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0
.end method

.method public k0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    sget-object v0, Lf9b;->g:Lf9b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->x0(Lf9b;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->r0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->x()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->r0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    throw v0
.end method

.method public abstract m0(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method public abstract n0(Lcom/google/android/gms/internal/ads/zzjc;)V
.end method

.method public o0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    return-void
.end method

.method public p0(J)V
    .locals 0

    return-void
.end method

.method public q0(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->m0:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->y0()Lf9b;

    move-result-object v2

    iput-wide v0, v2, Lf9b;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->d0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->z:Lv8b;

    invoke-virtual {v1}, Lv8b;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->y:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->c0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->C:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->a:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzud;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzud;->b:I

    return-void
.end method

.method public s0(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9b;

    iget-wide v1, v1, Lf9b;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->x0(Lf9b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->l0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t0(Landroid/media/MediaFormat;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->x0:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->L:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->j:[Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvz;->f0(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->Q:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvp;->c(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->Q:F

    :cond_2
    :goto_0
    return-void
.end method

.method public v(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    return-void
.end method

.method public final v0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->i0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    return v1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    return v2
.end method

.method public w([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v0, p1, Lf9b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lf9b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lf9b;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzvz;->x0(Lf9b;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->u0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->l0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lf9b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lf9b;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzvz;->x0(Lf9b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide p1, p1, Lf9b;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->l0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lf9b;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lf9b;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->o0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->h0:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->x()V

    return-void
.end method

.method public final x()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->S()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->S()V

    throw v0
.end method

.method public final x0(Lf9b;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v0, p1, Lf9b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->t0:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->p0(J)V

    :cond_0
    return-void
.end method

.method public final y(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->c:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->w:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzja;->t(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->w0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y0()Lf9b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    return-object p0
.end method

.method public final z()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->z0:Lcom/google/android/gms/internal/ads/t;

    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->z:Lv8b;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez v2, :cond_1a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-nez v2, :cond_1a

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v9, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvz;->b0(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->r0()V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio/opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput v10, v0, Lv8b;->j:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    iput v2, v0, Lv8b;->j:I

    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->G:Lcom/google/android/gms/internal/ads/zzul;

    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x0

    if-eqz v13, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->v:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzvz;->a0(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzvz;->S:Lcom/google/android/gms/internal/ads/zzvv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvv;

    const v3, -0xc34e

    invoke-direct {v2, v13, v0, v3}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzwd;I)V

    throw v2

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_17

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez v0, :cond_16

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzvz;->V(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->A(Lcom/google/android/gms/internal/ads/zzvs;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1a

    :try_start_3
    const-string v0, "createCodec:"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_11

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->L:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move/from16 v16, v10

    :try_start_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzja;->j:[Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-virtual {v1, v6, v4, v10}, Lcom/google/android/gms/internal/ads/zzvz;->f0(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const/4 v10, 0x0

    cmpg-float v10, v6, v10

    if-gtz v10, :cond_5

    const/high16 v6, -0x40800000    # -1.0f

    :cond_5
    :try_start_6
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v17

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzvz;->c0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v19, v14

    const/16 v14, 0x1f

    if-lt v11, v14, :cond_6

    :try_start_8
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzja;->f:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzqj;->b:Lwga;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lwga;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/metrics/LogSessionId;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v14

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {v3}, Lcj1;->u(Landroid/media/metrics/LogSessionId;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzvm;->b:Landroid/media/MediaFormat;

    move-object/from16 v21, v3

    const-string v3, "log-session-id"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v22, v15

    :try_start_b
    invoke-static/range {v21 .. v21}, Lcj1;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v3, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v3, v0

    move-object v11, v1

    move-object v10, v2

    const/16 v20, 0x17

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v22, v15

    goto :goto_5

    :cond_6
    move-object/from16 v22, v15

    goto :goto_7

    :cond_7
    move-object/from16 v22, v15

    :try_start_c
    throw v19

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v15

    :goto_6
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_7
    :try_start_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->u:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvn;->a(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    new-instance v3, Lwga;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/16 v10, 0x17

    :try_start_f
    invoke-direct {v3, v1, v10}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvp;->i(Lwga;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->t:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzvs;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    if-nez v0, :cond_8

    :try_start_13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzv;->c(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_8
    :try_start_14
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->Q:F

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    const/16 v0, 0x1d

    if-ne v11, v0, :cond_9

    :try_start_15
    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v3, :cond_9

    move/from16 v3, v16

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    :try_start_16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->U:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    if-gt v11, v0, :cond_b

    :try_start_17
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v0, v16

    goto :goto_b

    :cond_b
    :goto_a
    :try_start_18
    const-string v0, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    if-eqz v0, :cond_c

    :try_start_19
    const-string v0, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvs;->f:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_b
    :try_start_1a
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->V:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_10

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzja;->h:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    :try_start_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v3

    const-wide/16 v23, 0x3e8

    add-long v3, v3, v23

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->X:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_d
    :try_start_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzje;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzje;->a:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    sub-long v3, v14, v17

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_e

    :try_start_1d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvp;->a(Ljava/util/ArrayList;)V

    :cond_e
    move-object v10, v2

    move-object v2, v5

    const/16 v20, 0x17

    move-wide v5, v3

    move-wide v3, v14

    goto :goto_c

    :cond_f
    throw v19
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    :goto_c
    :try_start_1e
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvz;->g0(Ljava/lang/String;JJ)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    move-object v11, v1

    :goto_d
    move-object v1, v11

    move/from16 v10, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    const/4 v11, 0x0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v11, v1

    :goto_e
    move-object v3, v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v11, v1

    move-object v10, v2

    :goto_f
    const/16 v20, 0x17

    goto :goto_e

    :cond_10
    move-object v11, v1

    move-object v10, v2

    const/16 v20, 0x17

    :try_start_1f
    throw v19

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v11, v1

    move/from16 v20, v10

    :goto_10
    move-object v10, v2

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v11, v1

    move/from16 v20, v10

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v11, v1

    move/from16 v20, v10

    move-object v10, v2

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object v10, v2

    const/16 v20, 0x17

    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_9
    move-exception v0

    move-object v11, v1

    move-object v10, v2

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v11, v1

    move-object v10, v2

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v11, v1

    move/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    const/16 v20, 0x17

    goto :goto_10

    :cond_11
    move-object v11, v1

    move/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    const/16 v20, 0x17

    move-object v10, v2

    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :goto_12
    :try_start_20
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder init failed: "

    const-string v5, ", "

    invoke-static {v6, v2, v0, v5, v4}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_12

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_13
    move-object v5, v10

    goto :goto_14

    :cond_12
    move-object/from16 v6, v19

    goto :goto_13

    :goto_14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzvz;->i0(Ljava/lang/Exception;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzvz;->S:Lcom/google/android/gms/internal/ads/zzvv;

    if-nez v0, :cond_13

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzvz;->S:Lcom/google/android/gms/internal/ads/zzvv;

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_16

    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvv;->b:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvv;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzvz;->S:Lcom/google/android/gms/internal/ads/zzvv;

    :goto_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzvz;->S:Lcom/google/android/gms/internal/ads/zzvv;

    throw v0

    :cond_15
    move-object v11, v1

    move-object/from16 v19, v14

    throw v19

    :cond_16
    move-object v11, v1

    move-object v1, v14

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzvz;->R:Ljava/util/ArrayDeque;

    goto :goto_17

    :cond_17
    move-object v11, v1

    move-object v1, v14

    throw v1

    :cond_18
    move-object v11, v1

    move-object v1, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    const v2, -0xc34f

    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzwd;I)V

    throw v0

    :cond_19
    move-object v11, v1

    move-object v1, v14

    throw v1
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_20 .. :try_end_20} :catch_c

    :goto_16
    const/16 v1, 0xfa1

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_17
    return-void
.end method

.method public final z0(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->F:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
